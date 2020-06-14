EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 288 400
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 3250 0    50   Input ~ 0
WRT
Text HLabel 2400 3550 0    50   Input ~ 0
RESET
Wire Wire Line
	9250 2200 8550 2200
Wire Wire Line
	9250 2100 8550 2100
Wire Wire Line
	9250 2000 8550 2000
Wire Wire Line
	9250 1900 8550 1900
Wire Wire Line
	9250 1800 8550 1800
Wire Wire Line
	9250 1700 8550 1700
Wire Wire Line
	9250 1600 8550 1600
Wire Wire Line
	9250 1500 8550 1500
Wire Wire Line
	9250 1400 8550 1400
Wire Bus Line
	9450 1500 9350 1500
Text Label 8550 2200 0    50   ~ 0
8
Text Label 8550 2100 0    50   ~ 0
7
Text Label 8550 2000 0    50   ~ 0
6
Text Label 8550 1900 0    50   ~ 0
5
Text Label 8550 1800 0    50   ~ 0
4
Text Label 8550 1700 0    50   ~ 0
3
Text Label 8550 1600 0    50   ~ 0
2
Text Label 8550 1500 0    50   ~ 0
1
Text Label 8550 1400 0    50   ~ 0
0
Text Label 9250 1400 2    50   ~ 0
Board0
Text Label 9250 1500 2    50   ~ 0
Board1
Text Label 9250 1600 2    50   ~ 0
Board2
Text Label 9250 1700 2    50   ~ 0
Board3
Text Label 9250 1800 2    50   ~ 0
Board4
Text Label 9250 1900 2    50   ~ 0
Board5
Text Label 9250 2000 2    50   ~ 0
Board6
Text Label 9250 2100 2    50   ~ 0
Board7
Text Label 9250 2200 2    50   ~ 0
Board8
Text HLabel 9450 1500 2    50   Output ~ 0
Board[0..8]
Entry Wire Line
	9250 1400 9350 1500
Entry Wire Line
	9250 1500 9350 1600
Entry Wire Line
	9250 1600 9350 1700
Entry Wire Line
	9250 1700 9350 1800
Entry Wire Line
	9250 1800 9350 1900
Entry Wire Line
	9250 1900 9350 2000
Entry Wire Line
	9250 2000 9350 2100
Entry Wire Line
	9250 2100 9350 2200
Entry Wire Line
	9250 2200 9350 2300
Text Label 2850 1450 2    50   ~ 0
M0
Text Label 2850 1550 2    50   ~ 0
M1
Text Label 2850 1650 2    50   ~ 0
M2
Text Label 2850 1750 2    50   ~ 0
M3
Text Label 2850 1850 2    50   ~ 0
M4
Text Label 2850 1950 2    50   ~ 0
M5
Text Label 2850 2050 2    50   ~ 0
M6
Text Label 2850 2150 2    50   ~ 0
M7
Text Label 2850 2250 2    50   ~ 0
M8
Wire Wire Line
	2150 1450 2850 1450
Wire Wire Line
	2150 1550 2850 1550
Wire Wire Line
	2150 1650 2850 1650
Wire Wire Line
	2150 1750 2850 1750
Wire Wire Line
	2150 1850 2850 1850
Wire Wire Line
	2150 1950 2850 1950
Wire Wire Line
	2150 2050 2850 2050
Wire Wire Line
	2150 2150 2850 2150
Wire Wire Line
	2150 2250 2850 2250
Entry Wire Line
	2050 1350 2150 1450
Entry Wire Line
	2050 1450 2150 1550
Entry Wire Line
	2050 1550 2150 1650
Entry Wire Line
	2050 1650 2150 1750
Entry Wire Line
	2050 1750 2150 1850
Entry Wire Line
	2050 1850 2150 1950
Entry Wire Line
	2050 1950 2150 2050
Entry Wire Line
	2050 2050 2150 2150
Entry Wire Line
	2050 2150 2150 2250
Wire Bus Line
	2050 1350 1950 1350
