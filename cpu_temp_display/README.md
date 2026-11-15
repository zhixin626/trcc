# PS120 数码屏只显示 CPU 温度（Windows）

`ps120_cpu_temp.py` 不修改 TRCC，直接通过 USB HID 给显示屏发数据，只点亮 CPU 温度、“CPU”字样和 ℃ 标记，其余全部熄灭。

> **状态：还没有在真实硬件上验证。** 报文格式已经和社区项目 [thermalright-trcc-linux](https://github.com/Lexonight1/thermalright-trcc-linux) 的实现逐字节对比过，PS120 实测握手返回 PM=49，对应 LF8 布局（93 颗 LED），程序会自动选择。

## 需要准备

1. **Python 3.9+**（安装时勾选 “Add python.exe to PATH”）
2. 安装依赖：
   ```
   pip install -r requirements.txt
   ```
3. **LibreHardwareMonitor**（用来读 CPU 温度）
   - 从 <https://github.com/LibreHardwareMonitor/LibreHardwareMonitor/releases> 下载；
   - **以管理员身份运行**；
   - 菜单 `Options → Remote Web Server → Run`（默认端口 8085）；
   - 建议同时勾选 `Start Minimized`、`Minimize To Tray`、`Run On Windows Startup`。
4. **退出 TRCC**，并关掉它的开机自启。两个程序同时往屏幕发数据，显示会来回跳。

## 第一次使用：按顺序做

```
python ps120_cpu_temp.py list            # 1. 能否找到 0416:8001
python ps120_cpu_temp.py -v test 88      # 2. 握手 + 显示固定的 88，保持 10 秒
python ps120_cpu_temp.py list-sensors    # 3. 能否读到 CPU 温度
python ps120_cpu_temp.py run             # 4. 正式运行（或双击 run.bat）
```

第 2 步的结果最关键，会出现以下几种情况：

| 输出 / 现象 | 含义 | 下一步 |
| --- | --- | --- |
| `握手成功：PM=49（LF8 布局）`，屏幕显示 88 | 一切正常（PS120 实测就是这个） | 直接 `run` |
| `握手成功：PM=xx（未知布局）` | 段位表没收录 | 把这行输出记下来；可用 `--layout` 硬试 |
| `握手没有回复` | 这次开机后已经握过手（固件每次上电只回一次） | 正常，默认按 LF8 继续 |
| 数字乱码 / 亮错位置 | 段位表对不上 | 运行 `scan` 逐个点亮，记录每个编号亮在哪里 |
| 屏幕没反应 | 设备不对，或 TRCC 仍在占用 | 确认 TRCC 已退出；`list` 看看是否有多个接口 |

## 常用参数

```
python ps120_cpu_temp.py --color ff3000 run        # 换颜色（RRGGBB）
python ps120_cpu_temp.py --no-label --no-unit run  # 只显示数字
python ps120_cpu_temp.py --fahrenheit run          # 华氏度
python ps120_cpu_temp.py --sensor "CPU Package" run
python ps120_cpu_temp.py scan --delay 1            # 逐个点亮每颗 LED
python ps120_cpu_temp.py --layout pa120 test 88    # 强制指定布局
```

读不到温度时屏幕显示 `---`。

## 开机自动运行

确认 `run` 正常后，按 `Win+R` 输入 `shell:startup`，在打开的文件夹里放一个快捷方式，目标填：

```
pythonw.exe "D:\TRCC\cpu_temp_display\ps120_cpu_temp.py" run
```

用 `pythonw.exe` 运行不会弹出黑色窗口。LibreHardwareMonitor 也要设置为开机启动。

## 协议摘要

| 项目 | 内容 |
| --- | --- |
| 设备 | HID `0416:8001`（Winbond LED 控制器） |
| 报文 | 64 字节 HID report，开头 `DA DB DC DD` |
| 握手 | `byte[12]=1`；回复 `byte[5]`=PM（型号），`byte[4]`=SUB |
| 数据 | 20 字节头（`byte[12]=2`，`byte[16..17]`=数据长度，小端）+ 每颗 LED 3 字节 RGB（乘 0.4） |
| LF8 布局（PM 48/49，PS120） | 93 颗 LED；CPU 温度 = 逻辑编号 7–27，CPU 字样 = 0，℃ = 2，℉ = 3 |
| PA120 布局（PM 16–31） | 84 颗 LED；CPU 温度 = 逻辑编号 10–30，CPU 字样 = 0、1，℃ = 4，℉ = 5 |
| 线序 | 发送前要按布局的 remap 表把逻辑编号重排成物理顺序 |

协议、型号表和段位表来自 thermalright-trcc-linux（GPL-3.0）的逆向结果。

## 离线自检

```
python -m unittest test_ps120_cpu_temp
```
