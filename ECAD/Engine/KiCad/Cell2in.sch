EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 83 398
Title "Fets & Crosses Engine"
Date ""
Rev "v1.0"
Comp "Philipp Schilk "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5150 2150 0    50   Input ~ 0
A
Text HLabel 5150 2250 0    50   Input ~ 0
B
Text HLabel 6550 2150 2    50   Output ~ 0
Out
Text Notes 6800 2750 0    100  ~ 20
II
$Sheet
S 6600 2550 550  300 
U 6054A991
F0 "sheet6054A98B" 50
F1 "Gate_OR2in.sch" 50
F2 "A" I L 6600 2650 50 
F3 "B" I L 6600 2750 50 
F4 "Q" O R 7150 2700 50 
$EndSheet
Wire Wire Line
	6250 2150 6450 2150
Wire Wire Line
	6450 2650 6600 2650
Wire Wire Line
	6600 2750 5250 2750
Wire Wire Line
	5250 2750 5250 2350
Wire Wire Line
	5250 2350 5400 2350
Wire Wire Line
	5150 2750 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	6550 2150 6450 2150
Wire Wire Line
	5150 2150 5400 2150
Wire Wire Line
	5150 2250 5400 2250
Wire Wire Line
	6450 2150 6450 2650
$Sheet
S 5400 2050 850  400 
U 60751683
F0 "Sheet60751682" 50
F1 "Gate_NOR3in.sch" 50
F2 "Q" O R 6250 2150 50 
F3 "A" I L 5400 2150 50 
F4 "B" I L 5400 2250 50 
F5 "C" I L 5400 2350 50 
$EndSheet
Text Notes 5750 2300 0    100  ~ 20
~II
Text HLabel 5150 2750 0    50   Input ~ 0
Block
Text HLabel 7850 2700 2    50   Output ~ 0
Block_Out
Connection ~ 6450 2150
Wire Wire Line
	7150 2700 7850 2700
$EndSCHEMATC
