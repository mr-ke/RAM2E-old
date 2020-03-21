EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "RAM2E"
Date "2019-10-13"
Rev "0.9"
Comp "Garrett's Workshop"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4600 1150 0    104  ~ 0
Video Access
Text Notes 6600 1100 0    100  ~ 0
6502 CPU Access
Wire Wire Line
	3900 1400 3900 1500
Wire Wire Line
	3900 1500 4050 1500
Wire Wire Line
	3900 1400 3750 1400
Wire Wire Line
	3750 1400 3750 1500
Wire Wire Line
	3750 1500 3700 1500
Wire Wire Line
	8300 1650 8750 1650
Wire Wire Line
	6150 1650 6200 1550
Wire Wire Line
	4100 1650 6150 1650
Text Notes 3600 1650 2    50   ~ 0
PHI0
Wire Wire Line
	8700 1500 8750 1500
Wire Wire Line
	8700 1400 8700 1500
Wire Wire Line
	8400 1500 8550 1500
Wire Wire Line
	8550 1500 8550 1400
Wire Wire Line
	8400 1400 8400 1500
Wire Wire Line
	8250 1400 8400 1400
Wire Wire Line
	8550 1400 8700 1400
Text Notes 3600 1500 2    50   ~ 0
C14M
Wire Wire Line
	8100 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1400
Wire Wire Line
	8100 1400 8100 1500
Wire Wire Line
	7950 1400 8100 1400
Wire Wire Line
	7800 1400 7800 1500
Wire Wire Line
	7950 1500 7950 1400
Wire Wire Line
	7800 1500 7950 1500
Wire Wire Line
	7650 1400 7800 1400
Wire Wire Line
	7650 1500 7650 1400
Wire Wire Line
	7500 1500 7650 1500
Wire Wire Line
	6900 1500 7050 1500
Wire Wire Line
	6900 1400 6900 1500
Wire Wire Line
	7200 1500 7350 1500
Wire Wire Line
	7350 1500 7350 1400
Wire Wire Line
	7200 1400 7200 1500
Wire Wire Line
	7050 1400 7200 1400
Wire Wire Line
	7350 1400 7500 1400
Wire Wire Line
	6750 1400 6900 1400
Wire Wire Line
	6600 1400 6600 1500
Wire Wire Line
	6600 1500 6750 1500
Wire Wire Line
	6450 1400 6600 1400
Wire Wire Line
	6300 1400 6300 1500
Wire Wire Line
	6450 1500 6450 1400
Wire Wire Line
	6300 1500 6450 1500
Wire Wire Line
	5700 1500 5850 1500
Wire Wire Line
	5850 1500 5850 1400
Wire Wire Line
	5700 1400 5700 1500
Wire Wire Line
	6000 1500 6150 1500
Wire Wire Line
	6150 1500 6150 1400
Wire Wire Line
	6000 1400 6000 1500
Wire Wire Line
	5850 1400 6000 1400
Wire Wire Line
	6150 1400 6300 1400
Wire Wire Line
	5550 1400 5700 1400
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	5550 1500 5550 1400
Wire Wire Line
	5400 1500 5550 1500
Wire Wire Line
	5250 1400 5400 1400
Wire Wire Line
	5100 1400 5100 1500
Wire Wire Line
	5250 1500 5250 1400
Wire Wire Line
	4500 1500 4650 1500
Wire Wire Line
	4650 1500 4650 1400
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4800 1500 4950 1500
Wire Wire Line
	4950 1500 4950 1400
Wire Wire Line
	4800 1400 4800 1500
Wire Wire Line
	4650 1400 4800 1400
Wire Wire Line
	4950 1400 5100 1400
Wire Wire Line
	4350 1400 4500 1400
Wire Wire Line
	4200 1400 4200 1500
Wire Wire Line
	4350 1500 4350 1400
Wire Wire Line
	4200 1500 4350 1500
Wire Wire Line
	4050 1400 4200 1400
Wire Wire Line
	4050 1500 4050 1400
Wire Wire Line
	6750 1500 6750 1400
Text Notes 3600 1800 2    50   ~ 0
RA[7:0]
Wire Wire Line
	4400 1700 4450 1800
Wire Wire Line
	4400 1800 4450 1700
Wire Wire Line
	5900 1700 5950 1800
Wire Wire Line
	5900 1800 5950 1700
Wire Wire Line
	6500 1700 6550 1800
Wire Wire Line
	8000 1700 8050 1800
Wire Wire Line
	8000 1800 8050 1700
Wire Wire Line
	8050 1800 8600 1800
Wire Wire Line
	8600 1700 8050 1700
Wire Wire Line
	8600 1700 8650 1800
Wire Wire Line
	8600 1800 8650 1700
Wire Wire Line
	3800 1700 3850 1800
Wire Wire Line
	3800 1800 3850 1700
Wire Bus Line
	4100 1350 4100 2950
Wire Wire Line
	8250 1550 8300 1650
Wire Wire Line
	3700 1550 4050 1550
Wire Wire Line
	4050 1550 4100 1650
Wire Wire Line
	8650 1700 8750 1700
Wire Wire Line
	8650 1800 8750 1800
Wire Wire Line
	3800 1700 3700 1700
Wire Wire Line
	3800 1800 3700 1800
Wire Wire Line
	7500 1400 7500 1500
