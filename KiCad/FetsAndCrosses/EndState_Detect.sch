EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 215
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4950 1000 800  1000
U 5ED09D66
F0 "Win_Detect_P1" 50
F1 "Win_Detect.sch" 50
F2 "Board0" I L 4950 1100 50 
F3 "Board1" I L 4950 1200 50 
F4 "Board2" I L 4950 1300 50 
F5 "Board3" I L 4950 1400 50 
F6 "Board4" I L 4950 1500 50 
F7 "Board5" I L 4950 1600 50 
F8 "Board6" I L 4950 1700 50 
F9 "Board7" I L 4950 1800 50 
F10 "Board8" I L 4950 1900 50 
F11 "Is_Win" O R 5750 1100 50 
$EndSheet
Text Notes 4750 850  0    100  ~ 20
Check if P1 Won
Text Notes 4750 2350 0    100  ~ 20
Check if P2 Won
$Sheet
S 4950 2500 800  1000
U 5EDA0FD5
F0 "Win_Detect_P2" 50
F1 "Win_Detect.sch" 50
F2 "Board0" I L 4950 2600 50 
F3 "Board1" I L 4950 2700 50 
F4 "Board2" I L 4950 2800 50 
F5 "Board3" I L 4950 2900 50 
F6 "Board4" I L 4950 3000 50 
F7 "Board5" I L 4950 3100 50 
F8 "Board6" I L 4950 3200 50 
F9 "Board7" I L 4950 3300 50 
F10 "Board8" I L 4950 3400 50 
F11 "Is_Win" O R 5750 2600 50 
$EndSheet
Text HLabel 8350 1100 2    50   Output ~ 0
P1_Won
Text HLabel 8350 1200 2    50   Output ~ 0
P2_Won
Text HLabel 8350 1300 2    50   Output ~ 0
Draw
Text HLabel 8350 1400 2    50   Output ~ 0
Game_Over
Wire Wire Line
	8350 1100 6000 1100
Wire Wire Line
	8350 1200 6350 1200
Wire Wire Line
	6350 1200 6350 2100
Wire Wire Line
	6350 2600 5750 2600
Wire Wire Line
	8350 1300 6800 1300
Wire Wire Line
	6800 1300 6800 2200
$Sheet
S 7150 1900 550  400 
U 5ED298A9
F0 "sheet5ED298A3" 50
F1 "Gate_OR3in.sch" 50
F2 "A" I L 7150 2000 50 
F3 "B" I L 7150 2100 50 
F4 "C" I L 7150 2200 50 
F5 "Q" O R 7700 2100 50 
$EndSheet
Text Notes 7350 2200 0    100  ~ 20
II
Wire Wire Line
	7700 2100 8100 2100
Wire Wire Line
	8100 2100 8100 1400
Wire Wire Line
	8100 1400 8350 1400
Wire Wire Line
	7150 2100 6350 2100
Connection ~ 6350 2100
Wire Wire Line
	6350 2100 6350 2600
Wire Wire Line
	7150 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6800 4500
Wire Wire Line
	7150 2000 6000 2000
Wire Wire Line
	6000 2000 6000 1100
Connection ~ 6000 1100
Wire Wire Line
	6000 1100 5750 1100
Text HLabel 2100 1100 0    50   Input ~ 0
BoardMem_P1_0
Text HLabel 2100 1200 0    50   Input ~ 0
BoardMem_P1_1
Text HLabel 2100 1300 0    50   Input ~ 0
BoardMem_P1_2
Text HLabel 2100 1400 0    50   Input ~ 0
BoardMem_P1_3
Text HLabel 2100 1500 0    50   Input ~ 0
BoardMem_P1_4
Text HLabel 2100 1600 0    50   Input ~ 0
BoardMem_P1_5
Text HLabel 2100 1700 0    50   Input ~ 0
BoardMem_P1_6
Text HLabel 2100 1800 0    50   Input ~ 0
BoardMem_P1_7
Text HLabel 2100 1900 0    50   Input ~ 0
BoardMem_P1_8
Text HLabel 2100 2600 0    50   Input ~ 0
BoardMem_P2_0
Text HLabel 2100 2700 0    50   Input ~ 0
BoardMem_P2_1
Text HLabel 2100 2800 0    50   Input ~ 0
BoardMem_P2_2
Text HLabel 2100 2900 0    50   Input ~ 0
BoardMem_P2_3
Text HLabel 2100 3000 0    50   Input ~ 0
BoardMem_P2_4
Text HLabel 2100 3100 0    50   Input ~ 0
BoardMem_P2_5
Text HLabel 2100 3200 0    50   Input ~ 0
BoardMem_P2_6
Text HLabel 2100 3300 0    50   Input ~ 0
BoardMem_P2_7
Text HLabel 2100 3400 0    50   Input ~ 0
BoardMem_P2_8
$Sheet
S 4950 4400 1500 2150
U 5ED09D97
F0 "Draw_Detect" 50
F1 "Draw_Detect.sch" 50
F2 "BoardMem_P1_0" I L 4950 4500 50 
F3 "BoardMem_P2_0" I L 4950 5650 50 
F4 "BoardMem_P1_1" I L 4950 4600 50 
F5 "BoardMem_P1_2" I L 4950 4700 50 
F6 "BoardMem_P1_3" I L 4950 4800 50 
F7 "BoardMem_P1_4" I L 4950 4900 50 
F8 "BoardMem_P1_5" I L 4950 5000 50 
F9 "BoardMem_P1_6" I L 4950 5100 50 
F10 "BoardMem_P1_7" I L 4950 5200 50 
F11 "BoardMem_P1_8" I L 4950 5300 50 
F12 "BoardMem_P2_1" I L 4950 5750 50 
F13 "BoardMem_P2_2" I L 4950 5850 50 
F14 "BoardMem_P2_3" I L 4950 5950 50 
F15 "BoardMem_P2_4" I L 4950 6050 50 
F16 "BoardMem_P2_5" I L 4950 6150 50 
F17 "BoardMem_P2_6" I L 4950 6250 50 
F18 "BoardMem_P2_7" I L 4950 6350 50 
F19 "BoardMem_P2_8" I L 4950 6450 50 
F20 "Is_Draw" O R 6450 4500 50 
$EndSheet
Text Notes 4800 4300 0    100  ~ 20
Check if Draw
Wire Wire Line
	6450 4500 6800 4500
