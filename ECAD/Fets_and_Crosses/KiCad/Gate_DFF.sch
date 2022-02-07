EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 55 363
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
U 5EFA4EFC
F0 "sheet5EFA4EF6" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 3500 2650 50 
F3 "B" I L 3500 2750 50 
F4 "C" I L 3500 2850 50 
F5 "Q" O R 4050 2750 50 
$EndSheet
$Sheet
S 4950 2300 550  300 
U 5EFA5582
F0 "sheet5EFA557C" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O R 5500 2450 50 
F3 "A" I L 4950 2400 50 
F4 "B" I L 4950 2500 50 
$EndSheet
$Sheet
S 3500 3550 550  400 
U 5EFA5A09
F0 "sheet5EFA5A03" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 3500 3650 50 
F3 "B" I L 3500 3750 50 
F4 "C" I L 3500 3850 50 
F5 "Q" O R 4050 3750 50 
$EndSheet
$Sheet
S 3500 4450 550  400 
U 5EFA5AFB
F0 "sheet5EFA5AF5" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 3500 4550 50 
F3 "B" I L 3500 4650 50 
F4 "C" I L 3500 4750 50 
F5 "Q" O R 4050 4650 50 
$EndSheet
$Sheet
S 4950 3550 550  400 
U 5EFA5CAD
F0 "sheet5EFA5CA7" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 4950 3650 50 
F3 "B" I L 4950 3750 50 
F4 "C" I L 4950 3850 50 
F5 "Q" O R 5500 3750 50 
$EndSheet
$Sheet
S 3500 1600 550  300 
U 5EFA601F
F0 "sheet5EFA6019" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O R 4050 1750 50 
F3 "A" I L 3500 1700 50 
F4 "B" I L 3500 1800 50 
$EndSheet
Text HLabel 2850 4750 0    50   Input ~ 0
D
Text HLabel 2850 3750 0    50   Input ~ 0
CLK
Text HLabel 2800 2750 0    50   Input ~ 0
~R
Text HLabel 6150 2450 2    50   Output ~ 0
Q
Text HLabel 6150 3750 2    50   Output ~ 0
~Q
Text Notes 3700 2800 0    100  ~ 20
~&
Text Notes 5150 2550 0    100  ~ 20
~&
Text Notes 3700 3800 0    100  ~ 20
~&
Text Notes 3700 4700 0    100  ~ 20
~&
Text Notes 5150 3800 0    100  ~ 20
~&
Text Notes 3700 1850 0    100  ~ 20
~&
Wire Wire Line
	2850 4750 3500 4750
Wire Wire Line
	4050 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4100
Wire Wire Line
	4500 4100 3350 4100
Wire Wire Line
	3350 4100 3350 3850
Wire Wire Line
	3350 3850 3500 3850
Wire Wire Line
	4050 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3850
Wire Wire Line
	4450 4350 3350 4350
Wire Wire Line
	3350 4350 3350 4550
Wire Wire Line
	3350 4550 3500 4550
Wire Wire Line
	3350 3850 3050 3850
Wire Wire Line
	3050 3850 3050 1700
Wire Wire Line
	3050 1700 3500 1700
Wire Wire Line
	2850 3750 3200 3750
Wire Wire Line
	3500 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3300
Wire Wire Line
	3400 3300 4450 3300
Wire Wire Line
	4450 3300 4450 2750
Wire Wire Line
	4450 2750 4050 2750
Wire Wire Line
	3200 3750 3200 2850
Wire Wire Line
	3200 2850 3500 2850
Wire Wire Line
	3200 3750 3500 3750
Wire Wire Line
	2800 2750 2950 2750
Wire Wire Line
	2950 2750 2950 3200
Wire Wire Line
	2950 4650 3500 4650
Wire Wire Line
	2950 2750 3500 2750
Wire Wire Line
	4950 3850 4450 3850
Wire Wire Line
	4450 3850 4450 4350
Wire Wire Line
	4950 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3200
Wire Wire Line
	4550 3200 2950 3200
Wire Wire Line
	2950 3200 2950 4650
Wire Wire Line
	4950 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3100
Wire Wire Line
	4650 3100 6000 3100
Wire Wire Line
	6000 3100 6000 2450
Wire Wire Line
	6000 2450 5500 2450
Wire Wire Line
	5500 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3050
Wire Wire Line
	5900 3050 4650 3050
Wire Wire Line
	4650 3050 4650 2500
Wire Wire Line
	4650 2500 4950 2500
Wire Wire Line
	6150 2450 6000 2450
Wire Wire Line
	6150 3750 5900 3750
Wire Wire Line
	4450 2400 4950 2400
Wire Wire Line
	4450 2400 4450 2750
Wire Wire Line
	4450 2400 3350 2400
Wire Wire Line
	3350 2400 3350 1800
Wire Wire Line
	3350 1800 3500 1800
Wire Wire Line
	4050 1750 4400 1750
Wire Wire Line
	4400 1750 4400 2250
Wire Wire Line
	4400 2250 3200 2250
Wire Wire Line
	3200 2250 3200 2650
Wire Wire Line
	3200 2650 3500 2650
Connection ~ 3350 3850
Connection ~ 3200 3750
Connection ~ 2950 2750
Connection ~ 4450 3850
Connection ~ 2950 3200
Connection ~ 6000 2450
Connection ~ 5900 3750
Connection ~ 4450 2750
Connection ~ 4450 2400
$EndSCHEMATC
