EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 151 363
Title "Fets and Crosses"
Date "2022-02-07"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 "Tic-Tac-Toe implementation from discrete-transistor CMOS logic"
Comment2 ""
Comment3 ""
Comment4 "https://github.com/TheSchilk/Fets_and_Crosses"
$EndDescr
$Sheet
S 5750 2550 550  450 
U 5F22CC79
F0 "sheet5F22CC70" 50
F1 "Gate_DFF_with_set.sch" 50
F2 "D" I L 5750 2650 50 
F3 "CLK" I L 5750 2750 50 
F4 "Q" O R 6300 2700 50 
F5 "~Q" O R 6300 2850 50 
F6 "~R" I L 5750 2850 50 
F7 "~S" I L 5750 2950 50 
$EndSheet
$Sheet
S 3100 5400 550  200 
U 5F22E6F2
F0 "sheet5F22E6EB" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 3100 5500 50 
F3 "Q" O R 3650 5500 50 
$EndSheet
$Sheet
S 3000 3000 550  300 
U 5F22E6F9
F0 "sheet5F22E6EC" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 3000 3100 50 
F3 "B" I L 3000 3200 50 
F4 "Q" O R 3550 3150 50 
$EndSheet
$Sheet
S 4100 2950 550  300 
U 5F22E6FE
F0 "sheet5F22E6ED" 50
F1 "Gate_OR2in.sch" 50
F2 "A" I L 4100 3050 50 
F3 "B" I L 4100 3150 50 
F4 "Q" O R 4650 3100 50 
$EndSheet
$Sheet
S 8550 3750 550  400 
U 5F22E705
F0 "sheet5F22E6EE" 50
F1 "Gate_AND3in.sch" 50
F2 "A" I L 8550 3850 50 
F3 "B" I L 8550 3950 50 
F4 "C" I L 8550 4050 50 
F5 "Q" O R 9100 3950 50 
$EndSheet
$Sheet
S 7200 3850 550  200 
U 5F22E97F
F0 "sheet5F22E97B" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 7200 3950 50 
F3 "Q" O R 7750 3950 50 
$EndSheet
$Sheet
S 4050 5100 550  300 
U 5F22EFCE
F0 "sheet5F22EFC8" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O R 4600 5250 50 
F3 "A" I L 4050 5200 50 
F4 "B" I L 4050 5300 50 
$EndSheet
$Sheet
S 4050 5700 550  300 
U 5F22F0A2
F0 "sheet5F22F09C" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O R 4600 5850 50 
F3 "A" I L 4050 5800 50 
F4 "B" I L 4050 5900 50 
$EndSheet
$Sheet
S 9150 2500 550  300 
U 5F232E31
F0 "sheet5F232E2B" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 9150 2600 50 
F3 "B" I L 9150 2700 50 
F4 "Q" O R 9700 2650 50 
$EndSheet
$Sheet
S 9150 3100 550  300 
U 5F2331A2
F0 "sheet5F23319C" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 9150 3200 50 
F3 "B" I L 9150 3300 50 
F4 "Q" O R 9700 3250 50 
$EndSheet
$Sheet
S 8550 4650 550  400 
U 5F235ED5
F0 "sheet5F235ECF" 50
F1 "Gate_AND3in.sch" 50
F2 "A" I L 8550 4750 50 
F3 "B" I L 8550 4850 50 
F4 "C" I L 8550 4950 50 
F5 "Q" O R 9100 4850 50 
$EndSheet
$Sheet
S 3700 1550 550  300 
U 5F243734
F0 "sheet5F24372D" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 3700 1700 50 
F3 "A" I R 4250 1750 50 
F4 "B" I R 4250 1650 50 
$EndSheet
$Sheet
S 5800 1550 550  300 
U 5F24373A
F0 "sheet5F24372E" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 5800 1700 50 
F3 "A" I R 6350 1750 50 
F4 "B" I R 6350 1650 50 
$EndSheet
$Sheet
S 4800 1850 550  300 
U 5F244B15
F0 "sheet5F244B0E" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 4800 2000 50 
F3 "A" I R 5350 2050 50 
F4 "B" I R 5350 1950 50 
$EndSheet
$Sheet
S 4800 1250 550  300 
U 5F244B1B
F0 "sheet5F244B0F" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 4800 1400 50 
F3 "A" I R 5350 1450 50 
F4 "B" I R 5350 1350 50 
$EndSheet
Text HLabel 3550 2800 0    50   Input ~ 0
PlayerMoveOK
Text HLabel 2450 3200 0    50   Input ~ 0
P2_isComputer
Text HLabel 2600 5900 0    50   Input ~ 0
P2_Starts
Text HLabel 7150 3950 0    50   Input ~ 0
GameOver
Text HLabel 5650 2750 0    50   Input ~ 0
CLK
Text HLabel 2600 5200 0    50   Input ~ 0
RESET
Text HLabel 9950 2650 2    50   Output ~ 0
P1Turn
Text HLabel 9950 3250 2    50   Output ~ 0
P2Turn
Text HLabel 9950 3950 2    50   Output ~ 0
P1WriteEN
Text HLabel 9950 4850 2    50   Output ~ 0
P2WriteEN
Text Notes 6000 2800 0    100  ~ 20
D
Text Notes 3350 5550 0    100  ~ 20
!
Text Notes 3200 3250 0    100  ~ 20
&
Text Notes 4300 3200 0    100  ~ 20
II
Text Notes 8750 4000 0    100  ~ 20
&
Text Notes 7450 4000 0    100  ~ 20
!
Text Notes 4250 5350 0    100  ~ 20
~&
Text Notes 4250 5950 0    100  ~ 20
~&
Text Notes 9350 2750 0    100  ~ 20
&
Text Notes 9350 3350 0    100  ~ 20
&
Text Notes 8750 4900 0    100  ~ 20
&
Text Notes 4050 1800 2    100  ~ 20
~&
Text Notes 6100 1800 2    100  ~ 20
~&
Text Notes 5150 2100 2    100  ~ 20
~&
Text Notes 5150 1500 2    100  ~ 20
~&
Text Notes 4000 1350 0    118  ~ 0
XOR
Wire Wire Line
	5250 2850 5750 2850
