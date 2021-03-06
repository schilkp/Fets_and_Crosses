EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 350 398
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5150 2250 0    50   Input ~ 0
A
Text HLabel 6550 2300 2    50   Output ~ 0
Out
Text Notes 6800 2750 0    100  ~ 20
II
$Sheet
S 6600 2550 550  300 
U 6077B160
F0 "sheet6054A98B" 50
F1 "Gate_OR2in.sch" 50
F2 "A" I L 6600 2650 50 
F3 "B" I L 6600 2750 50 
F4 "Q" O R 7150 2700 50 
$EndSheet
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
	6550 2300 6450 2300
Wire Wire Line
	5150 2250 5400 2250
Wire Wire Line
	6450 2300 6450 2650
Text HLabel 5150 2750 0    50   Input ~ 0
Inhib
Text HLabel 7850 2700 2    50   Output ~ 0
Inhib_Out
$Sheet
S 5400 2150 550  300 
U 6075685A
F0 "sheet60756855" 50
F1 "Gate_NOR2in.sch" 50
F2 "Q" O R 5950 2300 50 
F3 "A" I L 5400 2250 50 
F4 "B" I L 5400 2350 50 
$EndSheet
Text Notes 5600 2400 0    100  ~ 20
~II
Wire Wire Line
	5950 2300 6450 2300
Connection ~ 6450 2300
Wire Wire Line
	7150 2700 7850 2700
$EndSCHEMATC