Text HLabel 1950 1350 0    50   Input ~ 0
Move[0..8]
Text Label 2150 1450 0    50   ~ 0
Move0
Text Label 2150 1550 0    50   ~ 0
Move1
Text Label 2150 1650 0    50   ~ 0
Move2
Text Label 2150 1750 0    50   ~ 0
Move3
Text Label 2150 1850 0    50   ~ 0
Move4
Text Label 2150 1950 0    50   ~ 0
Move5
Text Label 2150 2050 0    50   ~ 0
Move6
Text Label 2150 2150 0    50   ~ 0
Move7
Text Label 2150 2250 0    50   ~ 0
Move8
$Sheet
S 4100 1300 550  400 
U 5EFB6D23
F0 "Sheet5EFB6D22" 50
F1 "MemCell.sch" 50
F2 "IN" I L 4100 1400 50 
F3 "CLK" I L 4100 1500 50 
F4 "~R" I L 4100 1600 50 
F5 "OUT" I R 4650 1400 50 
$EndSheet
$Sheet
S 2600 3450 550  200 
U 5EFB9A5D
F0 "sheet5EFB9A59" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 2600 3550 50 
F3 "Q" O R 3150 3550 50 
$EndSheet
Text Notes 2850 3600 0    100  ~ 20
!
Wire Wire Line
	2400 3550 2600 3550
Wire Wire Line
	3150 3550 3500 3550
Text Label 3500 3550 2    50   ~ 0
~R
Wire Wire Line
	2400 3250 2600 3250
Text Label 2600 3250 2    50   ~ 0
CLK
Wire Wire Line
	4100 1500 3900 1500
Text Label 3900 1500 0    50   ~ 0
CLK
Wire Wire Line
	4100 1600 3900 1600
Text Label 3900 1600 0    50   ~ 0
~R
Wire Wire Line
	4650 1400 4850 1400
Wire Wire Line
	4100 1400 3900 1400
$Sheet
S 5400 1300 550  400 
U 5EFBD988
F0 "sheet5EFBD982" 50
F1 "MemCell.sch" 50
F2 "IN" I L 5400 1400 50 
F3 "CLK" I L 5400 1500 50 
F4 "~R" I L 5400 1600 50 
F5 "OUT" I R 5950 1400 50 
$EndSheet
Wire Wire Line
	5400 1500 5200 1500
Text Label 5200 1500 0    50   ~ 0
CLK
Wire Wire Line
	5400 1600 5200 1600
Text Label 5200 1600 0    50   ~ 0
~R
Wire Wire Line
	5950 1400 6150 1400
Wire Wire Line
	5400 1400 5200 1400
$Sheet
S 6750 1300 550  400 
U 5EFBE747
F0 "sheet5EFBE741" 50
F1 "MemCell.sch" 50
F2 "IN" I L 6750 1400 50 
F3 "CLK" I L 6750 1500 50 
F4 "~R" I L 6750 1600 50 
F5 "OUT" I R 7300 1400 50 
$EndSheet
Wire Wire Line
	6750 1500 6550 1500
Text Label 6550 1500 0    50   ~ 0
CLK
Wire Wire Line
	6750 1600 6550 1600
Text Label 6550 1600 0    50   ~ 0
~R
Wire Wire Line
	7300 1400 7500 1400
Wire Wire Line
	6750 1400 6550 1400
$Sheet
S 4100 2150 550  400 
U 5EFC17BF
F0 "sheet5EFC17B7" 50
F1 "MemCell.sch" 50
F2 "IN" I L 4100 2250 50 
F3 "CLK" I L 4100 2350 50 
F4 "~R" I L 4100 2450 50 
F5 "OUT" I R 4650 2250 50 
$EndSheet
Wire Wire Line
	4100 2350 3900 2350
Text Label 3900 2350 0    50   ~ 0
CLK
Wire Wire Line
	4100 2450 3900 2450
Text Label 3900 2450 0    50   ~ 0
~R
Wire Wire Line
	4650 2250 4850 2250
Wire Wire Line
	4100 2250 3900 2250
$Sheet
S 5400 2150 550  400 
U 5EFC17CB
F0 "sheet5EFC17B8" 50
F1 "MemCell.sch" 50
F2 "IN" I L 5400 2250 50 
F3 "CLK" I L 5400 2350 50 
F4 "~R" I L 5400 2450 50 
F5 "OUT" I R 5950 2250 50 
$EndSheet
Wire Wire Line
	5400 2350 5200 2350
Text Label 5200 2350 0    50   ~ 0
CLK
Wire Wire Line
	5400 2450 5200 2450
