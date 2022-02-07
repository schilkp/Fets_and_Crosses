EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 160 363
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
S 3500 2550 550  400 
U 5EFE130C
F0 "sheet5EFA4EF6" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 3500 2650 50 
F3 "B" I L 3500 2750 50 
F4 "C" I L 3500 2850 50 
F5 "Q" O R 4050 2750 50 
$EndSheet
$Sheet
S 3500 3550 550  400 
U 5EFE130D
F0 "sheet5EFA5A03" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 3500 3650 50 
F3 "B" I L 3500 3750 50 
F4 "C" I L 3500 3850 50 
F5 "Q" O R 4050 3750 50 
$EndSheet
$Sheet
S 3500 4450 550  400 
U 5EFE130E
F0 "sheet5EFA5AF5" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 3500 4550 50 
F3 "B" I L 3500 4650 50 
F4 "C" I L 3500 4750 50 
F5 "Q" O R 4050 4650 50 
$EndSheet
$Sheet
S 4950 3550 550  400 
U 5EFE130F
F0 "sheet5EFA5CA7" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 4950 3650 50 
F3 "B" I L 4950 3750 50 
F4 "C" I L 4950 3850 50 
F5 "Q" O R 5500 3750 50 
$EndSheet
$Sheet
S 4950 2250 550  400 
U 5F21B4C1
F0 "sheet5F21B4BB" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 4950 2350 50 
F3 "B" I L 4950 2450 50 
F4 "C" I L 4950 2550 50 
F5 "Q" O R 5500 2450 50 
$EndSheet
$Sheet
S 3500 1650 550  400 
U 5F21B60D
F0 "sheet5F21B607" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 3500 1750 50 
F3 "B" I L 3500 1850 50 
F4 "C" I L 3500 1950 50 
F5 "Q" O R 4050 1850 50 
$EndSheet
Text HLabel 3300 4650 0    50   Input ~ 0
D
Text HLabel 2800 3300 0    50   Input ~ 0
CLK
Text HLabel 2900 5200 0    50   Input ~ 0
~R
Text HLabel 6150 2450 2    50   Output ~ 0
Q
Text HLabel 6150 3750 2    50   Output ~ 0
~Q
Text Notes 3700 2800 0    100  ~ 20
~&
Text Notes 3700 3800 0    100  ~ 20
~&
Text Notes 3700 4700 0    100  ~ 20
~&
Text Notes 5150 3800 0    100  ~ 20
~&
Text Notes 5150 2500 0    100  ~ 20
~&
Text Notes 3700 1900 0    100  ~ 20
~&
Text HLabel 3100 1400 0    50   Input ~ 0
~S
Wire Wire Line
	3500 4750 3350 4750
Wire Wire Line
	3350 4750 3350 5200
Wire Wire Line
	3350 5200 2950 5200
Wire Wire Line
	3350 5200 4750 5200
Wire Wire Line
	4750 5200 4750 3850
Wire Wire Line
	4750 3850 4950 3850
Wire Wire Line
	3100 1400 3350 1400
Wire Wire Line
	3350 1400 3350 1750
Wire Wire Line
	3350 1750 3500 1750
Wire Wire Line
	3350 1400 4700 1400
Wire Wire Line
	4700 1400 4700 2350
Wire Wire Line
	4700 2350 4950 2350
Wire Wire Line
	4050 2750 4400 2750
Wire Wire Line
	4500 2750 4500 2450
Wire Wire Line
	4500 2450 4950 2450
Wire Wire Line
	5500 2450 5900 2450
Wire Wire Line
	4050 3750 4400 3750
Wire Wire Line
	5500 3750 5950 3750
Wire Wire Line
	5950 3750 5950 3150
Wire Wire Line
	5950 3150 4800 3150
Wire Wire Line
	4800 3150 4800 2550
Wire Wire Line
	4800 2550 4950 2550
Wire Wire Line
	5950 3750 6150 3750
Wire Wire Line
	4950 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3200
Wire Wire Line
	4800 3200 5900 3200
Wire Wire Line
	5900 3200 5900 2450
Wire Wire Line
	5900 2450 6150 2450
Wire Wire Line
	4050 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4100
Wire Wire Line
	4350 4100 3350 4100
Wire Wire Line
	3350 4100 3350 3850
Wire Wire Line
	3350 3850 3500 3850
Wire Wire Line
	4400 3750 4400 4300
Wire Wire Line
	4400 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4550
Wire Wire Line
	3350 4550 3500 4550
Wire Wire Line
	4400 3750 4950 3750
Wire Wire Line
	4450 2200 3350 2200
Wire Wire Line
	3350 2200 3350 2650
Wire Wire Line
	3350 2650 3500 2650
Wire Wire Line
	4050 1850 4450 1850
Wire Wire Line
	4450 1850 4450 2200
Wire Wire Line
	4400 2750 4400 2300
Wire Wire Line
	4400 2300 3250 2300
Wire Wire Line
	3250 2300 3250 1950
Wire Wire Line
	3250 1950 3500 1950
Wire Wire Line
	4400 2750 4500 2750
Wire Wire Line
	4400 2750 4400 3300
Wire Wire Line
	4400 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3650
Wire Wire Line
	3350 3650 3500 3650
Wire Wire Line
	3500 3750 3100 3750
Wire Wire Line
	3100 3750 3100 3300
Wire Wire Line
	3100 2750 3500 2750
Wire Wire Line
	2800 3300 3100 3300
Wire Wire Line
	3100 3300 3100 2750
Wire Wire Line
	3500 2850 2950 2850
Wire Wire Line
	2950 2850 2950 5200
Wire Wire Line
	2950 5200 2900 5200
Wire Wire Line
	3300 4650 3500 4650
Wire Wire Line
	3500 1850 3200 1850
Wire Wire Line
	3200 1850 3200 3850
Wire Wire Line
	3200 3850 3350 3850
Connection ~ 3350 5200
Connection ~ 3350 1400
Connection ~ 5950 3750
Connection ~ 5900 2450
Connection ~ 4400 3750
Connection ~ 4400 2750
Connection ~ 3100 3300
Connection ~ 2950 5200
Connection ~ 3350 3850
$EndSCHEMATC
