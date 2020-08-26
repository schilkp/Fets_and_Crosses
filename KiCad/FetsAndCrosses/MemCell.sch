EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 84 360
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
Text Notes 5350 2550 0    100  ~ 20
D
Text HLabel 4950 2500 0    50   Input ~ 0
CLK
Text HLabel 4950 2600 0    50   Input ~ 0
~R
Text HLabel 6650 2400 2    50   Input ~ 0
OUT
Wire Wire Line
	5650 1950 6050 1950
Wire Wire Line
	6050 1950 6050 2400
Wire Wire Line
	6050 2400 5650 2400
Wire Wire Line
	6050 2400 6650 2400
Wire Wire Line
	4950 2500 5100 2500
Wire Wire Line
	4950 2600 5100 2600
Wire Wire Line
	4550 2400 5100 2400
Connection ~ 6050 2400
$Sheet
S 5100 1750 550  300 
U 5F46F15C
F0 "sheet5F46F157" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O L 5100 1900 50 
F3 "A" I R 5650 1950 50 
F4 "B" I R 5650 1850 50 
$EndSheet
Text Notes 5450 2000 2    100  ~ 20
~&
Wire Wire Line
	5650 1850 6050 1850
Wire Wire Line
	6050 1850 6050 1450
Wire Wire Line
	4400 1450 6050 1450
Wire Wire Line
	5100 1900 4550 1900
Wire Wire Line
	4550 1900 4550 2400
$Sheet
S 3850 1300 550  300 
U 5F46F779
F0 "sheet5F46F774" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O R 4400 1450 50 
F3 "A" I L 3850 1400 50 
F4 "B" I L 3850 1500 50 
$EndSheet
Text Notes 4050 1550 0    100  ~ 20
~&
Text HLabel 3650 1500 0    50   Input ~ 0
EN
Text HLabel 3650 1400 0    50   Input ~ 0
IN
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	3650 1500 3850 1500
$EndSCHEMATC
