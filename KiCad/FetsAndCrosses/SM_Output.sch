EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 197 400
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 1800 0    50   Input ~ 0
STATE_CODE_0
Text HLabel 2600 1900 0    50   Input ~ 0
STATE_CODE_1
$Sheet
S 3350 2450 550  200 
U 5EE8598B
F0 "sheet5EE85986" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 3350 2550 50 
F3 "Q" O R 3900 2550 50 
$EndSheet
Text Notes 3600 2600 0    100  ~ 20
!
$Sheet
S 4350 1700 550  300 
U 5EE85991
F0 "sheet5EE85987" 50
F1 "Gate_NOR2in.sch" 50
F2 "Q" O R 4900 1850 50 
F3 "A" I L 4350 1800 50 
F4 "B" I L 4350 1900 50 
$EndSheet
Text Notes 4550 1950 0    100  ~ 20
~II
$Sheet
S 3350 3250 550  200 
U 5EE85C97
F0 "sheet5EE85C93" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 3350 3350 50 
F3 "Q" O R 3900 3350 50 
$EndSheet
Text Notes 3600 3400 0    100  ~ 20
!
$Sheet
S 4350 2450 550  300 
U 5EE85EE2
F0 "sheet5EE85EDD" 50
F1 "Gate_NOR2in.sch" 50
F2 "Q" O R 4900 2600 50 
F3 "A" I L 4350 2550 50 
F4 "B" I L 4350 2650 50 
$EndSheet
Text Notes 4550 2700 0    100  ~ 20
~II
$Sheet
S 4350 3150 550  300 
U 5EE85FB6
F0 "sheet5EE85FB1" 50
F1 "Gate_NOR2in.sch" 50
F2 "Q" O R 4900 3300 50 
F3 "A" I L 4350 3250 50 
F4 "B" I L 4350 3350 50 
$EndSheet
Text Notes 4550 3400 0    100  ~ 20
~II
Wire Wire Line
	2600 1800 3050 1800
Wire Wire Line
	4350 1900 2950 1900
Wire Wire Line
	3900 2550 4350 2550
Wire Wire Line
	4350 3350 3900 3350
Wire Wire Line
	3350 2550 3050 2550
Wire Wire Line
	3050 2550 3050 1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 4350 1800
Wire Wire Line
	3050 2550 3050 3100
Wire Wire Line
	3050 3100 4250 3100
Wire Wire Line
	4250 3100 4250 3250
Wire Wire Line
	4250 3250 4350 3250
Connection ~ 3050 2550
Wire Wire Line
	3350 3350 2950 3350
Wire Wire Line
	2950 3350 2950 2800
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 2600 1900
Wire Wire Line
	4350 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2800
Wire Wire Line
	4250 2800 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 2950 1900
Text HLabel 5750 1850 2    50   Output ~ 0
START_TURN
Text HLabel 5750 2600 2    50   Output ~ 0
P1_TURN
Text HLabel 5750 3300 2    50   Output ~ 0
P2_TURN
Text HLabel 5750 3400 2    50   Output ~ 0
P1_WRT
Text HLabel 5750 2700 2    50   Output ~ 0
P2_WRT
Wire Wire Line
	5750 1850 4900 1850
Wire Wire Line
	4900 2600 5600 2600
Wire Wire Line
	5750 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2600
Connection ~ 5600 2600
Wire Wire Line
	5600 2600 5750 2600
Wire Wire Line
	5750 3300 5600 3300
Wire Wire Line
	5750 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 4900 3300
$EndSCHEMATC
