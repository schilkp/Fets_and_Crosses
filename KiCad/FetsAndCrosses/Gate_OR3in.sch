EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 125 389
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
S 4400 2850 550  400 
U 5ED25FCD
F0 "sheet5ED25FC7" 50
F1 "Gate_NOR3in.sch" 50
F2 "Q" O R 4950 3050 50 
F3 "A" I L 4400 2950 50 
F4 "B" I L 4400 3050 50 
F5 "C" I L 4400 3150 50 
$EndSheet
$Sheet
S 5400 2950 550  200 
U 5ED2645F
F0 "sheet5ED2645B" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 5400 3050 50 
F3 "Q" O R 5950 3050 50 
$EndSheet
Text Notes 4600 3150 0    100  ~ 20
~II
Text Notes 5650 3100 0    100  ~ 20
!
Text HLabel 4300 2950 0    50   Input ~ 0
A
Text HLabel 4300 3050 0    50   Input ~ 0
B
Text HLabel 4300 3150 0    50   Input ~ 0
C
Text HLabel 6300 3050 2    50   Output ~ 0
Q
Wire Wire Line
	5400 3050 4950 3050
Wire Wire Line
	4300 2950 4400 2950
Wire Wire Line
	4300 3050 4400 3050
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	5950 3050 6300 3050
$EndSCHEMATC
