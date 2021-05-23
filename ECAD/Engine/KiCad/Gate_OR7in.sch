EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 381 398
Title "Fets & Crosses Engine"
Date ""
Rev "v1.0"
Comp "Philipp Schilk "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5250 2500 550  800 
U 60D8C82A
F0 "Sheet60D625B2" 50
F1 "Gate_NOR7in.sch" 50
F2 "0" I L 5250 2600 50 
F3 "1" I L 5250 2700 50 
F4 "2" I L 5250 2800 50 
F5 "3" I L 5250 2900 50 
F6 "4" I L 5250 3000 50 
F7 "5" I L 5250 3100 50 
F8 "6" I L 5250 3200 50 
F9 "Q" O R 5800 2900 50 
$EndSheet
Text Notes 5450 3000 0    100  ~ 20
~II
$Sheet
S 6100 2800 550  200 
U 60D7A8D7
F0 "sheet60D63D17" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 6100 2900 50 
F3 "Q" O R 6650 2900 50 
$EndSheet
Text Notes 6350 2950 0    100  ~ 20
!
Text HLabel 6800 2900 2    50   Output ~ 0
Q
Wire Wire Line
	6650 2900 6800 2900
Wire Wire Line
	5800 2900 6100 2900
Text HLabel 5000 2700 0    50   Input ~ 0
1
Text HLabel 5000 2800 0    50   Input ~ 0
2
Text HLabel 5000 2900 0    50   Input ~ 0
3
Text HLabel 5000 3000 0    50   Input ~ 0
4
Text HLabel 5000 3100 0    50   Input ~ 0
5
Text HLabel 5000 3200 0    50   Input ~ 0
6
Text HLabel 5000 2600 0    50   Input ~ 0
0
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	5000 2900 5250 2900
Wire Wire Line
	5000 3000 5250 3000
Wire Wire Line
	5000 3100 5250 3100
Wire Wire Line
	5000 3200 5250 3200
$EndSCHEMATC
