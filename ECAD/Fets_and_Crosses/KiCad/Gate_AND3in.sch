EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 174 363
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
S 4300 3100 550  400 
U 5EE52EFD
F0 "sheet5EE52EF7" 50
F1 "Gate_NAND3in.sch" 50
F2 "A" I L 4300 3200 50 
F3 "B" I L 4300 3300 50 
F4 "C" I L 4300 3400 50 
F5 "Q" O R 4850 3300 50 
$EndSheet
$Sheet
S 5350 3200 550  200 
U 5EE534A7
F0 "sheet5EE534A3" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 5350 3300 50 
F3 "Q" O R 5900 3300 50 
$EndSheet
Text Notes 4500 3350 0    100  ~ 20
~&
Text Notes 5600 3350 0    100  ~ 20
!
Text HLabel 4000 3200 0    50   Input ~ 0
A
Text HLabel 4000 3300 0    50   Input ~ 0
B
Text HLabel 4000 3400 0    50   Input ~ 0
C
Text HLabel 6300 3300 2    50   Output ~ 0
Q
Wire Wire Line
	5350 3300 4850 3300
Wire Wire Line
	4000 3200 4300 3200
Wire Wire Line
	4300 3300 4000 3300
Wire Wire Line
	4000 3400 4300 3400
Wire Wire Line
	5900 3300 6300 3300
$EndSCHEMATC
