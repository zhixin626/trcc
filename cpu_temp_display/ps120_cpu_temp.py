"""PS120 / PA120 DIGITAL 数码屏：只显示 CPU 温度。

不依赖、也不修改 TRCC。程序直接通过 HID 给显示屏发数据：

    设备 ID   : VID 0x0416 / PID 0x8001（Winbond HID LED 控制器）
    报文      : 64 字节 HID report，头部魔数 DA DB DC DD
    握手      : byte[12] = 1；回复里 byte[5] = PM（型号码），byte[4] = SUB
    数据帧    : 20 字节头（byte[12] = 2，byte[16..17] = 负载长度 LE）
                + 每颗 LED 3 字节 RGB（RGB 先乘 0.4），按 64 字节切分发送
    布局      : 由握手 PM 决定。PM 16..31 = PA120（84 颗 LED），
                PM 48/49 = LF8（93 颗 LED，PS120 实测 PM=49）。
                只点亮 CPU 温度 3 位数码管 + "CPU" 字样 + ℃/℉，其余熄灭。

协议、PM 型号表、段位表和线序重排表来自社区项目
thermalright-trcc-linux（GPL-3.0）的逆向结果：
https://github.com/Lexonight1/thermalright-trcc-linux

CPU 温度从 LibreHardwareMonitor 的 Remote Web Server 读取
（默认 http://localhost:8085/data.json）。
"""
from __future__ import annotations

import argparse
import json
import re
import struct
import sys
import time
import urllib.request
from dataclasses import dataclass

VID, PID = 0x0416, 0x8001

# ── 协议常量 ──────────────────────────────────────────────────────────
MAGIC = bytes([0xDA, 0xDB, 0xDC, 0xDD])
REPORT_SIZE = 64
HEADER_SIZE = 20
CMD_INIT, CMD_DATA = 1, 2
COLOR_SCALE = 0.4  # 原厂 FormLED.SendHidVal 的亮度系数

# ── 布局：逻辑 LED 编号 ──────────────────────────────────────────────
# 物理线序 i 上发送 logical[remap[i]] 的颜色。


@dataclass(frozen=True)
class Layout:
    name: str
    led_count: int
    cpu_label: tuple[int, ...]          # "CPU" 字样
    unit_c: int                         # ℃ 标记
    unit_f: int                         # ℉ 标记
    temp_digits: tuple[tuple[int, ...], ...]  # 百位、十位、个位；每位 7 段 a..g
    remap: tuple[int, ...]


PA120_REMAP = (
    1, 0, 15, 10, 11, 16, 14, 13, 12,
    22, 17, 18, 23, 21, 20, 19,
    29, 24, 25, 30, 28, 27, 26,
    4, 5, 81, 80,
    36, 31, 32, 37, 35, 34, 33,
    43, 38, 39, 44, 42, 41, 40,
    6, 9,
    75, 76, 77, 79, 74, 73, 78,
    68, 69, 70, 72, 67, 66, 71,
    82, 83, 7, 8,
    61, 62, 63, 65, 60, 59, 64,
    54, 55, 56, 58, 53, 52, 57,
    47, 48, 49, 51, 46, 45, 50,
    2, 3,
)

LF8_REMAP = (
    6, 86, 87, 88, 90, 85, 84, 89, 79, 80, 81, 83, 78, 77, 82, 91,
    5, 72, 73, 74, 76, 71, 70, 75, 65, 66, 67, 69, 64, 63, 68, 58,
    59, 60, 62, 57, 56, 61, 51, 52, 53, 55, 50, 49, 54, 11, 10, 9,
    13, 12, 7, 0, 8, 18, 17, 16, 20, 19, 14, 1, 15, 25, 24, 23,
    27, 26, 21, 22, 3, 2, 32, 31, 30, 34, 33, 28, 29, 39, 38, 37,
    41, 40, 35, 36, 46, 45, 44, 48, 47, 42, 43, 4, 92,
)

