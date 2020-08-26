EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 203 360
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
S 2450 3500 550  1000
U 5E6DB14A
F0 "sheet5E6DB13E" 50
F1 "Gate_NAND9in.sch" 50
F2 "0" I L 2450 3600 50 
F3 "1" I L 2450 3700 50 
F4 "2" I L 2450 3800 50 
F5 "3" I L 2450 3900 50 
F6 "4" I L 2450 4000 50 
F7 "5" I L 2450 4100 50 
F8 "6" I L 2450 4200 50 
F9 "7" I L 2450 4300 50 
F10 "8" I L 2450 4400 50 
F11 "Q" O R 3000 4000 50 
$EndSheet
$Sheet
S 3150 3900 550  200 
U 5E6DB9E8
F0 "sheet5E6DB9E4" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 3150 4000 50 
F3 "Q" O R 3700 4000 50 
$EndSheet
Text HLabel 2350 3600 0    50   Input ~ 0
0
Text HLabel 2350 3700 0    50   Input ~ 0
1
Text HLabel 2350 3800 0    50   Input ~ 0
2
Text HLabel 2350 3900 0    50   Input ~ 0
3
Text HLabel 2350 4000 0    50   Input ~ 0
4
Text HLabel 2350 4100 0    50   Input ~ 0
5
Text HLabel 2350 4200 0    50   Input ~ 0
6
Text HLabel 2350 4300 0    50   Input ~ 0
7
Text HLabel 2350 4400 0    50   Input ~ 0
8
Text Notes 2650 4050 0    100  ~ 20
~&
Text Notes 3400 4050 0    100  ~ 20
!
Text HLabel 4200 4000 2    50   Output ~ 0
Q
Wire Wire Line
	2450 3600 2350 3600
Wire Wire Line
	2450 3700 2350 3700
Wire Wire Line
	2450 3800 2350 3800
Wire Wire Line
	2450 3900 2350 3900
Wire Wire Line
	2450 4000 2350 4000
Wire Wire Line
	2450 4100 2350 4100
Wire Wire Line
	2450 4200 2350 4200
Wire Wire Line
	2450 4300 2350 4300
Wire Wire Line
	2450 4400 2350 4400
Wire Wire Line
	3150 4000 3000 4000
Wire Wire Line
	3700 4000 4200 4000
$EndSCHEMATC
