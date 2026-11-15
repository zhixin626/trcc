"""离线自检：不需要显示屏。运行：python -m unittest test_ps120_cpu_temp"""
import unittest

import ps120_cpu_temp as m


def lit(mask):
    return {i for i, v in enumerate(mask) if v}


class MaskTest(unittest.TestCase):
    def test_45c(self):
        # 百位留空；'4' = b c f g；'5' = a c d f g；再加 CPU 字样(0,1) 和 ℃(4)
        self.assertEqual(lit(m.cpu_temp_mask(45)),
                         {0, 1, 4, 18, 19, 22, 23, 24, 26, 27, 29, 30})

    def test_only_cpu_area(self):
        allowed = {0, 1, 4, 5} | set(range(10, 31))
        for t in (0, 9, 88, 100, 999, None):
            self.assertLessEqual(lit(m.cpu_temp_mask(t)), allowed, t)

    def test_options(self):
        self.assertNotIn(0, lit(m.cpu_temp_mask(50, show_label=False)))
        self.assertNotIn(4, lit(m.cpu_temp_mask(50, show_unit=False)))
        self.assertIn(5, lit(m.cpu_temp_mask(122, unit="F")))


class PacketTest(unittest.TestCase):
    def test_init(self):
        p = m.build_init_packet()
        self.assertEqual(len(p), 64)
        self.assertEqual(p[:4], bytes.fromhex("dadbdcdd"))
        self.assertEqual(p[12], 1)

    def test_frame(self):
        f = m.build_frame(m.cpu_temp_mask(45), (255, 255, 255))
        self.assertEqual(len(f), 20 + 84 * 3)
        self.assertEqual(f[12], 2)
        self.assertEqual(int.from_bytes(f[16:18], "little"), 84 * 3)
        # 物理位置 0 对应逻辑 LED 1（CPU 字样），亮度 255*0.4=102
        self.assertEqual(f[20:23], bytes([102, 102, 102]))
        reports = m.split_reports(f)
        self.assertEqual(len(reports), 5)
        self.assertTrue(all(len(r) == 64 for r in reports))

    def test_remap_is_permutation(self):
        self.assertEqual(sorted(m.PA120_REMAP), list(range(84)))


class SensorTest(unittest.TestCase):
    def test_new_format_amd(self):
        data = {"Text": "Sensor", "Children": [{"Text": "PC", "Children": [
            {"Text": "AMD Ryzen 7", "Children": [{"Text": "Temperatures", "Children": [
                {"Text": "Core (Tctl/Tdie)", "Value": "61,4 °C", "Type": "Temperature",
                 "SensorId": "/amdcpu/0/temperature/2"}]}]},
            {"Text": "GPU", "Children": [{"Text": "Temperatures", "Children": [
                {"Text": "GPU Core", "Value": "50 °C", "Type": "Temperature",
                 "SensorId": "/gpu-nvidia/0/temperature/0"}]}]}]}]}
        self.assertEqual(m.pick_sensor(m.cpu_temp_sensors(data), None),
                         ("Core (Tctl/Tdie)", 61.4))

    def test_old_format_intel(self):
        data = {"Text": "Sensor", "Children": [{"Text": "PC", "Children": [
            {"Text": "Intel Core i9", "Children": [{"Text": "Temperatures", "Children": [
                {"Text": "Core Max", "Value": "70.0 °C"},
                {"Text": "CPU Package", "Value": "72.0 °C"}]}]}]}]}
        self.assertEqual(m.pick_sensor(m.cpu_temp_sensors(data), None),
                         ("CPU Package", 72.0))


if __name__ == "__main__":
    unittest.main()