# PA120 DIGITAL：84 颗 LED，CPU 温度/占用 + GPU 温度/占用同时显示
PA120 = Layout(
    name="PA120", led_count=84, cpu_label=(0, 1), unit_c=4, unit_f=5,
    temp_digits=((10, 11, 12, 13, 14, 15, 16),
                 (17, 18, 19, 20, 21, 22, 23),
                 (24, 25, 26, 27, 28, 29, 30)),
    remap=PA120_REMAP,
)

# LF8：93 颗 LED，温度 / 功耗 / 频率 / 占用 四项，CPU 与 GPU 轮流显示
# 0=CPU 字样 1=GPU 字样 2=℃ 3=℉ 4=W 5=MHz 6=%，7..27 = 左侧 3 位温度
LF8 = Layout(
    name="LF8", led_count=93, cpu_label=(0,), unit_c=2, unit_f=3,
    temp_digits=((7, 8, 9, 10, 11, 12, 13),
                 (14, 15, 16, 17, 18, 19, 20),
                 (21, 22, 23, 24, 25, 26, 27)),
    remap=LF8_REMAP,
)

LAYOUTS = {"pa120": PA120, "lf8": LF8}
# 握手 PM → 布局（来自 trcc-linux 的 PM 表；只收录线序表已知且 style_sub=0 的型号）
PM_LAYOUT = {**{pm: PA120 for pm in range(16, 32)}, 48: LF8, 49: LF8}

SEGMENTS = {
    "0": "abcdef", "1": "bc", "2": "abdeg", "3": "abcdg", "4": "bcfg",
    "5": "acdfg", "6": "acdefg", "7": "abc", "8": "abcdefg", "9": "abcdfg",
    "-": "g", " ": "",
}


# ── 显示内容 → LED 开关表 ─────────────────────────────────────────────
def cpu_temp_mask(temp: int | None, layout: Layout = PA120, *, unit: str = "C",
                  show_label: bool = True, show_unit: bool = True) -> list[bool]:
    """逻辑 LED 开关表：只点亮 CPU 温度。temp=None 时显示 '---'。"""
    mask = [False] * layout.led_count
    if temp is None:
        text = "---"
    else:
        text = f"{max(0, min(999, int(temp))):>3d}"  # 前导零留空
    for ch, leds in zip(text, layout.temp_digits):
        for seg, led in zip("abcdefg", leds):
            if seg in SEGMENTS[ch]:
                mask[led] = True
    if show_label:
        for i in layout.cpu_label:
            mask[i] = True
    if show_unit:
        mask[layout.unit_f if unit == "F" else layout.unit_c] = True
    return mask


def single_led_mask(index: int, layout: Layout = PA120) -> list[bool]:
    mask = [False] * layout.led_count
    mask[index] = True
    return mask


# ── 报文 ──────────────────────────────────────────────────────────────
def build_init_packet() -> bytes:
    pkt = bytearray(REPORT_SIZE)
    pkt[0:4] = MAGIC
    pkt[12] = CMD_INIT
    return bytes(pkt)


def build_frame(mask: list[bool], color: tuple[int, int, int],
                layout: Layout = PA120) -> bytes:
    """逻辑开关表 → 重排成物理线序 → 20 字节头 + RGB 数据。"""
    on = tuple(min(255, max(0, int(c * COLOR_SCALE))) for c in color)
    off = (0, 0, 0)
    body = bytearray()
    for logical in layout.remap:
        lit = logical < len(mask) and mask[logical]
        body += bytes(on if lit else off)
    header = bytearray(HEADER_SIZE)
    header[0:4] = MAGIC
    header[12] = CMD_DATA
    struct.pack_into("<H", header, 16, len(body))
    return bytes(header) + bytes(body)


def split_reports(frame: bytes) -> list[bytes]:
    out = []
    for off in range(0, len(frame), REPORT_SIZE):
        chunk = frame[off:off + REPORT_SIZE]
        out.append(chunk + b"\x00" * (REPORT_SIZE - len(chunk)))
    return out