Wire Wire Line
	5750 2950 5350 2950
Wire Wire Line
	2600 5200 2700 5200
Wire Wire Line
	4050 5800 2700 5800
Wire Wire Line
	2700 5800 2700 5200
Wire Wire Line
	2700 5200 4050 5200
Wire Wire Line
	3650 5500 4000 5500
Wire Wire Line
	4000 5500 4000 5300
Wire Wire Line
	4000 5300 4050 5300
Wire Wire Line
	3100 5500 2950 5500
Wire Wire Line
	2950 5500 2950 5900
Wire Wire Line
	2950 5900 4050 5900
Wire Wire Line
	2950 5900 2600 5900
Wire Wire Line
	4100 3150 3550 3150
Wire Wire Line
	3000 3200 2450 3200
Wire Wire Line
	3550 2800 3950 2800
Wire Wire Line
	3950 2800 3950 3050
Wire Wire Line
	3950 3050 4100 3050
Wire Wire Line
	9700 3250 9950 3250
Wire Wire Line
	9700 2650 9950 2650
Wire Wire Line
	9150 2700 8950 2700
Wire Wire Line
	8950 2700 8950 3200
Wire Wire Line
	8950 3200 9150 3200
Wire Wire Line
	9150 3300 8850 3300
Wire Wire Line
	8850 3300 8850 2700
Wire Wire Line
	8850 2700 8250 2700
Wire Wire Line
	8750 2850 8750 2600
Wire Wire Line
	8750 2600 9150 2600
Wire Wire Line
	9100 4850 9950 4850
Wire Wire Line
	9950 3950 9100 3950
