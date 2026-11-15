### GetVal
0000: nop
0001: ldarg.0
0002: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0007: ldfld System.String val1
000C: callvirt Int32 get_Length()
0011: ldc.i4.0
0012: ERR 给定关键字不在字典中。
0013: break
0014: stloc.1
0015: ldloc.1
0016: brfalse.s 0x12
0018: nop
0019: ldarg.0
001A: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
001F: ldstr "10000"
0024: stfld System.String val1
0029: nop
002A: ldarg.0
002B: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage2
0030: ldfld System.String val1
0035: callvirt Int32 get_Length()
003A: ldc.i4.0
003B: ERR 给定关键字不在字典中。
003C: break
003D: stloc.2
003E: ldloc.2
003F: brfalse.s 0x12
0041: nop
0042: ldarg.0
0043: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage2
0048: ldstr "10000"
004D: stfld System.String val1
0052: nop
0053: ldarg.0
0054: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
0059: ldfld System.String val1
005E: callvirt Int32 get_Length()
0063: ldc.i4.0
0064: ERR 给定关键字不在字典中。
0065: break
0066: stloc.3
0067: ldloc.3
0068: brfalse.s 0x12
006A: nop
006B: ldarg.0
006C: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
0071: ldstr "10000"
0076: stfld System.String val1
007B: nop
007C: ldarg.0
007D: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
0082: ldfld System.String val1
0087: callvirt Int32 get_Length()
008C: ldc.i4.0
008D: ERR 给定关键字不在字典中。
008E: break
008F: stloc.s 0x4
0091: ldloc.s 0x4
0093: brfalse.s 0x12
0095: nop
0096: ldarg.0
0097: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
009C: ldstr "10000"
00A1: stfld System.String val1
00A6: nop
00A7: ldarg.0
00A8: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage5
00AD: ldfld System.String val1
00B2: callvirt Int32 get_Length()
00B7: ldc.i4.0
00B8: ERR 给定关键字不在字典中。
00B9: break
00BA: stloc.s 0x5
00BC: ldloc.s 0x5
00BE: brfalse.s 0x12
00C0: nop
00C1: ldarg.0
00C2: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage5
00C7: ldstr "10000"
00CC: stfld System.String val1
00D1: nop
00D2: ldarg.0
00D3: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
00D8: ldfld System.String val1
00DD: callvirt Int32 get_Length()
00E2: ldc.i4.0
00E3: ERR 给定关键字不在字典中。
00E4: break
00E5: stloc.s 0x6
00E7: ldloc.s 0x6
00E9: brfalse.s 0x12
00EB: nop
00EC: ldarg.0
00ED: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
00F2: ldstr "10000"
00F7: stfld System.String val1
00FC: nop
00FD: ldarg.0
00FE: ldfld Byte nowLedStyle
0103: ldc.i4.2
0104: ERR 给定关键字不在字典中。
0105: break
0106: stloc.s 0x7
0108: ldloc.s 0x7
010A: brfalse 0x1B8
010F: nop
0110: ldarg.0
0111: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0116: ldfld Boolean[] isOn
011B: ldarg.0
011C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0121: ldfld Int32 Cpu1
0126: ldc.i4.1
0127: stelem.i1
0128: ldarg.0
0129: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
012E: ldfld Boolean[] isOn
0133: ldarg.0
0134: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0139: ldfld Int32 Cpu2
013E: ldc.i4.1
013F: stelem.i1
0140: ldarg.0
0141: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0146: ldfld Boolean[] isOn
014B: ldarg.0
014C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0151: ldfld Int32 Gpu1
0156: ldc.i4.0
0157: stelem.i1
0158: ldarg.0
0159: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
015E: ldfld Boolean[] isOn
0163: ldarg.0
0164: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0169: ldfld Int32 Gpu2
016E: ldc.i4.0
016F: stelem.i1
0170: ldarg.0
0171: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0176: ldfld Boolean[] isOn
017B: ldarg.0
017C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0181: ldfld Int32 BFB
0186: ldc.i4.0
0187: stelem.i1
0188: ldarg.0
0189: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
018E: ldfld Boolean[] isOn
0193: ldarg.0
0194: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0199: ldfld Int32 BFB1
019E: ldc.i4.0
019F: stelem.i1
01A0: ldarg.0
01A1: ldfld Int32 myTempMode
01A6: ldc.i4.1
01A7: ERR 给定关键字不在字典中。
01A8: break
01A9: stloc.s 0x8
01AB: ldloc.s 0x8
01AD: brfalse.s 0x64
01AF: nop
01B0: ldarg.0
01B1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
01B6: ldfld Boolean[] isOn
01BB: ldarg.0
01BC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
01C1: ldfld Int32 SSD
01C6: ldc.i4.0
01C7: stelem.i1
01C8: ldarg.0
01C9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
01CE: ldfld Boolean[] isOn
01D3: ldarg.0
01D4: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
01D9: ldfld Int32 SSD1
01DE: ldc.i4.0
01DF: stelem.i1
01E0: ldarg.0
01E1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
01E6: ldfld Boolean[] isOn
01EB: ldarg.0
01EC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
01F1: ldfld Int32 HSD
01F6: ldc.i4.0
01F7: stelem.i1
01F8: ldarg.0
01F9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
01FE: ldfld Boolean[] isOn
0203: ldarg.0
0204: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0209: ldfld Int32 HSD1
020E: ldc.i4.0
020F: stelem.i1
0210: nop
0211: br.s 0x62
0213: nop
0214: ldarg.0
0215: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
021A: ldfld Boolean[] isOn
021F: ldarg.0
0220: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0225: ldfld Int32 SSD
022A: ldc.i4.0
022B: stelem.i1
022C: ldarg.0
022D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0232: ldfld Boolean[] isOn
0237: ldarg.0
0238: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
023D: ldfld Int32 SSD1
0242: ldc.i4.0
0243: stelem.i1
0244: ldarg.0
0245: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
024A: ldfld Boolean[] isOn
024F: ldarg.0
0250: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0255: ldfld Int32 HSD
025A: ldc.i4.0
025B: stelem.i1
025C: ldarg.0
025D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0262: ldfld Boolean[] isOn
0267: ldarg.0
0268: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
026D: ldfld Int32 HSD1
0272: ldc.i4.0
0273: stelem.i1
0274: nop
0275: ldarg.0
0276: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
027B: ldarg.0
027C: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0281: ldfld System.String val1
0286: call Int32 ToInt32(System.String)
028B: ldarg.0
028C: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
0291: ldfld System.String val1
0296: call Int32 ToInt32(System.String)
029B: ldarg.0
029C: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
02A1: ldfld System.String val1
02A6: call Int32 ToInt32(System.String)
02AB: ldarg.0
02AC: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
02B1: ldfld System.String val1
02B6: call Int32 ToInt32(System.String)
02BB: callvirt Void SetMyNumeral(Int32, Int32, Int32, Int32)
02C0: nop
02C1: nop
02C2: br 0x1FD3
02C7: ldarg.0
02C8: ldfld Byte nowLedStyle
02CD: ldc.i4.3
02CE: ERR 给定关键字不在字典中。
02CF: break
02D0: stloc.s 0x9
02D2: ldloc.s 0x9
02D4: brfalse 0x510
02D9: nop
02DA: ldarg.0
02DB: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
02E0: ldfld Boolean[] isOn
02E5: ldarg.0
02E6: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
02EB: ldfld Int32 WATT
02F0: ldc.i4.0
02F1: stelem.i1
02F2: ldarg.0
02F3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
02F8: ldfld Boolean[] isOn
02FD: ldarg.0
02FE: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0303: ldfld Int32 BFB
0308: ldc.i4.0
0309: stelem.i1
030A: ldarg.0
030B: ldfld Boolean isLunBo
0310: stloc.s 0xA
0312: ldloc.s 0xA
0314: brfalse 0x2D5
0319: nop
031A: ldarg.0
031B: ldarg.0
031C: ldfld Int32 ValCount
0321: ldc.i4.1
0322: add
0323: stfld Int32 ValCount
0328: ldarg.0
0329: ldfld Int32 ValCount
032E: ldc.i4.6
032F: ldarg.0
0330: ldfld System.Windows.Forms.TextBox textBoxTimer
0335: callvirt System.String get_Text()
033A: call Int32 ToInt32(System.String)
033F: mul
0340: ERR 给定关键字不在字典中。
0341: ldarg.2
0342: ldc.i4.0
0343: ERR 给定关键字不在字典中。
0344: break
0345: stloc.s 0xB
0347: ldloc.s 0xB
0349: brfalse 0xA2
034E: nop
034F: ldarg.0
0350: ldc.i4.0
0351: stfld Int32 ValCount
0356: newobj Void .ctor()
035B: stloc.s 0xC
035D: ldloc.s 0xC
035F: ldarg.0
0360: ldfld Boolean LunBo1
0365: box System.Boolean
036A: callvirt Int32 Add(System.Object)
036F: pop
0370: ldloc.s 0xC
0372: ldarg.0
0373: ldfld Boolean LunBo2
0378: box System.Boolean
037D: callvirt Int32 Add(System.Object)
0382: pop
0383: ldloc.s 0xC
0385: ldarg.0
0386: ldfld Boolean LunBo1
038B: box System.Boolean
0390: callvirt Int32 Add(System.Object)
0395: pop
0396: ldloc.s 0xC
0398: ldarg.0
0399: ldfld Boolean LunBo2
039E: box System.Boolean
03A3: callvirt Int32 Add(System.Object)
03A8: pop
03A9: ldarg.0
03AA: ldfld Int32 nowLunbo
03AF: ldc.i4.1
03B0: add
03B1: stloc.s 0xD
03B3: br.s 0x29
03B5: nop
03B6: ldloc.s 0xC
03B8: ldloc.s 0xD
03BA: callvirt System.Object get_Item(Int32)
03BF: unbox.any System.Boolean
03C4: stloc.s 0xE
03C6: ldloc.s 0xE
03C8: brfalse.s 0xD
03CA: nop
03CB: ldarg.0
03CC: ldloc.s 0xD
03CE: ldc.i4.2
03CF: rem
03D0: stfld Int32 nowLunbo
03D5: br.s 0x18
03D7: nop
03D8: ldloc.s 0xD
03DA: ldc.i4.1
03DB: add
03DC: stloc.s 0xD
03DE: ldloc.s 0xD
03E0: ldloc.s 0xC
03E2: callvirt Int32 get_Count()
03E7: ERR 给定关键字不在字典中。
03E8: ldarg.2
03E9: stloc.s 0xF
03EB: ldloc.s 0xF
03ED: brtrue.s 0xC6
03EF: nop
03F0: ldarg.0
03F1: ldfld Int32 nowLunbo
03F6: stloc.s 0x11
03F8: ldloc.s 0x11
03FA: stloc.s 0x10
03FC: ldloc.s 0x10
03FE: brfalse.s 0xF
0400: br.s 0x0
0402: ldloc.s 0x10
0404: ldc.i4.1
0405: beq 0xF2
040A: br 0x1D7
040F: nop
0410: ldarg.0
0411: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0416: ldfld Boolean[] isOn
041B: ldarg.0
041C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0421: ldfld Int32 Cpu1
0426: ldc.i4.1
0427: stelem.i1
0428: ldarg.0
0429: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
042E: ldfld Boolean[] isOn
0433: ldarg.0
0434: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0439: ldfld Int32 Gpu1
043E: ldc.i4.0
043F: stelem.i1
0440: ldarg.0
0441: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0446: ldfld Int32 myTextMode
044B: ldc.i4.1
044C: ERR 给定关键字不在字典中。
044D: break
044E: stloc.s 0x12
0450: ldloc.s 0x12
0452: brfalse.s 0x34
0454: nop
0455: ldarg.0
0456: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
045B: ldfld Boolean[] isOn
0460: ldarg.0
0461: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0466: ldfld Int32 SSD
046B: ldc.i4.0
046C: stelem.i1
046D: ldarg.0
046E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0473: ldfld Boolean[] isOn
0478: ldarg.0
0479: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
047E: ldfld Int32 HSD
0483: ldc.i4.0
0484: stelem.i1
0485: nop
0486: br.s 0x32
0488: nop
0489: ldarg.0
048A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
048F: ldfld Boolean[] isOn
0494: ldarg.0
0495: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
049A: ldfld Int32 SSD
049F: ldc.i4.0
04A0: stelem.i1
04A1: ldarg.0
04A2: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
04A7: ldfld Boolean[] isOn
04AC: ldarg.0
04AD: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
04B2: ldfld Int32 HSD
04B7: ldc.i4.0
04B8: stelem.i1
04B9: nop
04BA: ldarg.0
04BB: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
04C0: ldsfld TRCC.FormSystemInfo formSystemInfo
04C5: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
04CA: ldfld Single CpuPower
04CF: conv.i4
04D0: ldarg.0
04D1: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
04D6: ldfld System.String val1
04DB: call Int32 ToInt32(System.String)
04E0: ldarg.0
04E1: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
04E6: ldfld System.String val1
04EB: call Int32 ToInt32(System.String)
04F0: callvirt Void SetMyNumeral(Int32, Int32, Int32)
04F5: nop
04F6: nop
04F7: br 0xEC
04FC: nop
04FD: ldarg.0
04FE: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0503: ldfld Boolean[] isOn
0508: ldarg.0
0509: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
050E: ldfld Int32 Cpu1
0513: ldc.i4.0
0514: stelem.i1
0515: ldarg.0
0516: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
051B: ldfld Boolean[] isOn
0520: ldarg.0
0521: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0526: ldfld Int32 Gpu1
052B: ldc.i4.0
052C: stelem.i1
052D: ldarg.0
052E: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0533: ldfld Int32 myTextMode
0538: ldc.i4.1
0539: ERR 给定关键字不在字典中。
053A: break
053B: stloc.s 0x13
053D: ldloc.s 0x13
053F: brfalse.s 0x34
0541: nop
0542: ldarg.0
0543: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0548: ldfld Boolean[] isOn
054D: ldarg.0
054E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0553: ldfld Int32 SSD
0558: ldc.i4.0
0559: stelem.i1
055A: ldarg.0
055B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0560: ldfld Boolean[] isOn
0565: ldarg.0
0566: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
056B: ldfld Int32 HSD
0570: ldc.i4.0
0571: stelem.i1
0572: nop
0573: br.s 0x32
0575: nop
0576: ldarg.0
0577: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
057C: ldfld Boolean[] isOn
0581: ldarg.0
0582: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0587: ldfld Int32 SSD
058C: ldc.i4.0
058D: stelem.i1
058E: ldarg.0
058F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0594: ldfld Boolean[] isOn
0599: ldarg.0
059A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
059F: ldfld Int32 HSD
05A4: ldc.i4.0
05A5: stelem.i1
05A6: nop
05A7: ldarg.0
05A8: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
05AD: ldsfld TRCC.FormSystemInfo formSystemInfo
05B2: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
05B7: ldfld Single GpuPower
05BC: conv.i4
05BD: ldarg.0
05BE: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
05C3: ldfld System.String val1
05C8: call Int32 ToInt32(System.String)
05CD: ldarg.0
05CE: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
05D3: ldfld System.String val1
05D8: call Int32 ToInt32(System.String)
05DD: callvirt Void SetMyNumeral(Int32, Int32, Int32)
05E2: nop
05E3: nop
05E4: br.s 0x2
05E6: br.s 0x0
05E8: nop
05E9: br 0x1F5
05EE: nop
05EF: ldarg.0
05F0: ldfld Boolean LunBo1
05F5: stloc.s 0x14
05F7: ldloc.s 0x14
05F9: brfalse 0xED
05FE: nop
05FF: ldarg.0
0600: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0605: ldfld Boolean[] isOn
060A: ldarg.0
060B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0610: ldfld Int32 Cpu1
0615: ldc.i4.1
0616: stelem.i1
0617: ldarg.0
0618: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
061D: ldfld Boolean[] isOn
0622: ldarg.0
0623: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0628: ldfld Int32 Gpu1
062D: ldc.i4.0
062E: stelem.i1
062F: ldarg.0
0630: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0635: ldfld Int32 myTextMode
063A: ldc.i4.1
063B: ERR 给定关键字不在字典中。
063C: break
063D: stloc.s 0x15
063F: ldloc.s 0x15
0641: brfalse.s 0x34
0643: nop
0644: ldarg.0
0645: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
064A: ldfld Boolean[] isOn
064F: ldarg.0
0650: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0655: ldfld Int32 SSD
065A: ldc.i4.0
065B: stelem.i1
065C: ldarg.0
065D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0662: ldfld Boolean[] isOn
0667: ldarg.0
0668: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
066D: ldfld Int32 HSD
0672: ldc.i4.0
0673: stelem.i1
0674: nop
0675: br.s 0x32
0677: nop
0678: ldarg.0
0679: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
067E: ldfld Boolean[] isOn
0683: ldarg.0
0684: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0689: ldfld Int32 SSD
068E: ldc.i4.0
068F: stelem.i1
0690: ldarg.0
0691: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0696: ldfld Boolean[] isOn
069B: ldarg.0
069C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
06A1: ldfld Int32 HSD
06A6: ldc.i4.0
06A7: stelem.i1
06A8: nop
06A9: ldarg.0
06AA: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
06AF: ldsfld TRCC.FormSystemInfo formSystemInfo
06B4: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
06B9: ldfld Single CpuPower
06BE: conv.i4
06BF: ldarg.0
06C0: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
06C5: ldfld System.String val1
06CA: call Int32 ToInt32(System.String)
06CF: ldarg.0
06D0: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
06D5: ldfld System.String val1
06DA: call Int32 ToInt32(System.String)
06DF: callvirt Void SetMyNumeral(Int32, Int32, Int32)
06E4: nop
06E5: nop
06E6: br 0xF7
06EB: ldarg.0
06EC: ldfld Boolean LunBo2
06F1: stloc.s 0x16
06F3: ldloc.s 0x16
06F5: brfalse 0xE8
06FA: nop
06FB: ldarg.0
06FC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0701: ldfld Boolean[] isOn
0706: ldarg.0
0707: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
070C: ldfld Int32 Cpu1
0711: ldc.i4.0
0712: stelem.i1
0713: ldarg.0
0714: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0719: ldfld Boolean[] isOn
071E: ldarg.0
071F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0724: ldfld Int32 Gpu1
0729: ldc.i4.0
072A: stelem.i1
072B: ldarg.0
072C: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0731: ldfld Int32 myTextMode
0736: ldc.i4.1
0737: ERR 给定关键字不在字典中。
0738: break
0739: stloc.s 0x17
073B: ldloc.s 0x17
073D: brfalse.s 0x34
073F: nop
0740: ldarg.0
0741: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0746: ldfld Boolean[] isOn
074B: ldarg.0
074C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0751: ldfld Int32 SSD
0756: ldc.i4.0
0757: stelem.i1
0758: ldarg.0
0759: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
075E: ldfld Boolean[] isOn
0763: ldarg.0
0764: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0769: ldfld Int32 HSD
076E: ldc.i4.0
076F: stelem.i1
0770: nop
0771: br.s 0x32
0773: nop
0774: ldarg.0
0775: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
077A: ldfld Boolean[] isOn
077F: ldarg.0
0780: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0785: ldfld Int32 SSD
078A: ldc.i4.0
078B: stelem.i1
078C: ldarg.0
078D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0792: ldfld Boolean[] isOn
0797: ldarg.0
0798: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
079D: ldfld Int32 HSD
07A2: ldc.i4.0
07A3: stelem.i1
07A4: nop
07A5: ldarg.0
07A6: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
07AB: ldsfld TRCC.FormSystemInfo formSystemInfo
07B0: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
07B5: ldfld Single GpuPower
07BA: conv.i4
07BB: ldarg.0
07BC: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
07C1: ldfld System.String val1
07C6: call Int32 ToInt32(System.String)
07CB: ldarg.0
07CC: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
07D1: ldfld System.String val1
07D6: call Int32 ToInt32(System.String)
07DB: callvirt Void SetMyNumeral(Int32, Int32, Int32)
07E0: nop
07E1: nop
07E2: nop
07E3: nop
07E4: br 0x1AB1
07E9: ldarg.0
07EA: ldfld Byte nowLedStyle
07EF: ldc.i4.4
07F0: bne.un.s 0xB
07F2: ldarg.0
07F3: ldfld Byte nowLedStyleSub
07F8: ldc.i4.0
07F9: ERR 给定关键字不在字典中。
07FA: break
07FB: br.s 0x1
07FD: ldc.i4.0
07FE: stloc.s 0x18
0800: ldloc.s 0x18
0802: brfalse 0x2B9
0807: nop
0808: ldarg.0
0809: ldfld Boolean isLunBo
080E: stloc.s 0x19
0810: ldloc.s 0x19
0812: brfalse 0x1D4
0817: nop
0818: ldarg.0
0819: ldarg.0
081A: ldfld Int32 ValCount
081F: ldc.i4.1
0820: add
0821: stfld Int32 ValCount
0826: ldarg.0
0827: ldfld Int32 ValCount
082C: ldc.i4.6
082D: ldarg.0
082E: ldfld System.Windows.Forms.TextBox textBoxTimer
0833: callvirt System.String get_Text()
0838: call Int32 ToInt32(System.String)
083D: mul
083E: ERR 给定关键字不在字典中。
083F: ldarg.2
0840: ldc.i4.0
0841: ERR 给定关键字不在字典中。
0842: break
0843: stloc.s 0x1A
0845: ldloc.s 0x1A
0847: brfalse 0xC8
084C: nop
084D: ldarg.0
084E: ldc.i4.0
084F: stfld Int32 ValCount
0854: newobj Void .ctor()
0859: stloc.s 0x1B
085B: ldloc.s 0x1B
085D: ldarg.0
085E: ldfld Boolean LunBo1
0863: box System.Boolean
0868: callvirt Int32 Add(System.Object)
086D: pop
086E: ldloc.s 0x1B
0870: ldarg.0
0871: ldfld Boolean LunBo2
0876: box System.Boolean
087B: callvirt Int32 Add(System.Object)
0880: pop
0881: ldloc.s 0x1B
0883: ldarg.0
0884: ldfld Boolean LunBo3
0889: box System.Boolean
088E: callvirt Int32 Add(System.Object)
0893: pop
0894: ldloc.s 0x1B
0896: ldarg.0
0897: ldfld Boolean LunBo1
089C: box System.Boolean
08A1: callvirt Int32 Add(System.Object)
08A6: pop
08A7: ldloc.s 0x1B
08A9: ldarg.0
08AA: ldfld Boolean LunBo2
08AF: box System.Boolean
08B4: callvirt Int32 Add(System.Object)
08B9: pop
08BA: ldloc.s 0x1B
08BC: ldarg.0
08BD: ldfld Boolean LunBo3
08C2: box System.Boolean
08C7: callvirt Int32 Add(System.Object)
08CC: pop
08CD: ldarg.0
08CE: ldfld Int32 nowLunbo
08D3: ldc.i4.1
08D4: add
08D5: stloc.s 0x1C
08D7: br.s 0x29
08D9: nop
08DA: ldloc.s 0x1B
08DC: ldloc.s 0x1C
08DE: callvirt System.Object get_Item(Int32)
08E3: unbox.any System.Boolean
08E8: stloc.s 0x1D
08EA: ldloc.s 0x1D
08EC: brfalse.s 0xD
08EE: nop
08EF: ldarg.0
08F0: ldloc.s 0x1C
08F2: ldc.i4.3
08F3: rem
08F4: stfld Int32 nowLunbo
08F9: br.s 0x18
08FB: nop
08FC: ldloc.s 0x1C
08FE: ldc.i4.1
08FF: add
0900: stloc.s 0x1C
0902: ldloc.s 0x1C
0904: ldloc.s 0x1B
0906: callvirt Int32 get_Count()
090B: ERR 给定关键字不在字典中。
090C: ldarg.2
090D: stloc.s 0x1E
090F: ldloc.s 0x1E
0911: brtrue.s 0xC6
0913: nop
0914: ldarg.0
0915: ldfld Int32 nowLunbo
091A: stloc.s 0x20
091C: ldloc.s 0x20
091E: stloc.s 0x1F
0920: ldloc.s 0x1F
0922: switch
0923: ldarg.1
0924: nop
0925: nop
0926: nop
0927: ldarg.3
0928: nop
0929: nop
092A: nop
092B: xor
092C: nop
092D: nop
092E: nop
092F: conv.ovf.u8.un
0930: nop
0931: nop
0932: nop
0933: br 0xAB
0938: nop
0939: ldarg.0
093A: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
093F: ldfld Int32 myTextMode
0944: ldc.i4.1
0945: ERR 给定关键字不在字典中。
0946: break
0947: stloc.s 0x21
0949: ldloc.s 0x21
094B: brfalse.s 0x1F
094D: ldarg.0
094E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0953: ldc.i4.0
0954: ldsfld TRCC.FormSystemInfo formSystemInfo
0959: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
095E: ldfld Single MemTemperature
0963: conv.i4
0964: callvirt Void SetMyNumeral(Int32, Int32)
0969: nop
096A: br.s 0x25
096C: ldarg.0
096D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0972: ldc.i4.m1
0973: ldsfld TRCC.FormSystemInfo formSystemInfo
0978: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
097D: ldfld Single MemTemperature
0982: conv.i4
0983: ldc.i4.s 0x9
0985: mul
0986: ldc.i4.5
0987: div
0988: ldc.i4.s 0x20
098A: add
098B: callvirt Void SetMyNumeral(Int32, Int32)
0990: nop
0991: nop
0992: br.s 0x51
0994: nop
0995: ldarg.0
0996: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
099B: ldc.i4.1
099C: ldsfld TRCC.FormSystemInfo formSystemInfo
09A1: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
09A6: ldfld Single MemClock
09AB: conv.i4
09AC: ldarg.0
09AD: ldfld Int32 memoryRatio
09B2: mul
09B3: callvirt Void SetMyNumeral(Int32, Int32)
09B8: nop
09B9: nop
09BA: br.s 0x29
09BC: nop
09BD: ldarg.0
09BE: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
09C3: ldc.i4.2
09C4: ldsfld TRCC.FormSystemInfo formSystemInfo
09C9: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
09CE: ldfld Single MemUsed
09D3: ldc.r4 0x0
09D5: nop
09D6: throw
09D7: blt.un 0x66F695B
09DC: ldloc.0
09DD: nop
09DE: ldloc.0
09DF: nop
09E0: nop
09E1: br.s 0x2
09E3: br.s 0x0
09E5: nop
09E6: br 0xCF
09EB: nop
09EC: ldarg.0
09ED: ldfld Boolean LunBo1
09F2: stloc.s 0x22
09F4: ldloc.s 0x22
09F6: brfalse.s 0x5C
09F8: nop
09F9: ldarg.0
09FA: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
09FF: ldfld Int32 myTextMode
0A04: ldc.i4.1
0A05: ERR 给定关键字不在字典中。
0A06: break
0A07: stloc.s 0x23
0A09: ldloc.s 0x23
0A0B: brfalse.s 0x1F
0A0D: ldarg.0
0A0E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0A13: ldc.i4.0
0A14: ldsfld TRCC.FormSystemInfo formSystemInfo
0A19: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
0A1E: ldfld Single MemTemperature
0A23: conv.i4
0A24: callvirt Void SetMyNumeral(Int32, Int32)
0A29: nop
0A2A: br.s 0x25
0A2C: ldarg.0
0A2D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0A32: ldc.i4.m1
0A33: ldsfld TRCC.FormSystemInfo formSystemInfo
0A38: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
0A3D: ldfld Single MemTemperature
0A42: conv.i4
0A43: ldc.i4.s 0x9
0A45: mul
0A46: ldc.i4.5
0A47: div
0A48: ldc.i4.s 0x20
0A4A: add
0A4B: callvirt Void SetMyNumeral(Int32, Int32)
0A50: nop
0A51: nop
0A52: br.s 0x65
0A54: ldarg.0
0A55: ldfld Boolean LunBo2
0A5A: stloc.s 0x24
0A5C: ldloc.s 0x24
0A5E: brfalse.s 0x28
0A60: nop
0A61: ldarg.0
0A62: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0A67: ldc.i4.1
0A68: ldsfld TRCC.FormSystemInfo formSystemInfo
0A6D: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
0A72: ldfld Single MemClock
0A77: conv.i4
0A78: ldarg.0
0A79: ldfld Int32 memoryRatio
0A7E: mul
0A7F: callvirt Void SetMyNumeral(Int32, Int32)
0A84: nop
0A85: nop
0A86: br.s 0x31
0A88: ldarg.0
0A89: ldfld Boolean LunBo3
0A8E: stloc.s 0x25
0A90: ldloc.s 0x25
0A92: brfalse.s 0x25
0A94: nop
0A95: ldarg.0
0A96: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0A9B: ldc.i4.2
0A9C: ldsfld TRCC.FormSystemInfo formSystemInfo
0AA1: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
0AA6: ldfld Single MemUsed
0AAB: ldc.r4 0x0
0AAD: nop
0AAE: throw
0AAF: blt.un 0x66F695B
0AB4: ldloc.0
0AB5: nop
0AB6: ldloc.0
0AB7: nop
0AB8: nop
0AB9: nop
0ABA: nop
0ABB: br 0x17DA
0AC0: ldarg.0
0AC1: ldfld Byte nowLedStyle
0AC6: ldc.i4.s 0xA
0AC8: bne.un.s 0xB
0ACA: ldarg.0
0ACB: ldfld Byte nowLedStyleSub
0AD0: ldc.i4.1
0AD1: ERR 给定关键字不在字典中。
0AD2: break
0AD3: br.s 0x1
0AD5: ldc.i4.0
0AD6: stloc.s 0x26
0AD8: ldloc.s 0x26
0ADA: brfalse 0x33F
0ADF: nop
0AE0: ldarg.0
0AE1: ldfld Boolean isLunBo
0AE6: stloc.s 0x27
0AE8: ldloc.s 0x27
0AEA: brfalse 0x226
0AEF: nop
0AF0: ldarg.0
0AF1: ldarg.0
0AF2: ldfld Int32 ValCount
0AF7: ldc.i4.1
0AF8: add
0AF9: stfld Int32 ValCount
0AFE: ldarg.0
0AFF: ldfld Int32 ValCount
0B04: ldc.i4.6
0B05: ldarg.0
0B06: ldfld System.Windows.Forms.TextBox textBoxTimer
0B0B: callvirt System.String get_Text()
0B10: call Int32 ToInt32(System.String)
0B15: mul
0B16: ERR 给定关键字不在字典中。
0B17: ldarg.2
0B18: ldc.i4.0
0B19: ERR 给定关键字不在字典中。
0B1A: break
0B1B: stloc.s 0x29
0B1D: ldloc.s 0x29
0B1F: brfalse 0xEE
0B24: nop
0B25: ldarg.0
0B26: ldc.i4.0
0B27: stfld Int32 ValCount
0B2C: newobj Void .ctor()
0B31: stloc.s 0x2A
0B33: ldloc.s 0x2A
0B35: ldarg.0
0B36: ldfld Boolean LunBo1
0B3B: box System.Boolean
0B40: callvirt Int32 Add(System.Object)
0B45: pop
0B46: ldloc.s 0x2A
0B48: ldarg.0
0B49: ldfld Boolean LunBo2
0B4E: box System.Boolean
0B53: callvirt Int32 Add(System.Object)
0B58: pop
0B59: ldloc.s 0x2A
0B5B: ldarg.0
0B5C: ldfld Boolean LunBo3
0B61: box System.Boolean
0B66: callvirt Int32 Add(System.Object)
0B6B: pop
0B6C: ldloc.s 0x2A
0B6E: ldarg.0
0B6F: ldfld Boolean LunBo4
0B74: box System.Boolean
0B79: callvirt Int32 Add(System.Object)
0B7E: pop
0B7F: ldloc.s 0x2A
0B81: ldarg.0
0B82: ldfld Boolean LunBo1
0B87: box System.Boolean
0B8C: callvirt Int32 Add(System.Object)
0B91: pop
0B92: ldloc.s 0x2A
0B94: ldarg.0
0B95: ldfld Boolean LunBo2
0B9A: box System.Boolean
0B9F: callvirt Int32 Add(System.Object)
0BA4: pop
0BA5: ldloc.s 0x2A
0BA7: ldarg.0
0BA8: ldfld Boolean LunBo3
0BAD: box System.Boolean
0BB2: callvirt Int32 Add(System.Object)
0BB7: pop
0BB8: ldloc.s 0x2A
0BBA: ldarg.0
0BBB: ldfld Boolean LunBo4
0BC0: box System.Boolean
0BC5: callvirt Int32 Add(System.Object)
0BCA: pop
0BCB: ldarg.0
0BCC: ldfld Int32 nowLunbo
0BD1: ldc.i4.1
0BD2: add
0BD3: stloc.s 0x2B
0BD5: br.s 0x29
0BD7: nop
0BD8: ldloc.s 0x2A
0BDA: ldloc.s 0x2B
0BDC: callvirt System.Object get_Item(Int32)
0BE1: unbox.any System.Boolean
0BE6: stloc.s 0x2C
0BE8: ldloc.s 0x2C
0BEA: brfalse.s 0xD
0BEC: nop
0BED: ldarg.0
0BEE: ldloc.s 0x2B
0BF0: ldc.i4.4
0BF1: rem
0BF2: stfld Int32 nowLunbo
0BF7: br.s 0x18
0BF9: nop
0BFA: ldloc.s 0x2B
0BFC: ldc.i4.1
0BFD: add
0BFE: stloc.s 0x2B
0C00: ldloc.s 0x2B
0C02: ldloc.s 0x2A
0C04: callvirt Int32 get_Count()
0C09: ERR 给定关键字不在字典中。
0C0A: ldarg.2
0C0B: stloc.s 0x2D
0C0D: ldloc.s 0x2D
0C0F: brtrue.s 0xC6
0C11: nop
0C12: ldsfld TRCC.FormSystemInfo formSystemInfo
0C17: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
0C1C: callvirt System.Collections.ArrayList get_HardDiskInfo()
0C21: ldarg.0
0C22: ldfld Int32 hardDiskCount
0C27: ldc.i4.1
0C28: sub
0C29: callvirt System.Object get_Item(Int32)
0C2E: castclass System.Collections.ArrayList
0C33: stloc.s 0x28
0C35: ldarg.0
0C36: ldfld Int32 nowLunbo
0C3B: stloc.s 0x2F
0C3D: ldloc.s 0x2F
0C3F: stloc.s 0x2E
0C41: ldloc.s 0x2E
0C43: switch
0C44: ldarg.2
0C45: nop
0C46: nop
0C47: nop
0C48: ldarg.3
0C49: nop
0C4A: nop
0C4B: nop
0C4C: div
0C4D: nop
0C4E: nop
0C4F: nop
0C50: unbox 0x97000000
0C55: nop
0C56: nop
0C57: nop
0C58: br 0xB0
0C5D: nop
0C5E: ldarg.0
0C5F: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0C64: ldfld Int32 myTextMode
0C69: ldc.i4.1
0C6A: ERR 给定关键字不在字典中。
0C6B: break
0C6C: stloc.s 0x30
0C6E: ldloc.s 0x30
0C70: brfalse.s 0x1C
0C72: ldarg.0
0C73: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0C78: ldc.i4.0
0C79: ldloc.s 0x28
0C7B: ldc.i4.1
0C7C: callvirt System.Object get_Item(Int32)
0C81: unbox.any System.Int32
0C86: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0C8B: nop
0C8C: br.s 0x22
0C8E: ldarg.0
0C8F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0C94: ldc.i4.m1
0C95: ldloc.s 0x28
0C97: ldc.i4.1
0C98: callvirt System.Object get_Item(Int32)
0C9D: unbox.any System.Int32
0CA2: ldc.i4.s 0x9
0CA4: mul
0CA5: ldc.i4.5
0CA6: div
0CA7: ldc.i4.s 0x20
0CA9: add
0CAA: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0CAF: nop
0CB0: nop
0CB1: br.s 0x5C
0CB3: nop
0CB4: ldarg.0
0CB5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0CBA: ldc.i4.1
0CBB: ldloc.s 0x28
0CBD: ldc.i4.2
0CBE: callvirt System.Object get_Item(Int32)
0CC3: unbox.any System.Int32
0CC8: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0CCD: nop
0CCE: nop
0CCF: br.s 0x3E
0CD1: nop
0CD2: ldarg.0
0CD3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0CD8: ldc.i4.2
0CD9: ldloc.s 0x28
0CDB: ldc.i4.3
0CDC: callvirt System.Object get_Item(Int32)
0CE1: unbox.any System.Int32
0CE6: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0CEB: nop
0CEC: nop
0CED: br.s 0x20
0CEF: nop
0CF0: ldarg.0
0CF1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0CF6: ldc.i4.2
0CF7: ldloc.s 0x28
0CF9: ldc.i4.4
0CFA: callvirt System.Object get_Item(Int32)
0CFF: unbox.any System.Int32
0D04: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0D09: nop
0D0A: nop
0D0B: br.s 0x2
0D0D: br.s 0x0
0D0F: nop
0D10: br 0x103
0D15: nop
0D16: ldsfld TRCC.FormSystemInfo formSystemInfo
0D1B: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
0D20: callvirt System.Collections.ArrayList get_HardDiskInfo()
0D25: ldarg.0
0D26: ldfld Int32 hardDiskCount
0D2B: ldc.i4.1
0D2C: sub
0D2D: callvirt System.Object get_Item(Int32)
0D32: castclass System.Collections.ArrayList
0D37: stloc.s 0x31
0D39: ldarg.0
0D3A: ldfld Boolean LunBo1
0D3F: stloc.s 0x32
0D41: ldloc.s 0x32
0D43: brfalse.s 0x56
0D45: nop
0D46: ldarg.0
0D47: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0D4C: ldfld Int32 myTextMode
0D51: ldc.i4.1
0D52: ERR 给定关键字不在字典中。
0D53: break
0D54: stloc.s 0x33
0D56: ldloc.s 0x33
0D58: brfalse.s 0x1C
0D5A: ldarg.0
0D5B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0D60: ldc.i4.0
0D61: ldloc.s 0x31
0D63: ldc.i4.1
0D64: callvirt System.Object get_Item(Int32)
0D69: unbox.any System.Int32
0D6E: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0D73: nop
0D74: br.s 0x22
0D76: ldarg.0
0D77: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0D7C: ldc.i4.m1
0D7D: ldloc.s 0x31
0D7F: ldc.i4.1
0D80: callvirt System.Object get_Item(Int32)
0D85: unbox.any System.Int32
0D8A: ldc.i4.s 0x9
0D8C: mul
0D8D: ldc.i4.5
0D8E: div
0D8F: ldc.i4.s 0x20
0D91: add
0D92: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0D97: nop
0D98: nop
0D99: br.s 0x7C
0D9B: ldarg.0
0D9C: ldfld Boolean LunBo2
0DA1: stloc.s 0x34
0DA3: ldloc.s 0x34
0DA5: brfalse.s 0x1E
0DA7: nop
0DA8: ldarg.0
0DA9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0DAE: ldc.i4.1
0DAF: ldloc.s 0x31
0DB1: ldc.i4.2
0DB2: callvirt System.Object get_Item(Int32)
0DB7: unbox.any System.Int32
0DBC: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0DC1: nop
0DC2: nop
0DC3: br.s 0x52
0DC5: ldarg.0
0DC6: ldfld Boolean LunBo3
0DCB: stloc.s 0x35
0DCD: ldloc.s 0x35
0DCF: brfalse.s 0x1E
0DD1: nop
0DD2: ldarg.0
0DD3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0DD8: ldc.i4.2
0DD9: ldloc.s 0x31
0DDB: ldc.i4.3
0DDC: callvirt System.Object get_Item(Int32)
0DE1: unbox.any System.Int32
0DE6: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0DEB: nop
0DEC: nop
0DED: br.s 0x28
0DEF: ldarg.0
0DF0: ldfld Boolean LunBo4
0DF5: stloc.s 0x36
0DF7: ldloc.s 0x36
0DF9: brfalse.s 0x1C
0DFB: nop
0DFC: ldarg.0
0DFD: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0E02: ldc.i4.2
0E03: ldloc.s 0x31
0E05: ldc.i4.4
0E06: callvirt System.Object get_Item(Int32)
0E0B: unbox.any System.Int32
0E10: callvirt Void SetMyNumeralHardDisk(Int32, Int32)
0E15: nop
0E16: nop
0E17: nop
0E18: nop
0E19: br 0x147C
0E1E: ldarg.0
0E1F: ldfld Byte nowLedStyle
0E24: ldc.i4.5
0E25: beq.s 0x15
0E27: ldarg.0
0E28: ldfld Byte nowLedStyle
0E2D: ldc.i4.6
0E2E: beq.s 0xC
0E30: ldarg.0
0E31: ldfld Byte nowLedStyle
0E36: ldc.i4.s 0xB
0E38: ERR 给定关键字不在字典中。
0E39: break
0E3A: br.s 0x1
0E3C: ldc.i4.1
0E3D: stloc.s 0x37
0E3F: ldloc.s 0x37
0E41: brfalse 0x568
0E46: nop
0E47: ldarg.0
0E48: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0E4D: ldfld Boolean[] isOn
0E52: ldarg.0
0E53: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0E58: ldfld Int32 WATT
0E5D: ldc.i4.1
0E5E: stelem.i1
0E5F: ldarg.0
0E60: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0E65: ldfld Boolean[] isOn
0E6A: ldarg.0
0E6B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0E70: ldfld Int32 MHz
0E75: ldc.i4.1
0E76: stelem.i1
0E77: ldarg.0
0E78: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0E7D: ldfld Boolean[] isOn
0E82: ldarg.0
0E83: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0E88: ldfld Int32 BFB
0E8D: ldc.i4.1
0E8E: stelem.i1
0E8F: ldarg.0
0E90: ldfld Boolean isLunBo
0E95: stloc.s 0x38
0E97: ldloc.s 0x38
0E99: brfalse 0x2F5
0E9E: nop
0E9F: ldarg.0
0EA0: ldarg.0
0EA1: ldfld Int32 ValCount
0EA6: ldc.i4.1
0EA7: add
0EA8: stfld Int32 ValCount
0EAD: ldarg.0
0EAE: ldfld Int32 ValCount
0EB3: ldc.i4.6
0EB4: ldarg.0
0EB5: ldfld System.Windows.Forms.TextBox textBoxTimer
0EBA: callvirt System.String get_Text()
0EBF: call Int32 ToInt32(System.String)
0EC4: mul
0EC5: ERR 给定关键字不在字典中。
0EC6: ldarg.2
0EC7: ldc.i4.0
0EC8: ERR 给定关键字不在字典中。
0EC9: break
0ECA: stloc.s 0x39
0ECC: ldloc.s 0x39
0ECE: brfalse 0xA2
0ED3: nop
0ED4: ldarg.0
0ED5: ldc.i4.0
0ED6: stfld Int32 ValCount
0EDB: newobj Void .ctor()
0EE0: stloc.s 0x3A
0EE2: ldloc.s 0x3A
0EE4: ldarg.0
0EE5: ldfld Boolean LunBo1
0EEA: box System.Boolean
0EEF: callvirt Int32 Add(System.Object)
0EF4: pop
0EF5: ldloc.s 0x3A
0EF7: ldarg.0
0EF8: ldfld Boolean LunBo2
0EFD: box System.Boolean
0F02: callvirt Int32 Add(System.Object)
0F07: pop
0F08: ldloc.s 0x3A
0F0A: ldarg.0
0F0B: ldfld Boolean LunBo1
0F10: box System.Boolean
0F15: callvirt Int32 Add(System.Object)
0F1A: pop
0F1B: ldloc.s 0x3A
0F1D: ldarg.0
0F1E: ldfld Boolean LunBo2
0F23: box System.Boolean
0F28: callvirt Int32 Add(System.Object)
0F2D: pop
0F2E: ldarg.0
0F2F: ldfld Int32 nowLunbo
0F34: ldc.i4.1
0F35: add
0F36: stloc.s 0x3B
0F38: br.s 0x29
0F3A: nop
0F3B: ldloc.s 0x3A
0F3D: ldloc.s 0x3B
0F3F: callvirt System.Object get_Item(Int32)
0F44: unbox.any System.Boolean
0F49: stloc.s 0x3C
0F4B: ldloc.s 0x3C
0F4D: brfalse.s 0xD
0F4F: nop
0F50: ldarg.0
0F51: ldloc.s 0x3B
0F53: ldc.i4.2
0F54: rem
0F55: stfld Int32 nowLunbo
0F5A: br.s 0x18
0F5C: nop
0F5D: ldloc.s 0x3B
0F5F: ldc.i4.1
0F60: add
0F61: stloc.s 0x3B
0F63: ldloc.s 0x3B
0F65: ldloc.s 0x3A
0F67: callvirt Int32 get_Count()
0F6C: ERR 给定关键字不在字典中。
0F6D: ldarg.2
0F6E: stloc.s 0x3D
0F70: ldloc.s 0x3D
0F72: brtrue.s 0xC6
0F74: nop
0F75: ldarg.0
0F76: ldfld Int32 nowLunbo
0F7B: stloc.s 0x3F
0F7D: ldloc.s 0x3F
0F7F: stloc.s 0x3E
0F81: ldloc.s 0x3E
0F83: brfalse.s 0xF
0F85: br.s 0x0
0F87: ldloc.s 0x3E
0F89: ldc.i4.1
0F8A: beq 0x102
0F8F: br 0x1F7
0F94: nop
0F95: ldarg.0
0F96: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0F9B: ldfld Boolean[] isOn
0FA0: ldarg.0
0FA1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0FA6: ldfld Int32 Cpu1
0FAB: ldc.i4.1
0FAC: stelem.i1
0FAD: ldarg.0
0FAE: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0FB3: ldfld Boolean[] isOn
0FB8: ldarg.0
0FB9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0FBE: ldfld Int32 Gpu1
0FC3: ldc.i4.0
0FC4: stelem.i1
0FC5: ldarg.0
0FC6: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
0FCB: ldfld Int32 myTextMode
0FD0: ldc.i4.1
0FD1: ERR 给定关键字不在字典中。
0FD2: break
0FD3: stloc.s 0x40
0FD5: ldloc.s 0x40
0FD7: brfalse.s 0x34
0FD9: nop
0FDA: ldarg.0
0FDB: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0FE0: ldfld Boolean[] isOn
0FE5: ldarg.0
0FE6: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0FEB: ldfld Int32 SSD
0FF0: ldc.i4.1
0FF1: stelem.i1
0FF2: ldarg.0
0FF3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
0FF8: ldfld Boolean[] isOn
0FFD: ldarg.0
0FFE: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1003: ldfld Int32 HSD
1008: ldc.i4.0
1009: stelem.i1
100A: nop
100B: br.s 0x32
100D: nop
100E: ldarg.0
100F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1014: ldfld Boolean[] isOn
1019: ldarg.0
101A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
101F: ldfld Int32 SSD
1024: ldc.i4.0
1025: stelem.i1
1026: ldarg.0
1027: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
102C: ldfld Boolean[] isOn
1031: ldarg.0
1032: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1037: ldfld Int32 HSD
103C: ldc.i4.1
103D: stelem.i1
103E: nop
103F: ldarg.0
1040: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1045: ldarg.0
1046: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
104B: ldfld System.String val1
1050: call Int32 ToInt32(System.String)
1055: ldsfld TRCC.FormSystemInfo formSystemInfo
105A: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
105F: ldfld Single CpuPower
1064: conv.i4
1065: ldarg.0
1066: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage2
106B: ldfld System.String val1
1070: call Int32 ToInt32(System.String)
1075: ldarg.0
1076: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
107B: ldfld System.String val1
1080: call Byte ToByte(System.String)
1085: callvirt Void SetMyNumeral(Int32, Int32, Int32, Byte)
108A: nop
108B: nop
108C: br 0xFC
1091: nop
1092: ldarg.0
1093: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1098: ldfld Boolean[] isOn
109D: ldarg.0
109E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
10A3: ldfld Int32 Cpu1
10A8: ldc.i4.0
10A9: stelem.i1
10AA: ldarg.0
10AB: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
10B0: ldfld Boolean[] isOn
10B5: ldarg.0
10B6: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
10BB: ldfld Int32 Gpu1
10C0: ldc.i4.1
10C1: stelem.i1
10C2: ldarg.0
10C3: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
10C8: ldfld Int32 myTextMode
10CD: ldc.i4.1
10CE: ERR 给定关键字不在字典中。
10CF: break
10D0: stloc.s 0x41
10D2: ldloc.s 0x41
10D4: brfalse.s 0x34
10D6: nop
10D7: ldarg.0
10D8: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
10DD: ldfld Boolean[] isOn
10E2: ldarg.0
10E3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
10E8: ldfld Int32 SSD
10ED: ldc.i4.1
10EE: stelem.i1
10EF: ldarg.0
10F0: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
10F5: ldfld Boolean[] isOn
10FA: ldarg.0
10FB: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1100: ldfld Int32 HSD
1105: ldc.i4.0
1106: stelem.i1
1107: nop
1108: br.s 0x32
110A: nop
110B: ldarg.0
110C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1111: ldfld Boolean[] isOn
1116: ldarg.0
1117: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
111C: ldfld Int32 SSD
1121: ldc.i4.0
1122: stelem.i1
1123: ldarg.0
1124: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1129: ldfld Boolean[] isOn
112E: ldarg.0
112F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1134: ldfld Int32 HSD
1139: ldc.i4.1
113A: stelem.i1
113B: nop
113C: ldarg.0
113D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1142: ldarg.0
1143: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
1148: ldfld System.String val1
114D: call Int32 ToInt32(System.String)
1152: ldsfld TRCC.FormSystemInfo formSystemInfo
1157: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
115C: ldfld Single GpuPower
1161: conv.i4
1162: ldarg.0
1163: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage5
1168: ldfld System.String val1
116D: call Int32 ToInt32(System.String)
1172: ldarg.0
1173: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
1178: ldfld System.String val1
117D: call Byte ToByte(System.String)
1182: callvirt Void SetMyNumeral(Int32, Int32, Int32, Byte)
1187: nop
1188: nop
1189: br.s 0x2
118B: br.s 0x0
118D: nop
118E: br 0x215
1193: nop
1194: ldarg.0
1195: ldfld Boolean LunBo1
119A: stloc.s 0x42
119C: ldloc.s 0x42
119E: brfalse 0xFD
11A3: nop
11A4: ldarg.0
11A5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
11AA: ldfld Boolean[] isOn
11AF: ldarg.0
11B0: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
11B5: ldfld Int32 Cpu1
11BA: ldc.i4.1
11BB: stelem.i1
11BC: ldarg.0
11BD: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
11C2: ldfld Boolean[] isOn
11C7: ldarg.0
11C8: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
11CD: ldfld Int32 Gpu1
11D2: ldc.i4.0
11D3: stelem.i1
11D4: ldarg.0
11D5: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
11DA: ldfld Int32 myTextMode
11DF: ldc.i4.1
11E0: ERR 给定关键字不在字典中。
11E1: break
11E2: stloc.s 0x43
11E4: ldloc.s 0x43
11E6: brfalse.s 0x34
11E8: nop
11E9: ldarg.0
11EA: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
11EF: ldfld Boolean[] isOn
11F4: ldarg.0
11F5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
11FA: ldfld Int32 SSD
11FF: ldc.i4.1
1200: stelem.i1
1201: ldarg.0
1202: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1207: ldfld Boolean[] isOn
120C: ldarg.0
120D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1212: ldfld Int32 HSD
1217: ldc.i4.0
1218: stelem.i1
1219: nop
121A: br.s 0x32
121C: nop
121D: ldarg.0
121E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1223: ldfld Boolean[] isOn
1228: ldarg.0
1229: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
122E: ldfld Int32 SSD
1233: ldc.i4.0
1234: stelem.i1
1235: ldarg.0
1236: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
123B: ldfld Boolean[] isOn
1240: ldarg.0
1241: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1246: ldfld Int32 HSD
124B: ldc.i4.1
124C: stelem.i1
124D: nop
124E: ldarg.0
124F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1254: ldarg.0
1255: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
125A: ldfld System.String val1
125F: call Int32 ToInt32(System.String)
1264: ldsfld TRCC.FormSystemInfo formSystemInfo
1269: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
126E: ldfld Single CpuPower
1273: conv.i4
1274: ldarg.0
1275: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage2
127A: ldfld System.String val1
127F: call Int32 ToInt32(System.String)
1284: ldarg.0
1285: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
128A: ldfld System.String val1
128F: call Byte ToByte(System.String)
1294: callvirt Void SetMyNumeral(Int32, Int32, Int32, Byte)
1299: nop
129A: nop
129B: br 0x107
12A0: ldarg.0
12A1: ldfld Boolean LunBo2
12A6: stloc.s 0x44
12A8: ldloc.s 0x44
12AA: brfalse 0xF8
12AF: nop
12B0: ldarg.0
12B1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
12B6: ldfld Boolean[] isOn
12BB: ldarg.0
12BC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
12C1: ldfld Int32 Cpu1
12C6: ldc.i4.0
12C7: stelem.i1
12C8: ldarg.0
12C9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
12CE: ldfld Boolean[] isOn
12D3: ldarg.0
12D4: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
12D9: ldfld Int32 Gpu1
12DE: ldc.i4.1
12DF: stelem.i1
12E0: ldarg.0
12E1: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
12E6: ldfld Int32 myTextMode
12EB: ldc.i4.1
12EC: ERR 给定关键字不在字典中。
12ED: break
12EE: stloc.s 0x45
12F0: ldloc.s 0x45
12F2: brfalse.s 0x34
12F4: nop
12F5: ldarg.0
12F6: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
12FB: ldfld Boolean[] isOn
1300: ldarg.0
1301: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1306: ldfld Int32 SSD
130B: ldc.i4.1
130C: stelem.i1
130D: ldarg.0
130E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1313: ldfld Boolean[] isOn
1318: ldarg.0
1319: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
131E: ldfld Int32 HSD
1323: ldc.i4.0
1324: stelem.i1
1325: nop
1326: br.s 0x32
1328: nop
1329: ldarg.0
132A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
132F: ldfld Boolean[] isOn
1334: ldarg.0
1335: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
133A: ldfld Int32 SSD
133F: ldc.i4.0
1340: stelem.i1
1341: ldarg.0
1342: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1347: ldfld Boolean[] isOn
134C: ldarg.0
134D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1352: ldfld Int32 HSD
1357: ldc.i4.1
1358: stelem.i1
1359: nop
135A: ldarg.0
135B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1360: ldarg.0
1361: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
1366: ldfld System.String val1
136B: call Int32 ToInt32(System.String)
1370: ldsfld TRCC.FormSystemInfo formSystemInfo
1375: ldfld TRCC.DCUserControl.UCSystemInfo ucSystemInfo1
137A: ldfld Single GpuPower
137F: conv.i4
1380: ldarg.0
1381: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage5
1386: ldfld System.String val1
138B: call Int32 ToInt32(System.String)
1390: ldarg.0
1391: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
1396: ldfld System.String val1
139B: call Byte ToByte(System.String)
13A0: callvirt Void SetMyNumeral(Int32, Int32, Int32, Byte)
13A5: nop
13A6: nop
13A7: nop
13A8: nop
13A9: br 0xEEC
13AE: ldarg.0
13AF: ldfld Byte nowLedStyle
13B4: ldc.i4.7
13B5: ERR 给定关键字不在字典中。
13B6: break
13B7: stloc.s 0x46
13B9: ldloc.s 0x46
13BB: brfalse 0x138
13C0: nop
13C1: ldarg.0
13C2: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
13C7: ldfld Boolean[] isOn
13CC: ldarg.0
13CD: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
13D2: ldfld Int32 Cpu1
13D7: ldc.i4.1
13D8: stelem.i1
13D9: ldarg.0
13DA: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
13DF: ldfld Boolean[] isOn
13E4: ldarg.0
13E5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
13EA: ldfld Int32 Gpu1
13EF: ldc.i4.1
13F0: stelem.i1
13F1: ldarg.0
13F2: ldfld Int32 myTempMode
13F7: ldc.i4.1
13F8: ERR 给定关键字不在字典中。
13F9: break
13FA: stloc.s 0x47
13FC: ldloc.s 0x47
13FE: brfalse.s 0x64
1400: nop
1401: ldarg.0
1402: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1407: ldfld Boolean[] isOn
140C: ldarg.0
140D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1412: ldfld Int32 SSD
1417: ldc.i4.1
1418: stelem.i1
1419: ldarg.0
141A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
141F: ldfld Boolean[] isOn
1424: ldarg.0
1425: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
142A: ldfld Int32 SSD1
142F: ldc.i4.1
1430: stelem.i1
1431: ldarg.0
1432: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1437: ldfld Boolean[] isOn
143C: ldarg.0
143D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1442: ldfld Int32 HSD
1447: ldc.i4.0
1448: stelem.i1
1449: ldarg.0
144A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
144F: ldfld Boolean[] isOn
1454: ldarg.0
1455: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
145A: ldfld Int32 HSD1
145F: ldc.i4.0
1460: stelem.i1
1461: nop
1462: br.s 0x62
1464: nop
1465: ldarg.0
1466: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
146B: ldfld Boolean[] isOn
1470: ldarg.0
1471: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1476: ldfld Int32 SSD
147B: ldc.i4.0
147C: stelem.i1
147D: ldarg.0
147E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1483: ldfld Boolean[] isOn
1488: ldarg.0
1489: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
148E: ldfld Int32 SSD1
1493: ldc.i4.0
1494: stelem.i1
1495: ldarg.0
1496: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
149B: ldfld Boolean[] isOn
14A0: ldarg.0
14A1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
14A6: ldfld Int32 HSD
14AB: ldc.i4.1
14AC: stelem.i1
14AD: ldarg.0
14AE: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
14B3: ldfld Boolean[] isOn
14B8: ldarg.0
14B9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
14BE: ldfld Int32 HSD1
14C3: ldc.i4.1
14C4: stelem.i1
14C5: nop
14C6: ldarg.0
14C7: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
14CC: ldarg.0
14CD: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
14D2: ldfld System.String val1
14D7: call Int32 ToInt32(System.String)
14DC: ldarg.0
14DD: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
14E2: ldfld System.String val1
14E7: call Int32 ToInt32(System.String)
14EC: callvirt Void SetMyNumeralNew(Int32, Int32)
14F1: nop
14F2: nop
14F3: br 0xDA2
14F8: ldarg.0
14F9: ldfld Byte nowLedStyle
14FE: ldc.i4.8
14FF: ERR 给定关键字不在字典中。
1500: break
1501: stloc.s 0x48
1503: ldloc.s 0x48
1505: brfalse 0x5C7
150A: nop
150B: ldarg.0
150C: ldfld Boolean isLunBo
1511: stloc.s 0x49
1513: ldloc.s 0x49
1515: brfalse 0x364
151A: nop
151B: ldarg.0
151C: ldarg.0
151D: ldfld Int32 ValCount
1522: ldc.i4.1
1523: add
1524: stfld Int32 ValCount
1529: ldarg.0
152A: ldfld Int32 ValCount
152F: ldc.i4.6
1530: ldarg.0
1531: ldfld System.Windows.Forms.TextBox textBoxTimer
1536: callvirt System.String get_Text()
153B: call Int32 ToInt32(System.String)
1540: mul
1541: ERR 给定关键字不在字典中。
1542: ldarg.2
1543: ldc.i4.0
1544: ERR 给定关键字不在字典中。
1545: break
1546: stloc.s 0x4A
1548: ldloc.s 0x4A
154A: brfalse 0xEE
154F: nop
1550: ldarg.0
1551: ldc.i4.0
1552: stfld Int32 ValCount
1557: newobj Void .ctor()
155C: stloc.s 0x4B
155E: ldloc.s 0x4B
1560: ldarg.0
1561: ldfld Boolean LunBo1
1566: box System.Boolean
156B: callvirt Int32 Add(System.Object)
1570: pop
1571: ldloc.s 0x4B
1573: ldarg.0
1574: ldfld Boolean LunBo2
1579: box System.Boolean
157E: callvirt Int32 Add(System.Object)
1583: pop
1584: ldloc.s 0x4B
1586: ldarg.0
1587: ldfld Boolean LunBo3
158C: box System.Boolean
1591: callvirt Int32 Add(System.Object)
1596: pop
1597: ldloc.s 0x4B
1599: ldarg.0
159A: ldfld Boolean LunBo4
159F: box System.Boolean
15A4: callvirt Int32 Add(System.Object)
15A9: pop
15AA: ldloc.s 0x4B
15AC: ldarg.0
15AD: ldfld Boolean LunBo1
15B2: box System.Boolean
15B7: callvirt Int32 Add(System.Object)
15BC: pop
15BD: ldloc.s 0x4B
15BF: ldarg.0
15C0: ldfld Boolean LunBo2
15C5: box System.Boolean
15CA: callvirt Int32 Add(System.Object)
15CF: pop
15D0: ldloc.s 0x4B
15D2: ldarg.0
15D3: ldfld Boolean LunBo3
15D8: box System.Boolean
15DD: callvirt Int32 Add(System.Object)
15E2: pop
15E3: ldloc.s 0x4B
15E5: ldarg.0
15E6: ldfld Boolean LunBo4
15EB: box System.Boolean
15F0: callvirt Int32 Add(System.Object)
15F5: pop
15F6: ldarg.0
15F7: ldfld Int32 nowLunbo
15FC: ldc.i4.1
15FD: add
15FE: stloc.s 0x4C
1600: br.s 0x29
1602: nop
1603: ldloc.s 0x4B
1605: ldloc.s 0x4C
1607: callvirt System.Object get_Item(Int32)
160C: unbox.any System.Boolean
1611: stloc.s 0x4D
1613: ldloc.s 0x4D
1615: brfalse.s 0xD
1617: nop
1618: ldarg.0
1619: ldloc.s 0x4C
161B: ldc.i4.4
161C: rem
161D: stfld Int32 nowLunbo
1622: br.s 0x18
1624: nop
1625: ldloc.s 0x4C
1627: ldc.i4.1
1628: add
1629: stloc.s 0x4C
162B: ldloc.s 0x4C
162D: ldloc.s 0x4B
162F: callvirt Int32 get_Count()
1634: ERR 给定关键字不在字典中。
1635: ldarg.2
1636: stloc.s 0x4E
1638: ldloc.s 0x4E
163A: brtrue.s 0xC6
163C: nop
163D: ldarg.0
163E: ldfld Int32 nowLunbo
1643: stloc.s 0x50
1645: ldloc.s 0x50
1647: stloc.s 0x4F
1649: ldloc.s 0x4F
164B: switch
164C: ldarg.2
164D: nop
164E: nop
164F: nop
1650: ldarg.3
1651: nop
1652: nop
1653: nop
1654: conv.ovf.i.un
1655: nop
1656: nop
1657: nop
1658: ldarga.s 0x1
165A: nop
165B: nop
165C: ldelem.i4
165D: break
165E: nop
165F: nop
1660: br 0x211
1665: nop
1666: ldarg.0
1667: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
166C: ldfld System.String val1
1671: call Int32 ToInt32(System.String)
1676: stloc.0
1677: ldarg.0
1678: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
167D: ldfld Boolean[] isOn
1682: ldarg.0
1683: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1688: ldfld Int32 Cpu1
168D: ldc.i4.1
168E: stelem.i1
168F: ldarg.0
1690: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1695: ldfld Boolean[] isOn
169A: ldarg.0
169B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
16A0: ldfld Int32 Gpu1
16A5: ldc.i4.0
16A6: stelem.i1
16A7: ldarg.0
16A8: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
16AD: ldfld Boolean[] isOn
16B2: ldarg.0
16B3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
16B8: ldfld Int32 Cpu2
16BD: ldc.i4.0
16BE: stelem.i1
16BF: ldarg.0
16C0: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
16C5: ldfld Boolean[] isOn
16CA: ldarg.0
16CB: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
16D0: ldfld Int32 Gpu2
16D5: ldc.i4.0
16D6: stelem.i1
16D7: ldarg.0
16D8: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
16DD: ldloc.0
16DE: callvirt Void SetMyNumeralNew(Int32)
16E3: nop
16E4: nop
16E5: br 0x18E
16EA: nop
16EB: ldarg.0
16EC: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
16F1: ldfld System.String val1
16F6: call Int32 ToInt32(System.String)
16FB: stloc.0
16FC: ldarg.0
16FD: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1702: ldfld Boolean[] isOn
1707: ldarg.0
1708: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
170D: ldfld Int32 Cpu1
1712: ldc.i4.0
1713: stelem.i1
1714: ldarg.0
1715: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
171A: ldfld Boolean[] isOn
171F: ldarg.0
1720: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1725: ldfld Int32 Gpu1
172A: ldc.i4.0
172B: stelem.i1
172C: ldarg.0
172D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1732: ldfld Boolean[] isOn
1737: ldarg.0
1738: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
173D: ldfld Int32 Cpu2
1742: ldc.i4.1
1743: stelem.i1
1744: ldarg.0
1745: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
174A: ldfld Boolean[] isOn
174F: ldarg.0
1750: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1755: ldfld Int32 Gpu2
175A: ldc.i4.0
175B: stelem.i1
175C: ldarg.0
175D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1762: ldloc.0
1763: callvirt Void SetMyNumeralNew(Int32)
1768: nop
1769: nop
176A: br 0x109
176F: nop
1770: ldarg.0
1771: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
1776: ldfld System.String val1
177B: call Int32 ToInt32(System.String)
1780: stloc.0
1781: ldarg.0
1782: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1787: ldfld Boolean[] isOn
178C: ldarg.0
178D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1792: ldfld Int32 Cpu1
1797: ldc.i4.0
1798: stelem.i1
1799: ldarg.0
179A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
179F: ldfld Boolean[] isOn
17A4: ldarg.0
17A5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
17AA: ldfld Int32 Gpu1
17AF: ldc.i4.1
17B0: stelem.i1
17B1: ldarg.0
17B2: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
17B7: ldfld Boolean[] isOn
17BC: ldarg.0
17BD: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
17C2: ldfld Int32 Cpu2
17C7: ldc.i4.0
17C8: stelem.i1
17C9: ldarg.0
17CA: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
17CF: ldfld Boolean[] isOn
17D4: ldarg.0
17D5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
17DA: ldfld Int32 Gpu2
17DF: ldc.i4.0
17E0: stelem.i1
17E1: ldarg.0
17E2: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
17E7: ldloc.0
17E8: callvirt Void SetMyNumeralNew(Int32)
17ED: nop
17EE: nop
17EF: br 0x84
17F4: nop
17F5: ldarg.0
17F6: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
17FB: ldfld System.String val1
1800: call Int32 ToInt32(System.String)
1805: stloc.0
1806: ldarg.0
1807: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
180C: ldfld Boolean[] isOn
1811: ldarg.0
1812: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1817: ldfld Int32 Cpu1
181C: ldc.i4.0
181D: stelem.i1
181E: ldarg.0
181F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1824: ldfld Boolean[] isOn
1829: ldarg.0
182A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
182F: ldfld Int32 Gpu1
1834: ldc.i4.0
1835: stelem.i1
1836: ldarg.0
1837: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
183C: ldfld Boolean[] isOn
1841: ldarg.0
1842: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1847: ldfld Int32 Cpu2
184C: ldc.i4.0
184D: stelem.i1
184E: ldarg.0
184F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1854: ldfld Boolean[] isOn
1859: ldarg.0
185A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
185F: ldfld Int32 Gpu2
1864: ldc.i4.1
1865: stelem.i1
1866: ldarg.0
1867: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
186C: ldloc.0
186D: callvirt Void SetMyNumeralNew(Int32)
1872: nop
1873: nop
1874: br.s 0x2
1876: br.s 0x0
1878: nop
1879: br 0x24D
187E: nop
187F: ldarg.0
1880: ldfld Boolean LunBo1
1885: stloc.s 0x51
1887: ldloc.s 0x51
1889: brfalse 0x85
188E: nop
188F: ldarg.0
1890: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
1895: ldfld System.String val1
189A: call Int32 ToInt32(System.String)
189F: stloc.0
18A0: ldarg.0
18A1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
18A6: ldfld Boolean[] isOn
18AB: ldarg.0
18AC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
18B1: ldfld Int32 Cpu1
18B6: ldc.i4.1
18B7: stelem.i1
18B8: ldarg.0
18B9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
18BE: ldfld Boolean[] isOn
18C3: ldarg.0
18C4: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
18C9: ldfld Int32 Gpu1
18CE: ldc.i4.0
18CF: stelem.i1
18D0: ldarg.0
18D1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
18D6: ldfld Boolean[] isOn
18DB: ldarg.0
18DC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
18E1: ldfld Int32 Cpu2
18E6: ldc.i4.0
18E7: stelem.i1
18E8: ldarg.0
18E9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
18EE: ldfld Boolean[] isOn
18F3: ldarg.0
18F4: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
18F9: ldfld Int32 Gpu2
18FE: ldc.i4.0
18FF: stelem.i1
1900: ldarg.0
1901: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1906: ldloc.0
1907: callvirt Void SetMyNumeralNew(Int32)
190C: nop
190D: nop
190E: br 0x1B7
1913: ldarg.0
1914: ldfld Boolean LunBo2
1919: stloc.s 0x52
191B: ldloc.s 0x52
191D: brfalse 0x85
1922: nop
1923: ldarg.0
1924: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
1929: ldfld System.String val1
192E: call Int32 ToInt32(System.String)
1933: stloc.0
1934: ldarg.0
1935: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
193A: ldfld Boolean[] isOn
193F: ldarg.0
1940: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1945: ldfld Int32 Cpu1
194A: ldc.i4.0
194B: stelem.i1
194C: ldarg.0
194D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1952: ldfld Boolean[] isOn
1957: ldarg.0
1958: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
195D: ldfld Int32 Gpu1
1962: ldc.i4.0
1963: stelem.i1
1964: ldarg.0
1965: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
196A: ldfld Boolean[] isOn
196F: ldarg.0
1970: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1975: ldfld Int32 Cpu2
197A: ldc.i4.1
197B: stelem.i1
197C: ldarg.0
197D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1982: ldfld Boolean[] isOn
1987: ldarg.0
1988: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
198D: ldfld Int32 Gpu2
1992: ldc.i4.0
1993: stelem.i1
1994: ldarg.0
1995: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
199A: ldloc.0
199B: callvirt Void SetMyNumeralNew(Int32)
19A0: nop
19A1: nop
19A2: br 0x123
19A7: ldarg.0
19A8: ldfld Boolean LunBo3
19AD: stloc.s 0x53
19AF: ldloc.s 0x53
19B1: brfalse 0x85
19B6: nop
19B7: ldarg.0
19B8: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
19BD: ldfld System.String val1
19C2: call Int32 ToInt32(System.String)
19C7: stloc.0
19C8: ldarg.0
19C9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
19CE: ldfld Boolean[] isOn
19D3: ldarg.0
19D4: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
19D9: ldfld Int32 Cpu1
19DE: ldc.i4.0
19DF: stelem.i1
19E0: ldarg.0
19E1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
19E6: ldfld Boolean[] isOn
19EB: ldarg.0
19EC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
19F1: ldfld Int32 Gpu1
19F6: ldc.i4.1
19F7: stelem.i1
19F8: ldarg.0
19F9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
19FE: ldfld Boolean[] isOn
1A03: ldarg.0
1A04: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A09: ldfld Int32 Cpu2
1A0E: ldc.i4.0
1A0F: stelem.i1
1A10: ldarg.0
1A11: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A16: ldfld Boolean[] isOn
1A1B: ldarg.0
1A1C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A21: ldfld Int32 Gpu2
1A26: ldc.i4.0
1A27: stelem.i1
1A28: ldarg.0
1A29: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A2E: ldloc.0
1A2F: callvirt Void SetMyNumeralNew(Int32)
1A34: nop
1A35: nop
1A36: br 0x8F
1A3B: ldarg.0
1A3C: ldfld Boolean LunBo4
1A41: stloc.s 0x54
1A43: ldloc.s 0x54
1A45: brfalse 0x80
1A4A: nop
1A4B: ldarg.0
1A4C: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
1A51: ldfld System.String val1
1A56: call Int32 ToInt32(System.String)
1A5B: stloc.0
1A5C: ldarg.0
1A5D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A62: ldfld Boolean[] isOn
1A67: ldarg.0
1A68: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A6D: ldfld Int32 Cpu1
1A72: ldc.i4.0
1A73: stelem.i1
1A74: ldarg.0
1A75: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A7A: ldfld Boolean[] isOn
1A7F: ldarg.0
1A80: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A85: ldfld Int32 Gpu1
1A8A: ldc.i4.0
1A8B: stelem.i1
1A8C: ldarg.0
1A8D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A92: ldfld Boolean[] isOn
1A97: ldarg.0
1A98: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1A9D: ldfld Int32 Cpu2
1AA2: ldc.i4.0
1AA3: stelem.i1
1AA4: ldarg.0
1AA5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1AAA: ldfld Boolean[] isOn
1AAF: ldarg.0
1AB0: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1AB5: ldfld Int32 Gpu2
1ABA: ldc.i4.1
1ABB: stelem.i1
1ABC: ldarg.0
1ABD: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1AC2: ldloc.0
1AC3: callvirt Void SetMyNumeralNew(Int32)
1AC8: nop
1AC9: nop
1ACA: nop
1ACB: nop
1ACC: br 0x7C9
1AD1: ldarg.0
1AD2: ldfld Byte nowLedStyle
1AD7: ldc.i4.s 0x9
1AD9: ERR 给定关键字不在字典中。
1ADA: break
1ADB: stloc.s 0x55
1ADD: ldloc.s 0x55
1ADF: brfalse 0xA1
1AE4: nop
1AE5: call System.DateTime get_Now()
1AEA: stloc.s 0x5B
1AEC: ldloca.s 0x5B
1AEE: call Int32 get_Month()
1AF3: stloc.s 0x56
1AF5: ldloca.s 0x5B
1AF7: call Int32 get_Day()
1AFC: stloc.s 0x57
1AFE: ldloca.s 0x5B
1B00: call Int32 get_Hour()
1B05: stloc.s 0x58
1B07: ldarg.0
1B08: ldfld Boolean isTimer24
1B0D: ldc.i4.0
1B0E: ERR 给定关键字不在字典中。
1B0F: break
1B10: stloc.s 0x5C
1B12: ldloc.s 0x5C
1B14: brfalse.s 0x1A
1B16: nop
1B17: ldloc.s 0x58
1B19: ldc.i4.s 0xC
1B1B: rem
1B1C: stloc.s 0x58
1B1E: ldloc.s 0x58
1B20: ldc.i4.0
1B21: ERR 给定关键字不在字典中。
1B22: break
1B23: stloc.s 0x5D
1B25: ldloc.s 0x5D
1B27: brfalse.s 0x6
1B29: nop
1B2A: ldc.i4.s 0xC
1B2C: stloc.s 0x58
1B2E: nop
1B2F: nop
1B30: ldloca.s 0x5B
1B32: call Int32 get_Minute()
1B37: stloc.s 0x59
1B39: ldloca.s 0x5B
1B3B: call System.DayOfWeek get_DayOfWeek()
1B40: stloc.s 0x5A
1B42: ldarg.0
1B43: ldfld Boolean isWeekSun
1B48: ldc.i4.0
1B49: ERR 给定关键字不在字典中。
1B4A: break
1B4B: stloc.s 0x5E
1B4D: ldloc.s 0x5E
1B4F: brfalse.s 0x18
1B51: nop
1B52: ldloc.s 0x5A
1B54: ldc.i4.1
1B55: sub
1B56: stloc.s 0x5A
1B58: ldloc.s 0x5A
1B5A: ldc.i4.m1
1B5B: ERR 给定关键字不在字典中。
1B5C: break
1B5D: stloc.s 0x5F
1B5F: ldloc.s 0x5F
1B61: brfalse.s 0x5
1B63: nop
1B64: ldc.i4.6
1B65: stloc.s 0x5A
1B67: nop
1B68: nop
1B69: ldarg.0
1B6A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1B6F: ldloc.s 0x56
1B71: ldloc.s 0x57
1B73: ldloc.s 0x58
1B75: ldloc.s 0x59
1B77: ldloc.s 0x5A
1B79: callvirt Void SetMyTimer(Int32, Int32, Int32, Int32, Int32)
1B7E: nop
1B7F: nop
1B80: br 0x715
1B85: ldarg.0
1B86: ldfld Byte nowLedStyle
1B8B: ldc.i4.s 0xC
1B8D: ERR 给定关键字不在字典中。
1B8E: break
1B8F: stloc.s 0x60
1B91: ldloc.s 0x60
1B93: brfalse.s 0x7
1B95: nop
1B96: nop
1B97: br 0x6FE
1B9C: nop
1B9D: ldarg.0
1B9E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1BA3: ldfld Boolean[] isOn
1BA8: ldc.i4.0
1BA9: ldc.i4.1
1BAA: stelem.i1
1BAB: ldarg.0
1BAC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1BB1: ldfld Boolean[] isOn
1BB6: ldc.i4.1
1BB7: ldc.i4.1
1BB8: stelem.i1
1BB9: ldarg.0
1BBA: ldfld Boolean isLunBo
1BBF: stloc.s 0x61
1BC1: ldloc.s 0x61
1BC3: brfalse 0x3F4
1BC8: nop
1BC9: ldarg.0
1BCA: ldarg.0
1BCB: ldfld Int32 ValCount
1BD0: ldc.i4.1
1BD1: add
1BD2: stfld Int32 ValCount
1BD7: ldarg.0
1BD8: ldfld Int32 ValCount
1BDD: ldc.i4.6
1BDE: ldarg.0
1BDF: ldfld System.Windows.Forms.TextBox textBoxTimer
1BE4: callvirt System.String get_Text()
1BE9: call Int32 ToInt32(System.String)
1BEE: mul
1BEF: ERR 给定关键字不在字典中。
1BF0: ldarg.2
1BF1: ldc.i4.0
1BF2: ERR 给定关键字不在字典中。
1BF3: break
1BF4: stloc.s 0x62
1BF6: ldloc.s 0x62
1BF8: brfalse 0xEE
1BFD: nop
1BFE: ldarg.0
1BFF: ldc.i4.0
1C00: stfld Int32 ValCount
1C05: newobj Void .ctor()
1C0A: stloc.s 0x63
1C0C: ldloc.s 0x63
1C0E: ldarg.0
1C0F: ldfld Boolean LunBo1
1C14: box System.Boolean
1C19: callvirt Int32 Add(System.Object)
1C1E: pop
1C1F: ldloc.s 0x63
1C21: ldarg.0
1C22: ldfld Boolean LunBo2
1C27: box System.Boolean
1C2C: callvirt Int32 Add(System.Object)
1C31: pop
1C32: ldloc.s 0x63
1C34: ldarg.0
1C35: ldfld Boolean LunBo3
1C3A: box System.Boolean
1C3F: callvirt Int32 Add(System.Object)
1C44: pop
1C45: ldloc.s 0x63
1C47: ldarg.0
1C48: ldfld Boolean LunBo4
1C4D: box System.Boolean
1C52: callvirt Int32 Add(System.Object)
1C57: pop
1C58: ldloc.s 0x63
1C5A: ldarg.0
1C5B: ldfld Boolean LunBo1
1C60: box System.Boolean
1C65: callvirt Int32 Add(System.Object)
1C6A: pop
1C6B: ldloc.s 0x63
1C6D: ldarg.0
1C6E: ldfld Boolean LunBo2
1C73: box System.Boolean
1C78: callvirt Int32 Add(System.Object)
1C7D: pop
1C7E: ldloc.s 0x63
1C80: ldarg.0
1C81: ldfld Boolean LunBo3
1C86: box System.Boolean
1C8B: callvirt Int32 Add(System.Object)
1C90: pop
1C91: ldloc.s 0x63
1C93: ldarg.0
1C94: ldfld Boolean LunBo4
1C99: box System.Boolean
1C9E: callvirt Int32 Add(System.Object)
1CA3: pop
1CA4: ldarg.0
1CA5: ldfld Int32 nowLunbo
1CAA: ldc.i4.1
1CAB: add
1CAC: stloc.s 0x64
1CAE: br.s 0x29
1CB0: nop
1CB1: ldloc.s 0x63
1CB3: ldloc.s 0x64
1CB5: callvirt System.Object get_Item(Int32)
1CBA: unbox.any System.Boolean
1CBF: stloc.s 0x65
1CC1: ldloc.s 0x65
1CC3: brfalse.s 0xD
1CC5: nop
1CC6: ldarg.0
1CC7: ldloc.s 0x64
1CC9: ldc.i4.4
1CCA: rem
1CCB: stfld Int32 nowLunbo
1CD0: br.s 0x18
1CD2: nop
1CD3: ldloc.s 0x64
1CD5: ldc.i4.1
1CD6: add
1CD7: stloc.s 0x64
1CD9: ldloc.s 0x64
1CDB: ldloc.s 0x63
1CDD: callvirt Int32 get_Count()
1CE2: ERR 给定关键字不在字典中。
1CE3: ldarg.2
1CE4: stloc.s 0x66
1CE6: ldloc.s 0x66
1CE8: brtrue.s 0xC6
1CEA: nop
1CEB: ldarg.0
1CEC: ldfld Int32 nowLunbo
1CF1: stloc.s 0x68
1CF3: ldloc.s 0x68
1CF5: stloc.s 0x67
1CF7: ldloc.s 0x67
1CF9: switch
1CFA: ldarg.2
1CFB: nop
1CFC: nop
1CFD: nop
1CFE: ldarg.3
1CFF: nop
1D00: nop
1D01: nop
1D02: ldtoken 0x57000000
1D07: break
1D08: nop
1D09: nop
1D0A: ldc.r4 0x2
1D0C: nop
1D0D: nop
1D0E: br 0x2A1
1D13: nop
1D14: ldarg.0
1D15: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
1D1A: ldfld System.String val1
1D1F: call Int32 ToInt32(System.String)
1D24: stloc.0
1D25: ldarg.0
1D26: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1D2B: ldfld Boolean[] isOn
1D30: ldc.i4.2
1D31: ldc.i4.1
1D32: stelem.i1
1D33: ldarg.0
1D34: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1D39: ldfld Boolean[] isOn
1D3E: ldc.i4.3
1D3F: ldc.i4.1
1D40: stelem.i1
1D41: ldarg.0
1D42: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1D47: ldfld Boolean[] isOn
1D4C: ldc.i4.4
1D4D: ldc.i4.0
1D4E: stelem.i1
1D4F: ldarg.0
1D50: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1D55: ldfld Boolean[] isOn
1D5A: ldc.i4.5
1D5B: ldc.i4.0
1D5C: stelem.i1
1D5D: ldarg.0
1D5E: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
1D63: ldfld Int32 myTextMode
1D68: ldc.i4.1
1D69: ERR 给定关键字不在字典中。
1D6A: break
1D6B: stloc.s 0x69
1D6D: ldloc.s 0x69
1D6F: brfalse.s 0x2E
1D71: nop
1D72: ldarg.0
1D73: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1D78: ldfld Boolean[] isOn
1D7D: ldc.i4.6
1D7E: ldc.i4.1
1D7F: stelem.i1
1D80: ldarg.0
1D81: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1D86: ldfld Boolean[] isOn
1D8B: ldc.i4.7
1D8C: ldc.i4.0
1D8D: stelem.i1
1D8E: ldarg.0
1D8F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1D94: ldfld Boolean[] isOn
1D99: ldc.i4.8
1D9A: ldc.i4.0
1D9B: stelem.i1
1D9C: nop
1D9D: br.s 0x2C
1D9F: nop
1DA0: ldarg.0
1DA1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1DA6: ldfld Boolean[] isOn
1DAB: ldc.i4.6
1DAC: ldc.i4.0
1DAD: stelem.i1
1DAE: ldarg.0
1DAF: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1DB4: ldfld Boolean[] isOn
1DB9: ldc.i4.7
1DBA: ldc.i4.1
1DBB: stelem.i1
1DBC: ldarg.0
1DBD: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1DC2: ldfld Boolean[] isOn
1DC7: ldc.i4.8
1DC8: ldc.i4.0
1DC9: stelem.i1
1DCA: nop
1DCB: ldarg.0
1DCC: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1DD1: ldloc.0
1DD2: callvirt Void SetMyNumeral(Int32)
1DD7: nop
1DD8: nop
1DD9: br 0x1D8
1DDE: nop
1DDF: ldarg.0
1DE0: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
1DE5: ldfld System.String val1
1DEA: call Int32 ToInt32(System.String)
1DEF: stloc.0
1DF0: ldarg.0
1DF1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1DF6: ldfld Boolean[] isOn
1DFB: ldc.i4.2
1DFC: ldc.i4.1
1DFD: stelem.i1
1DFE: ldarg.0
1DFF: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E04: ldfld Boolean[] isOn
1E09: ldc.i4.3
1E0A: ldc.i4.1
1E0B: stelem.i1
1E0C: ldarg.0
1E0D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E12: ldfld Boolean[] isOn
1E17: ldc.i4.4
1E18: ldc.i4.0
1E19: stelem.i1
1E1A: ldarg.0
1E1B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E20: ldfld Boolean[] isOn
1E25: ldc.i4.5
1E26: ldc.i4.0
1E27: stelem.i1
1E28: ldarg.0
1E29: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E2E: ldfld Boolean[] isOn
1E33: ldc.i4.6
1E34: ldc.i4.0
1E35: stelem.i1
1E36: ldarg.0
1E37: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E3C: ldfld Boolean[] isOn
1E41: ldc.i4.7
1E42: ldc.i4.0
1E43: stelem.i1
1E44: ldarg.0
1E45: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E4A: ldfld Boolean[] isOn
1E4F: ldc.i4.8
1E50: ldc.i4.1
1E51: stelem.i1
1E52: ldarg.0
1E53: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E58: ldloc.0
1E59: callvirt Void SetMyNumeral(Int32)
1E5E: nop
1E5F: nop
1E60: br 0x151
1E65: nop
1E66: ldarg.0
1E67: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
1E6C: ldfld System.String val1
1E71: call Int32 ToInt32(System.String)
1E76: stloc.0
1E77: ldarg.0
1E78: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E7D: ldfld Boolean[] isOn
1E82: ldc.i4.2
1E83: ldc.i4.0
1E84: stelem.i1
1E85: ldarg.0
1E86: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E8B: ldfld Boolean[] isOn
1E90: ldc.i4.3
1E91: ldc.i4.0
1E92: stelem.i1
1E93: ldarg.0
1E94: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1E99: ldfld Boolean[] isOn
1E9E: ldc.i4.4
1E9F: ldc.i4.1
1EA0: stelem.i1
1EA1: ldarg.0
1EA2: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1EA7: ldfld Boolean[] isOn
1EAC: ldc.i4.5
1EAD: ldc.i4.1
1EAE: stelem.i1
1EAF: ldarg.0
1EB0: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
1EB5: ldfld Int32 myTextMode
1EBA: ldc.i4.1
1EBB: ERR 给定关键字不在字典中。
1EBC: break
1EBD: stloc.s 0x6A
1EBF: ldloc.s 0x6A
1EC1: brfalse.s 0x2E
1EC3: nop
1EC4: ldarg.0
1EC5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1ECA: ldfld Boolean[] isOn
1ECF: ldc.i4.6
1ED0: ldc.i4.1
1ED1: stelem.i1
1ED2: ldarg.0
1ED3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1ED8: ldfld Boolean[] isOn
1EDD: ldc.i4.7
1EDE: ldc.i4.0
1EDF: stelem.i1
1EE0: ldarg.0
1EE1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1EE6: ldfld Boolean[] isOn
1EEB: ldc.i4.8
1EEC: ldc.i4.0
1EED: stelem.i1
1EEE: nop
1EEF: br.s 0x2C
1EF1: nop
1EF2: ldarg.0
1EF3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1EF8: ldfld Boolean[] isOn
1EFD: ldc.i4.6
1EFE: ldc.i4.0
1EFF: stelem.i1
1F00: ldarg.0
1F01: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F06: ldfld Boolean[] isOn
1F0B: ldc.i4.7
1F0C: ldc.i4.1
1F0D: stelem.i1
1F0E: ldarg.0
1F0F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F14: ldfld Boolean[] isOn
1F19: ldc.i4.8
1F1A: ldc.i4.0
1F1B: stelem.i1
1F1C: nop
1F1D: ldarg.0
1F1E: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F23: ldloc.0
1F24: callvirt Void SetMyNumeral(Int32)
1F29: nop
1F2A: nop
1F2B: br 0x86
1F30: nop
1F31: ldarg.0
1F32: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
1F37: ldfld System.String val1
1F3C: call Int32 ToInt32(System.String)
1F41: stloc.0
1F42: ldarg.0
1F43: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F48: ldfld Boolean[] isOn
1F4D: ldc.i4.2
1F4E: ldc.i4.0
1F4F: stelem.i1
1F50: ldarg.0
1F51: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F56: ldfld Boolean[] isOn
1F5B: ldc.i4.3
1F5C: ldc.i4.0
1F5D: stelem.i1
1F5E: ldarg.0
1F5F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F64: ldfld Boolean[] isOn
1F69: ldc.i4.4
1F6A: ldc.i4.1
1F6B: stelem.i1
1F6C: ldarg.0
1F6D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F72: ldfld Boolean[] isOn
1F77: ldc.i4.5
1F78: ldc.i4.1
1F79: stelem.i1
1F7A: ldarg.0
1F7B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F80: ldfld Boolean[] isOn
1F85: ldc.i4.6
1F86: ldc.i4.0
1F87: stelem.i1
1F88: ldarg.0
1F89: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F8E: ldfld Boolean[] isOn
1F93: ldc.i4.7
1F94: ldc.i4.0
1F95: stelem.i1
1F96: ldarg.0
1F97: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1F9C: ldfld Boolean[] isOn
1FA1: ldc.i4.8
1FA2: ldc.i4.1
1FA3: stelem.i1
1FA4: ldarg.0
1FA5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1FAA: ldloc.0
1FAB: callvirt Void SetMyNumeral(Int32)
1FB0: nop
1FB1: nop
1FB2: br.s 0x2
1FB4: br.s 0x0
1FB6: nop
1FB7: br 0x2DD
1FBC: nop
1FBD: ldarg.0
1FBE: ldfld Boolean LunBo1
1FC3: stloc.s 0x6B
1FC5: ldloc.s 0x6B
1FC7: brfalse 0xCB
1FCC: nop
1FCD: ldarg.0
1FCE: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
1FD3: ldfld System.String val1
1FD8: call Int32 ToInt32(System.String)
1FDD: stloc.0
1FDE: ldarg.0
1FDF: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1FE4: ldfld Boolean[] isOn
1FE9: ldc.i4.2
1FEA: ldc.i4.1
1FEB: stelem.i1
1FEC: ldarg.0
1FED: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
1FF2: ldfld Boolean[] isOn
1FF7: ldc.i4.3
1FF8: ldc.i4.1
1FF9: stelem.i1
1FFA: ldarg.0
1FFB: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2000: ldfld Boolean[] isOn
2005: ldc.i4.4
2006: ldc.i4.0
2007: stelem.i1
2008: ldarg.0
2009: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
200E: ldfld Boolean[] isOn
2013: ldc.i4.5
2014: ldc.i4.0
2015: stelem.i1
2016: ldarg.0
2017: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
201C: ldfld Int32 myTextMode
2021: ldc.i4.1
2022: ERR 给定关键字不在字典中。
2023: break
2024: stloc.s 0x6C
2026: ldloc.s 0x6C
2028: brfalse.s 0x2E
202A: nop
202B: ldarg.0
202C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2031: ldfld Boolean[] isOn
2036: ldc.i4.6
2037: ldc.i4.1
2038: stelem.i1
2039: ldarg.0
203A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
203F: ldfld Boolean[] isOn
2044: ldc.i4.7
2045: ldc.i4.0
2046: stelem.i1
2047: ldarg.0
2048: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
204D: ldfld Boolean[] isOn
2052: ldc.i4.8
2053: ldc.i4.0
2054: stelem.i1
2055: nop
2056: br.s 0x2C
2058: nop
2059: ldarg.0
205A: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
205F: ldfld Boolean[] isOn
2064: ldc.i4.6
2065: ldc.i4.0
2066: stelem.i1
2067: ldarg.0
2068: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
206D: ldfld Boolean[] isOn
2072: ldc.i4.7
2073: ldc.i4.1
2074: stelem.i1
2075: ldarg.0
2076: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
207B: ldfld Boolean[] isOn
2080: ldc.i4.8
2081: ldc.i4.0
2082: stelem.i1
2083: nop
2084: ldarg.0
2085: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
208A: ldloc.0
208B: callvirt Void SetMyNumeral(Int32)
2090: nop
2091: nop
2092: br 0x201
2097: ldarg.0
2098: ldfld Boolean LunBo2
209D: stloc.s 0x6D
209F: ldloc.s 0x6D
20A1: brfalse 0x87
20A6: nop
20A7: ldarg.0
20A8: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage3
20AD: ldfld System.String val1
20B2: call Int32 ToInt32(System.String)
20B7: stloc.0
20B8: ldarg.0
20B9: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
20BE: ldfld Boolean[] isOn
20C3: ldc.i4.2
20C4: ldc.i4.1
20C5: stelem.i1
20C6: ldarg.0
20C7: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
20CC: ldfld Boolean[] isOn
20D1: ldc.i4.3
20D2: ldc.i4.1
20D3: stelem.i1
20D4: ldarg.0
20D5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
20DA: ldfld Boolean[] isOn
20DF: ldc.i4.4
20E0: ldc.i4.0
20E1: stelem.i1
20E2: ldarg.0
20E3: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
20E8: ldfld Boolean[] isOn
20ED: ldc.i4.5
20EE: ldc.i4.0
20EF: stelem.i1
20F0: ldarg.0
20F1: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
20F6: ldfld Boolean[] isOn
20FB: ldc.i4.6
20FC: ldc.i4.0
20FD: stelem.i1
20FE: ldarg.0
20FF: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2104: ldfld Boolean[] isOn
2109: ldc.i4.7
210A: ldc.i4.0
210B: stelem.i1
210C: ldarg.0
210D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2112: ldfld Boolean[] isOn
2117: ldc.i4.8
2118: ldc.i4.1
2119: stelem.i1
211A: ldarg.0
211B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2120: ldloc.0
2121: callvirt Void SetMyNumeral(Int32)
2126: nop
2127: nop
2128: br 0x16B
212D: ldarg.0
212E: ldfld Boolean LunBo3
2133: stloc.s 0x6E
2135: ldloc.s 0x6E
2137: brfalse 0xCB
213C: nop
213D: ldarg.0
213E: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage4
2143: ldfld System.String val1
2148: call Int32 ToInt32(System.String)
214D: stloc.0
214E: ldarg.0
214F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2154: ldfld Boolean[] isOn
2159: ldc.i4.2
215A: ldc.i4.0
215B: stelem.i1
215C: ldarg.0
215D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2162: ldfld Boolean[] isOn
2167: ldc.i4.3
2168: ldc.i4.0
2169: stelem.i1
216A: ldarg.0
216B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2170: ldfld Boolean[] isOn
2175: ldc.i4.4
2176: ldc.i4.1
2177: stelem.i1
2178: ldarg.0
2179: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
217E: ldfld Boolean[] isOn
2183: ldc.i4.5
2184: ldc.i4.1
2185: stelem.i1
2186: ldarg.0
2187: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage1
218C: ldfld Int32 myTextMode
2191: ldc.i4.1
2192: ERR 给定关键字不在字典中。
2193: break
2194: stloc.s 0x6F
2196: ldloc.s 0x6F
2198: brfalse.s 0x2E
219A: nop
219B: ldarg.0
219C: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
21A1: ldfld Boolean[] isOn
21A6: ldc.i4.6
21A7: ldc.i4.1
21A8: stelem.i1
21A9: ldarg.0
21AA: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
21AF: ldfld Boolean[] isOn
21B4: ldc.i4.7
21B5: ldc.i4.0
21B6: stelem.i1
21B7: ldarg.0
21B8: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
21BD: ldfld Boolean[] isOn
21C2: ldc.i4.8
21C3: ldc.i4.0
21C4: stelem.i1
21C5: nop
21C6: br.s 0x2C
21C8: nop
21C9: ldarg.0
21CA: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
21CF: ldfld Boolean[] isOn
21D4: ldc.i4.6
21D5: ldc.i4.0
21D6: stelem.i1
21D7: ldarg.0
21D8: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
21DD: ldfld Boolean[] isOn
21E2: ldc.i4.7
21E3: ldc.i4.1
21E4: stelem.i1
21E5: ldarg.0
21E6: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
21EB: ldfld Boolean[] isOn
21F0: ldc.i4.8
21F1: ldc.i4.0
21F2: stelem.i1
21F3: nop
21F4: ldarg.0
21F5: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
21FA: ldloc.0
21FB: callvirt Void SetMyNumeral(Int32)
2200: nop
2201: nop
2202: br 0x91
2207: ldarg.0
2208: ldfld Boolean LunBo4
220D: stloc.s 0x70
220F: ldloc.s 0x70
2211: brfalse 0x82
2216: nop
2217: ldarg.0
2218: ldfld TRCC.DCUserControl.UCInfoImage ucInfoImage6
221D: ldfld System.String val1
2222: call Int32 ToInt32(System.String)
2227: stloc.0
2228: ldarg.0
2229: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
222E: ldfld Boolean[] isOn
2233: ldc.i4.2
2234: ldc.i4.0
2235: stelem.i1
2236: ldarg.0
2237: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
223C: ldfld Boolean[] isOn
2241: ldc.i4.3
2242: ldc.i4.0
2243: stelem.i1
2244: ldarg.0
2245: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
224A: ldfld Boolean[] isOn
224F: ldc.i4.4
2250: ldc.i4.1
2251: stelem.i1
2252: ldarg.0
2253: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2258: ldfld Boolean[] isOn
225D: ldc.i4.5
225E: ldc.i4.1
225F: stelem.i1
2260: ldarg.0
2261: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2266: ldfld Boolean[] isOn
226B: ldc.i4.6
226C: ldc.i4.0
226D: stelem.i1
226E: ldarg.0
226F: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2274: ldfld Boolean[] isOn
2279: ldc.i4.7
227A: ldc.i4.0
227B: stelem.i1
227C: ldarg.0
227D: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2282: ldfld Boolean[] isOn
2287: ldc.i4.8
2288: ldc.i4.1
2289: stelem.i1
228A: ldarg.0
228B: ldfld TRCC.DCUserControl.UCScreenLED ucScreenLED1
2290: ldloc.0
2291: callvirt Void SetMyNumeral(Int32)
2296: nop
2297: nop
2298: nop
2299: nop
229A: ret