Wire Wire Line
	2100 1100 4450 1100
Wire Wire Line
	2100 1200 4350 1200
Wire Wire Line
	2100 1300 4250 1300
Wire Wire Line
	2100 1400 4150 1400
Wire Wire Line
	2100 1500 4050 1500
Wire Wire Line
	2100 1600 3950 1600
Wire Wire Line
	2100 1700 3850 1700
Wire Wire Line
	2100 1800 3750 1800
Wire Wire Line
	2100 1900 3650 1900
Wire Wire Line
	2100 2600 3550 2600
Wire Wire Line
	2100 2700 3450 2700
Wire Wire Line
	2100 2800 3350 2800
Wire Wire Line
	2100 2900 3250 2900
Wire Wire Line
	2100 3100 3050 3100
Wire Wire Line
	2100 3200 2950 3200
Wire Wire Line
	2100 3300 2850 3300
Wire Wire Line
	2100 3400 2750 3400
Wire Wire Line
	4950 4500 4450 4500
Wire Wire Line
	4450 4500 4450 1100
Connection ~ 4450 1100
Wire Wire Line
	4450 1100 4950 1100
Wire Wire Line
	4350 1200 4350 4600
Connection ~ 4350 1200
Wire Wire Line
	4350 1200 4950 1200
Wire Wire Line
	4350 4600 4950 4600
Wire Wire Line
	4950 4700 4250 4700
Wire Wire Line
	4250 4700 4250 1300
Connection ~ 4250 1300
Wire Wire Line
	4250 1300 4950 1300
Wire Wire Line
	4150 1400 4150 4800
Wire Wire Line
	4150 4800 4950 4800
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4950 1400
Wire Wire Line
	4950 4900 4050 4900
Wire Wire Line
	4050 4900 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 4950 1500
Wire Wire Line
	3950 1600 3950 5000
Wire Wire Line
	3950 5000 4950 5000
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 4950 1600
Wire Wire Line
	4950 5100 3850 5100
Wire Wire Line
	3850 5100 3850 1700
Connection ~ 3850 1700
Wire Wire Line
	3850 1700 4950 1700
Wire Wire Line
	3750 1800 3750 5200
Wire Wire Line
	3750 5200 4950 5200
Connection ~ 3750 1800
Wire Wire Line
	3750 1800 4950 1800
Wire Wire Line
	4950 5300 3650 5300
Wire Wire Line
	3650 5300 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	3650 1900 4950 1900
Wire Wire Line
	3550 2600 3550 5650
Wire Wire Line
	3550 5650 4950 5650
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 4950 2600
Wire Wire Line
	4950 5750 3450 5750
Wire Wire Line
	3450 5750 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 4950 2700
Wire Wire Line
	3350 2800 3350 5850
Wire Wire Line
	3350 5850 4950 5850
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 4950 2800
Wire Wire Line
	2100 3000 3150 3000
Wire Wire Line
	3250 2900 3250 5950
Wire Wire Line
	3250 5950 4950 5950
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 4950 2900
Wire Wire Line
	4950 6050 3150 6050
Wire Wire Line
	3150 6050 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 4950 3000
Wire Wire Line
	3050 3100 3050 6150
Wire Wire Line
	3050 6150 4950 6150
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 4950 3100
Wire Wire Line
	4950 6250 2950 6250
Wire Wire Line
	2950 6250 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2950 3200 4950 3200
Wire Wire Line
	2850 3300 2850 6350
Wire Wire Line
	2850 6350 4950 6350
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 4950 3300
Wire Wire Line
	4950 6450 2750 6450
Wire Wire Line
	2750 6450 2750 3400
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 4950 3400
$EndSCHEMATC