Text Notes 3650 4000 0    200  ~ 0
Information may be out of date,\nsuperseded by ./cpld/RAM2E.v
Wire Wire Line
	6200 1550 8250 1550
Wire Wire Line
	7050 1500 7050 1400
Text Notes 5600 3300 0    50   ~ 0
State = { PHI0, C7M, nPRAS, nPCAS, Q3 }
Wire Bus Line
	8300 1350 8300 2950
Wire Wire Line
	5100 1500 5250 1500
Text Notes 7050 1250 0    40   ~ 0
RD+AP
Text Notes 7050 1350 0    40   ~ 0
WR+AP
Text Notes 7350 1350 0    40   ~ 0
NOP
Text Notes 7350 1200 0    20   ~ 0
(latency)
Text Notes 7650 1200 0    20   ~ 0
(reg. MD)
Text Notes 7950 1350 0    40   ~ 0
NOP
Text Notes 6150 1300 0    20   ~ 0
(reg. VD)
Text Notes 5850 1300 0    20   ~ 0
(latency)
Text Notes 4950 1250 0    40   ~ 0
AREF
Text Notes 5550 1350 0    40   ~ 0
RD+AP
Text Notes 6150 1350 0    40   ~ 0
NOP
Text Notes 5850 1350 0    40   ~ 0
NOP
Text Notes 5250 1350 0    40   ~ 0
ACT
Text Notes 4350 1350 0    40   ~ 0
NOP
Wire Wire Line
	4450 1700 4500 1800
Wire Wire Line
	4450 1800 4500 1700
Wire Wire Line
	4500 1700 4550 1800
Wire Wire Line
	4500 1800 4550 1700
Wire Wire Line
	4550 1700 4600 1800
Wire Wire Line
	4550 1800 4600 1700
Wire Wire Line
	4600 1700 4650 1800
Wire Wire Line
	4600 1800 4650 1700
Wire Wire Line
	4650 1700 4700 1800
Wire Wire Line
	4650 1800 4700 1700
Wire Wire Line
	4700 1700 4750 1800
Wire Wire Line
	4700 1800 4750 1700
Wire Wire Line
	4750 1700 4800 1800
Wire Wire Line
	4750 1800 4800 1700
Wire Wire Line
	4800 1700 4850 1800
Wire Wire Line
	4800 1800 4850 1700
Text Notes 8550 1350 0    40   ~ 0
NOP
Text Notes 8550 1300 0    20   ~ 0
(reg. addr.)
Text Notes 4050 1350 0    40   ~ 0
NOP
Text Notes 3750 1350 0    40   ~ 0
NOP
Text Notes 8250 1350 0    40   ~ 0
NOP
Text Notes 4650 1350 0    40   ~ 0
NOP
Text Notes 6450 1350 0    40   ~ 0
NOP
Text Notes 4950 1350 0    40   ~ 0
NOP
Text Notes 6750 1350 0    40   ~ 0
ACT
Text Notes 7650 1350 0    40   ~ 0
NOP
Text Notes 7650 1250 0    40   ~ 0
NOP
Text Notes 7350 1250 0    40   ~ 0
NOP
Wire Wire Line
	6550 1700 6600 1800
Wire Wire Line
	6550 1800 6600 1700
Wire Wire Line
	6600 1700 6650 1800
Wire Wire Line
	6600 1800 6650 1700
Wire Wire Line
	6650 1700 6700 1800
Wire Wire Line
	6650 1800 6700 1700
Wire Wire Line
	6700 1700 6750 1800
Wire Wire Line
	6700 1800 6750 1700
Wire Wire Line
	6750 1700 6800 1800
Wire Wire Line
	6750 1800 6800 1700
Wire Wire Line
	6800 1700 6850 1800
Wire Wire Line
	6800 1800 6850 1700
Wire Wire Line
	6850 1700 6900 1800
Wire Wire Line
	6850 1800 6900 1700
Wire Wire Line
	6900 1700 6950 1800
Wire Wire Line
	6900 1800 6950 1700
Wire Wire Line
	5950 1700 6500 1700
Text Notes 6450 1300 0    20   ~ 0
(reg. addr.)
Text Notes 4350 1300 0    20   ~ 0
(reg. addr.)
Wire Wire Line
	6500 1800 6550 1700
Wire Wire Line
	5950 1800 6500 1800
Wire Bus Line
	6200 1350 6200 2950
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6550 1700
Connection ~ 6500 1800
Wire Wire Line
	6500 1800 6550 1800
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6600 1700
Connection ~ 6550 1800
Wire Wire Line
	6550 1800 6600 1800
Connection ~ 6600 1700
Wire Wire Line
	6600 1700 6650 1700
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 6650 1800
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 6700 1700
Connection ~ 6650 1800
Wire Wire Line
	6650 1800 6700 1800
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6750 1700
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6750 1800
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6800 1700
Connection ~ 6750 1800
Wire Wire Line
	6750 1800 6800 1800
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6850 1700
Connection ~ 6800 1800
Wire Wire Line
	6800 1800 6850 1800
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 6900 1700
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6900 1800
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 6950 1700
Connection ~ 6900 1800
Wire Wire Line
	6900 1800 6950 1800
Connection ~ 6950 1700
Wire Wire Line
	6950 1700 8000 1700
Connection ~ 6950 1800
Wire Wire Line
	6950 1800 8000 1800
Wire Wire Line
	3850 1700 5900 1700
Wire Wire Line
	3850 1800 5900 1800
$EndSCHEMATC
