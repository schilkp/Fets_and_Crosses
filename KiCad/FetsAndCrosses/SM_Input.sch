EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 169 400
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 1700 0    50   Input ~ 0
P1
Text HLabel 2700 2200 0    50   Input ~ 0
P2
Text HLabel 2700 2300 0    50   Input ~ 0
MOVE_OK
Text HLabel 2750 2850 0    50   Input ~ 0
IS_CPU
Text HLabel 5900 1750 2    50   Output ~ 0
INPUT_CODE_0
Text HLabel 5900 2050 2    50   Output ~ 0
INPUT_CODE_1
Text Notes 3450 2900 0    100  ~ 20
&
$Sheet
S 3250 2650 550  300 
U 5EE7FE26
F0 "sheet5EE7FE1F" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 3250 2750 50 
F3 "B" I L 3250 2850 50 
F4 "Q" O R 3800 2800 50 
$EndSheet
$Sheet
S 4450 2350 550  300 
U 5EE7FE2B
F0 "sheet5EE7FE20" 50
F1 "Gate_OR2in.sch" 50
F2 "A" I L 4450 2450 50 
F3 "B" I L 4450 2550 50 
F4 "Q" O R 5000 2500 50 
$EndSheet
Text Notes 4650 2600 0    100  ~ 20
II
Text Notes 3450 2350 0    100  ~ 20
&
$Sheet
S 3250 2100 550  300 
U 5EE8003B
F0 "sheet5EE80035" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 3250 2200 50 
F3 "B" I L 3250 2300 50 
F4 "Q" O R 3800 2250 50 
$EndSheet
Text Notes 3450 1850 0    100  ~ 20
&
$Sheet
S 3250 1600 550  300 
U 5EE800BA
F0 "sheet5EE800B4" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 3250 1700 50 
F3 "B" I L 3250 1800 50 
F4 "Q" O R 3800 1750 50 
$EndSheet
Wire Wire Line
	5900 2050 5700 2050
Wire Wire Line
	5700 2050 5700 2500
Wire Wire Line
	5700 2500 5000 2500
Wire Wire Line
	3800 1750 5900 1750
Wire Wire Line
	4450 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2800
Wire Wire Line
	4200 2800 3800 2800
Wire Wire Line
	3800 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2450
Wire Wire Line
	4200 2450 4450 2450
Wire Wire Line
	2750 2850 3250 2850
Wire Wire Line
	2700 2300 3000 2300
Wire Wire Line
	3000 2300 3000 1800
Wire Wire Line
	3000 1800 3250 1800
Connection ~ 3000 2300
Wire Wire Line
	3000 2300 3250 2300
Wire Wire Line
	2700 1700 3250 1700
Wire Wire Line
	2700 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2750
Wire Wire Line
	3100 2750 3250 2750
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3250 2200
$EndSCHEMATC