Text Label 5200 2450 0    50   ~ 0
~R
Wire Wire Line
	5950 2250 6150 2250
Wire Wire Line
	5400 2250 5200 2250
$Sheet
S 6750 2150 550  400 
U 5EFC17D7
F0 "sheet5EFC17B9" 50
F1 "MemCell.sch" 50
F2 "IN" I L 6750 2250 50 
F3 "CLK" I L 6750 2350 50 
F4 "~R" I L 6750 2450 50 
F5 "OUT" I R 7300 2250 50 
$EndSheet
Wire Wire Line
	6750 2350 6550 2350
Text Label 6550 2350 0    50   ~ 0
CLK
Wire Wire Line
	6750 2450 6550 2450
Text Label 6550 2450 0    50   ~ 0
~R
Wire Wire Line
	7300 2250 7500 2250
Wire Wire Line
	6750 2250 6550 2250
$Sheet
S 4100 3000 550  400 
U 5EFC3367
F0 "sheet5EFC335F" 50
F1 "MemCell.sch" 50
F2 "IN" I L 4100 3100 50 
F3 "CLK" I L 4100 3200 50 
F4 "~R" I L 4100 3300 50 
F5 "OUT" I R 4650 3100 50 
$EndSheet
Wire Wire Line
	4100 3200 3900 3200
Text Label 3900 3200 0    50   ~ 0
CLK
Wire Wire Line
	4100 3300 3900 3300
Text Label 3900 3300 0    50   ~ 0
~R
Wire Wire Line
	4650 3100 4850 3100
Wire Wire Line
	4100 3100 3900 3100
$Sheet
S 5400 3000 550  400 
U 5EFC3373
F0 "sheet5EFC3360" 50
F1 "MemCell.sch" 50
F2 "IN" I L 5400 3100 50 
F3 "CLK" I L 5400 3200 50 
F4 "~R" I L 5400 3300 50 
F5 "OUT" I R 5950 3100 50 
$EndSheet
Wire Wire Line
	5400 3200 5200 3200
Text Label 5200 3200 0    50   ~ 0
CLK
Wire Wire Line
	5400 3300 5200 3300
Text Label 5200 3300 0    50   ~ 0
~R
Wire Wire Line
	5950 3100 6150 3100
Wire Wire Line
	5400 3100 5200 3100
$Sheet
S 6750 3000 550  400 
U 5EFC337F
F0 "sheet5EFC3361" 50
F1 "MemCell.sch" 50
F2 "IN" I L 6750 3100 50 
F3 "CLK" I L 6750 3200 50 
F4 "~R" I L 6750 3300 50 
F5 "OUT" I R 7300 3100 50 
$EndSheet
Wire Wire Line
	6750 3200 6550 3200
Text Label 6550 3200 0    50   ~ 0
CLK
Wire Wire Line
	6750 3300 6550 3300
Text Label 6550 3300 0    50   ~ 0
~R
Wire Wire Line
	7300 3100 7500 3100
Wire Wire Line
	6750 3100 6550 3100
Text Label 3900 1400 0    50   ~ 0
M0
Text Label 5200 1400 0    50   ~ 0
M1
Text Label 6550 1400 0    50   ~ 0
M2
Text Label 3900 2250 0    50   ~ 0
M3
Text Label 5200 2250 0    50   ~ 0
M4
Text Label 6550 2250 0    50   ~ 0
M5
Text Label 3900 3100 0    50   ~ 0
M6
Text Label 5200 3100 0    50   ~ 0
M7
Text Label 6550 3100 0    50   ~ 0
M8
Text Label 7500 3100 2    50   ~ 0
8
Text Label 6150 3100 2    50   ~ 0
7
Text Label 4850 3100 2    50   ~ 0
6
Text Label 7500 2250 2    50   ~ 0
5
Text Label 6150 2250 2    50   ~ 0
4
Text Label 4850 2250 2    50   ~ 0
3
Text Label 7500 1400 2    50   ~ 0
2
Text Label 6150 1400 2    50   ~ 0
1
Text Label 4850 1400 2    50   ~ 0
0
Wire Bus Line
	2050 1350 2050 2150
Wire Bus Line
	9350 1500 9350 2300
$EndSCHEMATC