Wire Wire Line
	8550 3850 8450 3850
Wire Wire Line
	8450 3850 8450 2850
Wire Wire Line
	8450 2850 8750 2850
Wire Wire Line
	8250 2700 8250 4750
Wire Wire Line
	8250 4750 8550 4750
Wire Wire Line
	8350 3950 8350 3200
Wire Wire Line
	8350 3200 8950 3200
Wire Wire Line
	8350 3950 8550 3950
Wire Wire Line
	7750 3950 8350 3950
Wire Wire Line
	7150 3950 7200 3950
Wire Wire Line
	8350 3950 8350 4850
Wire Wire Line
	8350 4850 8550 4850
Wire Wire Line
	8550 4050 8450 4050
Wire Wire Line
	8450 4050 8450 4950
Wire Wire Line
	8450 4950 8550 4950
Wire Wire Line
	5150 4950 5150 3100
Wire Wire Line
	5150 3100 4650 3100
Wire Wire Line
	5650 2750 5750 2750
Wire Wire Line
	6900 2700 6900 2050
Wire Wire Line
	4250 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1400
Wire Wire Line
	4600 1400 4800 1400
Wire Wire Line
	4250 1750 4600 1750
Wire Wire Line
	4600 1750 4600 2000
Wire Wire Line
	4600 2000 4800 2000
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	5750 1700 5750 1450
Wire Wire Line
	5750 1450 5350 1450
Wire Wire Line
	5750 1700 5750 1950
Wire Wire Line
	5750 1950 5350 1950
Wire Wire Line
	5350 2050 6700 2050
Wire Wire Line
	6700 2050 6700 1750
Wire Wire Line
	6700 1750 6350 1750
Wire Wire Line
	6350 1650 6700 1650
Wire Wire Line
	6700 1650 6700 1350
Wire Wire Line
	6700 1350 5350 1350
Wire Wire Line
	6700 2050 6900 2050
Wire Wire Line
	3700 1700 3450 1700
Wire Notes Line
	3650 1100 3650 2250
Wire Notes Line
	3650 2250 6800 2250
Wire Notes Line
	6800 2250 6800 1100
Wire Notes Line
	6800 1100 3650 1100
Wire Wire Line
	5750 2650 5550 2650
Wire Wire Line
	5550 2650 5550 2350
Wire Wire Line
	5550 2350 3450 2350
Wire Wire Line
	3450 2350 3450 1700
Wire Wire Line
	5150 3100 5150 2450
Wire Wire Line
	5150 2450 7000 2450
Wire Wire Line
	7000 2450 7000 1350
Wire Wire Line
	6700 1350 7000 1350
Wire Wire Line
	3000 3100 2800 3100
Wire Wire Line
	2800 3100 2800 650 
Wire Wire Line
	2800 650  6900 650 
Wire Wire Line
	6900 650  6900 2050
Connection ~ 2700 5200
Connection ~ 2950 5900
Connection ~ 8450 2850
Connection ~ 8250 2700
Connection ~ 8950 3200
Connection ~ 8350 3950
Connection ~ 8450 4950
Connection ~ 5750 1700
Connection ~ 6700 1350
Connection ~ 6700 2050
Connection ~ 5150 3100
Connection ~ 6900 2050
Wire Wire Line
	4600 5250 5250 5250
Wire Wire Line
	5250 2850 5250 5250
Wire Wire Line
	5350 2950 5350 5850
Wire Wire Line
	4600 5850 5350 5850
Text Notes 2900 5000 0    50   ~ 0
Select Right Player on Reset
Wire Wire Line
	6300 2850 8450 2850
Wire Wire Line
	6300 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 8250 2700
Wire Wire Line
	5150 4950 8450 4950
Text Notes 8300 2450 0    50   ~ 0
Output Decoding
Text Notes 1850 1000 0    50   ~ 0
Accept Move Logic\n
$EndSCHEMATC
