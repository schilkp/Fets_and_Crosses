EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 245 362
Title "Fets and Crosses"
Date "2020-09-15"
Rev "v0.2"
Comp "Philipp Schilk"
Comment1 "Tic-Tac-Toe implementation from discrete-transistor CMOS logic"
Comment2 ""
Comment3 ""
Comment4 "https://github.com/TheSchilk/Fets_and_Crosses"
$EndDescr
$Sheet
S 4550 4600 550  200 
U 5E56170B
F0 "sheet5E561706" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 4550 4700 50 
F3 "Q" O R 5100 4700 50 
$EndSheet
$Sheet
S 3550 4550 550  300 
U 5E561711
F0 "sheet5E561707" 50
F1 "Gate_NAND2in.sch" 50
F2 "Q" O R 4100 4700 50 
F3 "A" I L 3550 4650 50 
F4 "B" I L 3550 4750 50 
$EndSheet
Text HLabel 3500 4650 0    50   Input ~ 0
A
Text HLabel 3500 4750 0    50   Input ~ 0
B
Text Notes 4800 4750 0    100  ~ 20
!
Text Notes 3750 4800 0    100  ~ 20
~&
Text HLabel 5250 4700 2    50   Output ~ 0
Q
Wire Wire Line
	3500 4650 3550 4650
Wire Wire Line
	3500 4750 3550 4750
Wire Wire Line
	4550 4700 4100 4700
Wire Wire Line
	5100 4700 5250 4700
$EndSCHEMATC