# ── HID 设备 ──────────────────────────────────────────────────────────
def _hid_module():
    try:
        import hid  # pip install hidapi
    except ImportError:
        sys.exit("缺少 hidapi：请先运行  pip install hidapi")
    if not hasattr(hid, "device"):
        sys.exit("装的是另一个叫 hid 的包。请运行：pip uninstall hid && pip install hidapi")
    return hid


def list_devices() -> None:
    hid = _hid_module()
    devs = hid.enumerate(VID, PID)
    if not devs:
        print(f"没有找到 {VID:04X}:{PID:04X}。显示屏没接上，或者不是这个 ID。")
    for d in devs:
        print(f"{d['vendor_id']:04X}:{d['product_id']:04X}  "
              f"interface={d.get('interface_number')}  "
              f"usage_page=0x{d.get('usage_page', 0):04X}  "
              f"product={d.get('product_string')!r}  "
              f"manufacturer={d.get('manufacturer_string')!r}\n"
              f"    path={d['path']!r}")


class Display:
    def __init__(self, verbose: bool = False) -> None:
        self.verbose = verbose
        self.dev = None
        self.pm: int | None = None
        self.sub: int | None = None
        self.layout: Layout = PA120
        self._last_send = 0.0

    def open(self) -> None:
        hid = _hid_module()
        devs = hid.enumerate(VID, PID)
        if not devs:
            raise OSError(f"没有找到 HID 设备 {VID:04X}:{PID:04X}")
        dev = hid.device()
        dev.open_path(devs[0]["path"])
        dev.set_nonblocking(0)
        self.dev = dev

    def close(self) -> None:
        if self.dev is not None:
            try:
                self.dev.close()
            except Exception:
                pass
            self.dev = None

    def _write(self, report: bytes) -> None:
        # Windows hidapi 需要在最前面加 report ID（0x00）
        n = self.dev.write(b"\x00" + report)
        if n < 0:
            raise OSError("HID 写入失败")
        if self.verbose:
            print("  >", report.hex(" "))

    def handshake(self) -> bool:
        """返回 True 表示拿到了 PM。固件每次上电只回答一次握手。"""
        for attempt in range(3):
            time.sleep(0.05)
            self._write(build_init_packet())
            time.sleep(0.2)
            resp = bytes(self.dev.read(REPORT_SIZE, 2000) or b"")
            if self.verbose:
                print("  <", resp.hex(" ") or "(无回复)")
            if len(resp) >= 7:
                self.sub, self.pm = resp[4], resp[5]
                return True
            time.sleep(0.5)
        return False

    def send_mask(self, mask: list[bool], color: tuple[int, int, int]) -> None:
        gap = 0.03 - (time.monotonic() - self._last_send)  # 固件需要帧间隔
        if gap > 0:
            time.sleep(gap)
        for report in split_reports(build_frame(mask, color, self.layout)):
            self._write(report)
        self._last_send = time.monotonic()


# ── CPU 温度（LibreHardwareMonitor Web Server） ────────────────────────
PREFERRED_SENSORS = (
    "CPU Package",        # Intel
    "Core (Tctl/Tdie)",   # AMD Ryzen
    "Tctl/Tdie",
    "CPU (Tctl/Tdie)",
    "Core Max",
    "CPU Die (average)",
    "Core Average",
)


def _walk(node: dict, path: tuple[str, ...] = ()):
    yield node, path
    for child in node.get("Children", []) or []:
        yield from _walk(child, path + (node.get("Text", ""),))


def _parse_value(text: str) -> float | None:
    m = re.search(r"-?\d+(?:[.,]\d+)?", text or "")
    return float(m.group().replace(",", ".")) if m else None


