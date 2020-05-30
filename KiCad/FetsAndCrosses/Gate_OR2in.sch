EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 28 215
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2750 3650 0    50   Input ~ 0
A
Text HLabel 2750 3750 0    50   Input ~ 0
B
Wire Wire Line
	2750 3650 2800 3650
Wire Wire Line
	2750 3750 2800 3750
$Sheet
S 3800 3600 550  200 
U 5E56243E
F0 "sheet5E562435" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 3800 3700 50 
F3 "Q" O R 4350 3700 50 
$EndSheet
Text Notes 4050 3750 0    100  ~ 20
!
Wire Wire Line
	3800 3700 3350 3700
Wire Wire Line
	4350 3700 4500 3700
Text HLabel 4500 3700 2    50   Output ~ 0
Q
$Sheet
S 2800 3550 550  300 
U 5E56263B
F0 "sheet5E562636" 50
F1 "Gate_NOR2in.sch" 50
F2 "Q" O R 3350 3700 50 
F3 "A" I L 2800 3650 50 
F4 "B" I L 2800 3750 50 
$EndSheet
Text Notes 3000 3800 0    100  ~ 20
~II
$EndSCHEMATC
