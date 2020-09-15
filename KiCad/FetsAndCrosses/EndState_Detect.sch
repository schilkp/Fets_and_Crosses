EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 114 362
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
S 7150 1900 550  400 
U 5ED298A9
F0 "sheet5ED298A3" 50
F1 "Gate_OR3in.sch" 50
F2 "A" I L 7150 2000 50 
F3 "B" I L 7150 2100 50 
F4 "C" I L 7150 2200 50 
F5 "Q" O R 7700 2100 50 
$EndSheet
$Sheet
S 4800 1000 900  200 
U 5ED09D66
F0 "Win_Detect_P1" 50
F1 "Win_Detect.sch" 50
F2 "Is_Win" O R 5700 1100 50 
F3 "Board[0..8]" I L 4800 1100 50 
$EndSheet
$Sheet
S 4850 4400 1500 300 
U 5ED09D97
F0 "Draw_Detect" 50
F1 "Draw_Detect.sch" 50
F2 "Is_Draw" O R 6350 4500 50 
F3 "Board_P1_[0..8]" I L 4850 4500 50 
F4 "Board_P2_[0..8]" I L 4850 4600 50 
$EndSheet
$Sheet
S 4800 2500 900  200 
U 5FA89C1D
F0 "Win_Detect_P2" 50
F1 "Win_Detect.sch" 50
F2 "Is_Win" O R 5700 2600 50 
F3 "Board[0..8]" I L 4800 2600 50 
$EndSheet
Text Notes 4750 850  0    100  ~ 20
Check if P1 Won
Text Notes 4750 2350 0    100  ~ 20
Check if P2 Won
Text HLabel 8350 1100 2    50   Output ~ 0
P1_Won
Text HLabel 8350 1200 2    50   Output ~ 0
P2_Won
Text HLabel 9250 3250 2    50   Output ~ 0
Draw
Text HLabel 8350 1300 2    50   Output ~ 0
Game_Over
Text Notes 7350 2200 0    100  ~ 20
II
Text Notes 4800 4300 0    100  ~ 20
Check if Draw
Text HLabel 3000 1100 0    50   Input ~ 0
Board_P1_[0..8]
Text HLabel 3000 2600 0    50   Input ~ 0
Board_P2_[0..8]
Text Label 4650 1100 2    50   ~ 0
Board_P1_[0..8]
Text Label 4650 2600 2    50   ~ 0
Board_P2_[0..8]
Wire Wire Line
	8350 1100 6100 1100
Wire Wire Line
	8350 1200 6350 1200
Wire Wire Line
	6350 1200 6350 2100
Wire Wire Line
	7700 2100 8100 2100
Wire Wire Line
	8100 2100 8100 1300
Wire Wire Line
	8100 1300 8350 1300
Wire Wire Line
	7150 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2600
Wire Wire Line
	7150 2200 6800 2200
Wire Wire Line
	6800 2200 6800 3700
Wire Wire Line
	7150 2000 6100 2000
Wire Wire Line
	6100 2000 6100 1100
Wire Wire Line
	6100 1100 5700 1100
Wire Wire Line
	6350 4500 6800 4500
Wire Wire Line
	6350 2600 5700 2600
Wire Bus Line
	3000 1100 3350 1100
Wire Bus Line
	3350 1100 3350 4500
Wire Bus Line
	3250 4600 3250 2600
Wire Bus Line
	3250 2600 3000 2600
Wire Bus Line
	3350 4500 4850 4500
Wire Bus Line
	3250 4600 4850 4600
Wire Bus Line
	3350 1100 4800 1100
Wire Bus Line
	3250 2600 4800 2600
Connection ~ 6350 2100
Connection ~ 6100 1100
Connection ~ 3350 1100
Connection ~ 3250 2600
$Sheet
S 8250 3050 550  400 
U 5F618C41
F0 "sheet5F618C3B" 50
F1 "Gate_NOR3in.sch" 50
F2 "Q" O R 8800 3250 50 
F3 "A" I L 8250 3150 50 
F4 "B" I L 8250 3250 50 
F5 "C" I L 8250 3350 50 
$EndSheet
Text Notes 8450 3350 0    100  ~ 20
~II
Wire Wire Line
	9250 3250 8800 3250
$Sheet
S 7200 3600 550  200 
U 5F619E91
F0 "sheet5F619E8D" 50
F1 "Gate_NOT.sch" 50
F2 "A" I L 7200 3700 50 
F3 "Q" O R 7750 3700 50 
$EndSheet
Text Notes 7450 3750 0    100  ~ 20
!
Wire Wire Line
	7750 3700 8100 3700
Wire Wire Line
	8100 3700 8100 3350
Wire Wire Line
	8100 3350 8250 3350
Wire Wire Line
	8250 3150 6100 3150
Wire Wire Line
	6100 3150 6100 2000
Connection ~ 6100 2000
Wire Wire Line
	8250 3250 6350 3250
Wire Wire Line
	6350 3250 6350 2600
Connection ~ 6350 2600
Wire Wire Line
	7200 3700 6800 3700
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6800 4500
$EndSCHEMATC