def cpu_temp_sensors(data: dict) -> list[tuple[str, float]]:
    """返回 [(传感器名, 温度℃)]，只取 CPU 硬件下的温度传感器。"""
    found = []
    for node, path in _walk(data):
        sid = str(node.get("SensorId", ""))
        is_temp = (node.get("Type") == "Temperature" or "/temperature/" in sid
                   or (not sid and path[-1:] == ("Temperatures",)))
        if not is_temp or "Value" not in node:
            continue
        in_cpu = sid.startswith(("/intelcpu", "/amdcpu", "/cpu")) or (
            not sid and "Temperatures" in path
            and any(re.search(r"(?i)intel|amd|ryzen|core|cpu", p) for p in path))
        if not in_cpu:
            continue
        val = _parse_value(str(node["Value"]))
        if val is not None:
            found.append((node.get("Text", "?"), val))
    return found


def pick_sensor(sensors: list[tuple[str, float]], wanted: str | None) -> tuple[str, float] | None:
    if wanted:
        for name, val in sensors:
            if wanted.lower() in name.lower():
                return name, val
        return None
    for pref in PREFERRED_SENSORS:
        for name, val in sensors:
            if name == pref:
                return name, val
    return sensors[0] if sensors else None


def read_lhm(url: str) -> dict:
    with urllib.request.urlopen(url, timeout=2) as r:
        return json.load(r)


# ── 命令行 ────────────────────────────────────────────────────────────
def parse_color(s: str) -> tuple[int, int, int]:
    s = s.lstrip("#")
    if not re.fullmatch(r"[0-9a-fA-F]{6}", s):
        raise argparse.ArgumentTypeError("颜色格式应为 RRGGBB，例如 ffffff")
    return tuple(int(s[i:i + 2], 16) for i in (0, 2, 4))


def connect(args) -> Display:
    disp = Display(verbose=args.verbose)
    disp.open()
    forced = LAYOUTS[args.layout] if args.layout else None
    if args.skip_handshake:
        disp.layout = forced or LF8
        print(f"跳过握手，按 {disp.layout.name} 布局发送。")
        return disp
    if disp.handshake():
        known = PM_LAYOUT.get(disp.pm)
        print(f"握手成功：PM={disp.pm} SUB={disp.sub}"
              f"（{known.name + ' 布局' if known else '未知布局'}）")
        if forced:
            disp.layout = forced
        elif known:
            disp.layout = known
        else:
            disp.close()
            sys.exit(f"PM={disp.pm} 的段位表还没有收录。请把这一行输出发出来；"
                     "也可以用 --layout pa120 或 --layout lf8 硬试。")
    else:
        disp.layout = forced or LF8
        print("握手没有回复。固件每次上电只回答一次握手，如果 TRCC 或本程序"
              f"在这次开机后运行过，这是正常的；按 {disp.layout.name} 布局继续"
              "（可用 --layout 指定）。")
    print(f"使用 {disp.layout.name} 布局（{disp.layout.led_count} 颗 LED）")
    return disp


def cmd_run(args) -> None:
    disp = connect(args)
    print(f"从 {args.url} 读取 CPU 温度，每 {args.interval} 秒刷新一次。Ctrl+C 退出。")
    last_name = None
    try:
        while True:
            temp = None
            try:
                sensors = cpu_temp_sensors(read_lhm(args.url))
                hit = pick_sensor(sensors, args.sensor)
                if hit:
                    name, temp_c = hit
                    temp = round(temp_c * 9 / 5 + 32) if args.fahrenheit else round(temp_c)
                    if name != last_name:
                        print(f"使用传感器：{name}")
                        last_name = name
                else:
                    print("没有找到 CPU 温度传感器（可以用 --list-sensors 看看有哪些）", file=sys.stderr)
            except Exception as e:  # LHM 没开、网络错误等
                print(f"读取温度失败：{e}", file=sys.stderr)
            mask = cpu_temp_mask(temp, disp.layout, unit="F" if args.fahrenheit else "C",
                                 show_label=not args.no_label, show_unit=not args.no_unit)
            try:
                if disp.dev is None:
                    disp.open()
                disp.send_mask(mask, args.color)
            except OSError as e:
                print(f"发送失败，稍后重连：{e}", file=sys.stderr)
                disp.close()
            time.sleep(args.interval)
    except KeyboardInterrupt:
        pass
    finally:
        disp.close()


