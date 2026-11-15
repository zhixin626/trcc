# PS120 DIGITAL 数码屏：只显示 CPU 温度

Thermalright PS120 DIGITAL（Phantom Spirit 120 Digital）散热器上的数码屏，原厂软件 TRCC 会同时显示 CPU 温度、占用率、GPU 温度、占用率等内容。本项目的目标是让它**只显示 CPU 温度**。

本项目不使用、也不修改 TRCC，而是用一个小程序直接通过 USB HID 控制显示屏。

> 非 Thermalright 官方项目。**已在 PS120 DIGITAL（PM=49，Intel CPU）上验证可用**，其他型号欢迎反馈。

## 快速开始（Windows）

1. 安装 [Python 3.9+](https://www.python.org/downloads/)，然后执行 `pip install hidapi`。
2. 安装 [LibreHardwareMonitor](https://github.com/LibreHardwareMonitor/LibreHardwareMonitor/releases)，以管理员身份运行，打开 `Options → Remote Web Server → Run`。
3. 退出 TRCC，并关闭它的开机自启。
4. 进入 [`cpu_temp_display/`](cpu_temp_display/) 目录运行：

   ```
   python ps120_cpu_temp.py -v test 88   # 先测试：屏幕应显示 88
   python ps120_cpu_temp.py run          # 正式运行（或双击 run.bat）
   ```

详细步骤、参数、开机自启和排错方法见 [`cpu_temp_display/README.md`](cpu_temp_display/README.md)。

## 原理

| 项目 | 内容 |
| --- | --- |
| 设备 | USB HID `0416:8001`（Winbond LED 控制器），数码屏上的每一段都是一颗 RGB LED |
| 报文 | 64 字节 HID report，开头为 `DA DB DC DD` |
| 握手 | 发送 `byte[12]=1`，回复里 `byte[5]` 是型号码 PM；PS120 实测 PM=49，即 LF8 布局（93 颗 LED） |
| 显示 | 20 字节头 + 每颗 LED 3 字节 RGB；要熄灭的段发送黑色 `(0,0,0)` 即可 |
| 温度 | 从 LibreHardwareMonitor 读取（Intel 用 `CPU Package`，AMD 用 `Core (Tctl/Tdie)`） |

“只显示 CPU 温度”的做法是：只点亮 CPU 温度的 3 位数字、“CPU”字样和 ℃ 标记，其余 LED 全部发送黑色。

协议、型号表和段位表来自社区项目 [thermalright-trcc-linux](https://github.com/Lexonight1/thermalright-trcc-linux)（GPL-3.0）的逆向结果。

## 验证状态

- [x] PS120 握手返回的 PM 值：49（LF8 布局）
- [x] 显示位置正确：只显示“CPU”字样、温度和 ℃
- [ ] 长时间运行是否稳定

如果你测试过，欢迎提 Issue，附上 `python ps120_cpu_temp.py -v test 88` 的输出。

## 项目历史

最早的方案是反编译并修改 TRCC 2.1.8.2（`TRCC.exe`，SHA256 `7c88463b…737f0f`）：把 `FormLED.GetVal` 里的显示项标志从 1 改成 0。这个方案失败了，屏幕仍然显示其他内容。原因如下：

- `GetVal` 只负责准备数值，决定哪些段亮的是后面拼 HID 报文的代码；
- 当时保存的反编译结果漏掉了所有双字节指令（比较、跳转判断），分析本身就不完整。

原厂程序和 DLL 涉及版权，已从仓库中删除。旧的实验记录可以在 Git 历史中查看（提交 `ffc0326` 及之前）。

## 许可

本项目参考了 GPL-3.0 项目的协议数据，建议以 GPL-3.0 发布。
