EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 183 362
Title "Fets and Crosses"
Date "2021-05-23"
Rev "v1.0"
Comp "Philipp Schilk"
Comment1 "Tic-Tac-Toe implementation from discrete-transistor CMOS logic"
Comment2 ""
Comment3 ""
Comment4 "https://github.com/TheSchilk/Fets_and_Crosses"
$EndDescr
$Sheet
S 4350 2900 850  300 
U 5EDA7F63
F0 "sheet5EDA7F4E" 50
F1 "Col_Detect.sch" 50
F2 "OK" O R 5200 3000 50 
F3 "Board[0..8]" I L 4350 3000 50 
F4 "Move[0..8]" I L 4350 3100 50 
$EndSheet
$Sheet
S 4350 650  850  300 
U 5ED65E76
F0 "Sheet5ED65E75" 50
F1 "Col_Detect.sch" 50
F2 "OK" O R 5200 750 50 
F3 "Board[0..8]" I L 4350 750 50 
F4 "Move[0..8]" I L 4350 850 50 
$EndSheet
$Sheet
S 8500 650  550  400 
U 5EE5552A
F0 "sheet5EE55524" 50
F1 "Gate_AND3in.sch" 50
F2 "A" I L 8500 750 50 
F3 "B" I L 8500 850 50 
F4 "C" I L 8500 950 50 
F5 "Q" O R 9050 850 50 
$EndSheet
$Sheet
S 4350 5150 900  200 
U 5EDA893D
F0 "Sheet5EDA893C" 50
F1 "Has_Move_Selected.sch" 50
F2 "OK" O R 5250 5250 50 
F3 "Move[0..8]" I L 4350 5250 50 
$EndSheet
Text Notes 5350 1500 0    100  ~ 20
Check Selected Move \ndoes not collide with P1
Text Notes 5350 3850 0    100  ~ 20
Check Selected Move \ndoes not collide with P2
Text Notes 5350 5800 0    100  ~ 20
Check exactly one move\nis selected
Text Notes 8700 900  0    100  ~ 20
&
Text HLabel 9450 850  2    50   Output ~ 0
OK
Text HLabel 1950 750  0    50   Input ~ 0
Board_P1_[0..8]
Text HLabel 2100 3000 0    50   Input ~ 0
Board_P2_[0..8]
Text HLabel 3700 5250 0    50   Input ~ 0
Move[0..8]
Text Label 3200 750  2    50   ~ 0
Board_P1_[0..8]
Text Label 3250 3000 2    50   ~ 0
Board_P2_[0..8]
Wire Wire Line
	5200 750  8500 750 
Wire Wire Line
	8500 850  7800 850 
Wire Wire Line
	7800 850  7800 3000
Wire Wire Line
	7800 3000 5200 3000
Wire Wire Line
	7900 5250 7900 950 
Wire Wire Line
	7900 950  8500 950 
Wire Wire Line
	9050 850  9450 850 
Wire Bus Line
	3700 5250 4150 5250
Wire Bus Line
	4150 5250 4150 3100
Wire Bus Line
	4150 850  4350 850 
Wire Bus Line
	4150 5250 4350 5250
Wire Bus Line
	4350 3100 4150 3100
Wire Bus Line
	4150 3100 4150 850 
Wire Bus Line
	2100 3000 4350 3000
Wire Bus Line
	1950 750  4350 750 
Wire Wire Line
	5250 5250 7900 5250
Connection ~ 4150 5250
Connection ~ 4150 3100
$EndSCHEMATC
