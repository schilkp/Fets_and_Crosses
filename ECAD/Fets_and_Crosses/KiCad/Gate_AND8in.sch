EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 259 363
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
S 3250 2600 550  900 
U 5EE75F38
F0 "sheet5EE75F2D" 50
F1 "Gate_NAND8in.sch" 50
F2 "0" I L 3250 2700 50 
F3 "1" I L 3250 2800 50 
F4 "2" I L 3250 2900 50 
F5 "3" I L 3250 3000 50 
F6 "4" I L 3250 3100 50 
F7 "5" I L 3250 3200 50 
F8 "6" I L 3250 3300 50 
F9 "7" I L 3250 3400 50 
F10 "Q" O R 3800 3050 50 
$EndSheet
$Sheet
S 4100 2950 550  200 
U 5EE76846
F0 "sheet5EE76842" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 4100 3050 50 
F3 "Q" O R 4650 3050 50 
$EndSheet
Text Notes 3450 3150 0    100  ~ 20
~&
Text Notes 4350 3100 0    100  ~ 20
!
Text HLabel 3050 2700 0    50   Input ~ 0
0
Text HLabel 3050 2800 0    50   Input ~ 0
1
Text HLabel 3050 2900 0    50   Input ~ 0
2
Text HLabel 3050 3000 0    50   Input ~ 0
3
Text HLabel 3050 3100 0    50   Input ~ 0
4
Text HLabel 3050 3200 0    50   Input ~ 0
5
Text HLabel 3050 3300 0    50   Input ~ 0
6
Text HLabel 3050 3400 0    50   Input ~ 0
7
Text HLabel 5050 3050 2    50   Output ~ 0
Q
Wire Wire Line
	4100 3050 3800 3050
Wire Wire Line
	4650 3050 5050 3050
Wire Wire Line
	3050 2700 3250 2700
Wire Wire Line
	3050 2800 3250 2800
Wire Wire Line
	3050 2900 3250 2900
Wire Wire Line
	3050 3000 3250 3000
Wire Wire Line
	3050 3100 3250 3100
Wire Wire Line
	3050 3200 3250 3200
Wire Wire Line
	3050 3300 3250 3300
Wire Wire Line
	3050 3400 3250 3400
$EndSCHEMATC
