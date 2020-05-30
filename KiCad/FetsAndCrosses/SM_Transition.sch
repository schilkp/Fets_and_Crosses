EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 139 215
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1900 3600 0    50   Input ~ 0
INPUT_CODE_0
Text HLabel 1900 3700 0    50   Input ~ 0
INPUT_CODE_1
Text Notes 5650 3500 0    100  ~ 20
&
$Sheet
S 5450 3250 550  300 
U 5EE8B7E9
F0 "sheet5EE8B7E2" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 5450 3350 50 
F3 "B" I L 5450 3450 50 
F4 "Q" O R 6000 3400 50 
$EndSheet
$Sheet
S 6650 2950 550  300 
U 5EE8B7EE
F0 "sheet5EE8B7E3" 50
F1 "Gate_OR2in.sch" 50
F2 "A" I L 6650 3050 50 
F3 "B" I L 6650 3150 50 
F4 "Q" O R 7200 3100 50 
$EndSheet
Text Notes 6850 3200 0    100  ~ 20
II
Wire Wire Line
	6650 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3400
Wire Wire Line
	6400 3400 6000 3400
$Sheet
S 4350 3350 550  200 
U 5EE8C4CF
F0 "sheet5EE8C4CB" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 4350 3450 50 
F3 "Q" O R 4900 3450 50 
$EndSheet
Text Notes 4600 3500 0    100  ~ 20
!
Text Notes 5650 4450 0    100  ~ 20
&
$Sheet
S 5450 4200 550  300 
U 5EE8CF21
F0 "sheet5EE8CF19" 50
F1 "Gate_AND2in.sch" 50
F2 "A" I L 5450 4300 50 
F3 "B" I L 5450 4400 50 
F4 "Q" O R 6000 4350 50 
$EndSheet
$Sheet
S 6650 3900 550  300 
U 5EE8CF26
F0 "sheet5EE8CF1A" 50
F1 "Gate_OR2in.sch" 50
F2 "A" I L 6650 4000 50 
F3 "B" I L 6650 4100 50 
F4 "Q" O R 7200 4050 50 
$EndSheet
Text Notes 6850 4150 0    100  ~ 20
II
Wire Wire Line
	6650 4100 6400 4100
Wire Wire Line
	6400 4100 6400 4350
Wire Wire Line
	6400 4350 6000 4350
$Sheet
S 4350 4300 550  200 
U 5EE8CF2E
F0 "sheet5EE8CF1B" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 4350 4400 50 
F3 "Q" O R 4900 4400 50 
$EndSheet
Text Notes 4600 4450 0    100  ~ 20
!
Wire Wire Line
	4900 4400 5450 4400
Wire Wire Line
	5450 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4100
Wire Wire Line
	5450 3450 4900 3450
Wire Wire Line
	5450 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3150
Wire Wire Line
	6650 3050 6000 3050
Wire Wire Line
	6000 2950 6000 3050
Wire Wire Line
	6650 4000 6050 4000
Wire Wire Line
	6050 4000 6050 3900
Text HLabel 1900 3800 0    50   Input ~ 0
STATE_CODE_0
Text HLabel 1900 3900 0    50   Input ~ 0
STATE_CODE_1
Text HLabel 7450 3100 2    50   Input ~ 0
NEW_STATE_CODE_0
Text HLabel 7500 4050 2    50   Input ~ 0
NEW_STATE_CODE_1
Wire Wire Line
	1900 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3450
Wire Wire Line
	2850 3450 3950 3450
Wire Wire Line
	3950 3900 3950 3450
Wire Wire Line
	3950 3900 6050 3900
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 4350 3450
Wire Wire Line
	3500 2950 3500 3700
Wire Wire Line
	3500 4400 4350 4400
Wire Wire Line
	3500 2950 6000 2950
Wire Wire Line
	1900 3700 3500 3700
Connection ~ 3500 3700
Wire Wire Line
	3500 3700 3500 4400
Wire Wire Line
	2350 3150 2350 3800
Wire Wire Line
	2350 3800 1900 3800
Wire Wire Line
	2350 3150 5200 3150
Wire Wire Line
	1900 3900 3800 3900
Wire Wire Line
	3800 3900 3800 4100
Wire Wire Line
	3800 4100 5200 4100
Wire Wire Line
	7450 3100 7200 3100
Wire Wire Line
	7500 4050 7200 4050
$EndSCHEMATC