def cmd_test(args) -> None:
    disp = connect(args)
    mask = cpu_temp_mask(args.value, disp.layout, unit="F" if args.fahrenheit else "C",
                         show_label=not args.no_label, show_unit=not args.no_unit)
    print(f"显示固定数值 {args.value}，保持 {args.hold} 秒…")
    end = time.monotonic() + args.hold
    try:
        while time.monotonic() < end:
            disp.send_mask(mask, args.color)
            time.sleep(1)
    finally:
        disp.close()


def cmd_scan(args) -> None:
    disp = connect(args)
    print(f"逐个点亮 {disp.layout.led_count} 颗逻辑 LED，用来核对段位表。Ctrl+C 结束。")
    try:
        for i in range(args.start, disp.layout.led_count):
            print(f"LED {i}")
            disp.send_mask(single_led_mask(i, disp.layout), args.color)
            time.sleep(args.delay)
    except KeyboardInterrupt:
        pass
    finally:
        disp.close()


def cmd_list_sensors(args) -> None:
    sensors = cpu_temp_sensors(read_lhm(args.url))
    if not sensors:
        print("没有找到 CPU 温度传感器。确认 LibreHardwareMonitor 以管理员身份运行，且已开启 Remote Web Server。")
    for name, val in sensors:
        print(f"{val:6.1f} ℃  {name}")
    hit = pick_sensor(sensors, args.sensor)
    if hit:
        print(f"\n将使用：{hit[0]}")


def main(argv: list[str] | None = None) -> None:
    p = argparse.ArgumentParser(description="PS120/PA120 DIGITAL 数码屏只显示 CPU 温度")
    p.add_argument("--color", type=parse_color, default=(255, 255, 255),
                   help="数字颜色 RRGGBB，默认 ffffff")
    p.add_argument("--fahrenheit", action="store_true", help="用华氏度显示")
    p.add_argument("--no-label", action="store_true", help="不点亮 CPU 字样")
    p.add_argument("--no-unit", action="store_true", help="不点亮 ℃/℉ 标记")
    p.add_argument("--skip-handshake", action="store_true", help="不握手，直接按 PA120 样式发送")
    p.add_argument("--layout", choices=sorted(LAYOUTS),
                   help="强制使用某个布局（默认按握手 PM 自动选择；握手无回复时用 lf8）")
    p.add_argument("-v", "--verbose", action="store_true", help="打印收发的原始报文")
    p.add_argument("--url", default="http://localhost:8085/data.json",
                   help="LibreHardwareMonitor Web Server 地址")
    p.add_argument("--sensor", help="指定传感器名（包含匹配），例如 \"CPU Package\"")
    sub = p.add_subparsers(dest="cmd")

    r = sub.add_parser("run", help="持续显示 CPU 温度（默认）")
    r.add_argument("--interval", type=float, default=1.0, help="刷新间隔秒数")
    sub.add_parser("list", help="列出 0416:8001 HID 设备")
    sub.add_parser("list-sensors", help="列出 LibreHardwareMonitor 里的 CPU 温度传感器")
    t = sub.add_parser("test", help="不读温度，显示一个固定数字")
    t.add_argument("value", type=int, nargs="?", default=88)
    t.add_argument("--hold", type=float, default=10)
    s = sub.add_parser("scan", help="逐个点亮每颗 LED，核对段位")
    s.add_argument("--delay", type=float, default=0.7)
    s.add_argument("--start", type=int, default=0)

    args = p.parse_args(argv)
    if args.cmd in (None, "run"):
        if args.cmd is None:
            args.interval = 1.0
        cmd_run(args)
    elif args.cmd == "list":
        list_devices()
    elif args.cmd == "list-sensors":
        cmd_list_sensors(args)
    elif args.cmd == "test":
        cmd_test(args)
    elif args.cmd == "scan":
        cmd_scan(args)


if __name__ == "__main__":
    main()
