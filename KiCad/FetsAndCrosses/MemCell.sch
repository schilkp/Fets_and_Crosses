EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 289 389
Title ""
Date "2020-07-05"
Rev "v0.0"
Comp "Philipp Schilk"
Comment1 "c"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5100 2300 550  400 
U 5EFB6E8D
F0 "sheet5EFB6E86" 50
F1 "Gate_DFF.sch" 50
F2 "D" I L 5100 2400 50 
F3 "CLK" I L 5100 2500 50 
F4 "Q" O R 5650 2400 50 
F5 "~Q" O R 5650 2600 50 
F6 "~R" I L 5100 2600 50 
$EndSheet
$Sheet
S 3750 2200 800  500 
U 5F172B02
F0 "sheet5F172AF9" 50
F1 "Gate_MUX.sch" 50
F2 "0" I L 3750 2300 50 
F3 "1" I L 3750 2400 50 
F4 "Q" O R 4550 2400 50 
F5 "SEL" I L 3750 2500 50 
F6 "~SEL" I L 3750 2600 50 
$EndSheet
$Sheet
S 5100 1750 550  300 
U 5F172B07
F0 "sheet5F172AFA" 50
F1 "Gate_OR2in.sch" 50
F2 "A" I R 5650 1950 50 
F3 "B" I R 5650 1850 50 
F4 "Q" O L 5100 1900 50 
$EndSheet
Text Notes 5350 2550 0    100  ~ 20
D
Text HLabel 4400 1450 0    50   Input ~ 0
IN
Text HLabel 4950 2500 0    50   Input ~ 0
CLK
Text HLabel 4950 2600 0    50   Input ~ 0
~R
Text HLabel 6650 2400 2    50   Input ~ 0
OUT
Text Notes 3950 2400 0    100  ~ 20
MUX
Text Notes 5450 1950 2    100  ~ 20
II
Text HLabel 3300 2500 0    50   Input ~ 0
EN
Text HLabel 3300 2600 0    50   Input ~ 0
~EN
Wire Wire Line
	5650 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2400
Wire Wire Line
	6050 2400 5650 2400
Wire Wire Line
	5650 1850 5950 1850
Wire Wire Line
	5950 1850 5950 1450
Wire Wire Line
	5950 1450 4400 1450
Wire Wire Line
	6050 2400 6650 2400
Wire Wire Line
	4950 2500 5100 2500
Wire Wire Line
	4950 2600 5100 2600
Wire Wire Line
	4550 2400 5100 2400
Wire Wire Line
	3750 2400 3500 2400
Wire Wire Line
	3500 2400 3500 1900
Wire Wire Line
	3500 1900 5100 1900
Wire Wire Line
	6050 1950 6050 1550
Wire Wire Line
	6050 1550 3600 1550
Wire Wire Line
	3600 1550 3600 2300
Wire Wire Line
	3600 2300 3750 2300
Wire Wire Line
	3750 2500 3300 2500
Wire Wire Line
	3750 2600 3300 2600
Connection ~ 6050 2400
Connection ~ 6050 1950
$EndSCHEMATC
