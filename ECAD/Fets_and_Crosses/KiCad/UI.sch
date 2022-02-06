EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 346 363
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
S 6050 1550 1050 300 
U 5E550B0F
F0 "UI_BoardLEDCELL_0" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 6050 1650 50 
F3 "P2" I L 6050 1750 50 
$EndSheet
$Sheet
S 7900 1550 1050 300 
U 5E56E0A4
F0 "UI_BoardLEDCELL_1" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 7900 1650 50 
F3 "P2" I L 7900 1750 50 
$EndSheet
$Sheet
S 9800 1550 1050 300 
U 5E56E1C0
F0 "UI_BoardLEDCELL_2" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 9800 1650 50 
F3 "P2" I L 9800 1750 50 
$EndSheet
$Sheet
S 6050 2100 1050 300 
U 5E56E539
F0 "UI_BoardLEDCELL_3" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 6050 2200 50 
F3 "P2" I L 6050 2300 50 
$EndSheet
$Sheet
S 7900 2100 1050 300 
U 5E56E53D
F0 "UI_BoardLEDCELL_4" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 7900 2200 50 
F3 "P2" I L 7900 2300 50 
$EndSheet
$Sheet
S 9800 2100 1050 300 
U 5E56E541
F0 "UI_BoardLEDCELL_5" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 9800 2200 50 
F3 "P2" I L 9800 2300 50 
$EndSheet
$Sheet
S 6050 2650 1050 300 
U 5E56E941
F0 "UI_BoardLEDCELL_6" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 6050 2750 50 
F3 "P2" I L 6050 2850 50 
$EndSheet
$Sheet
S 7900 2650 1050 300 
U 5E56E945
F0 "UI_BoardLEDCELL_7" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 7900 2750 50 
F3 "P2" I L 7900 2850 50 
$EndSheet
$Sheet
S 9800 2650 1050 300 
U 5E56E949
F0 "UI_BoardLEDCELL_8" 50
F1 "UI_BoardLEDCell.sch" 50
F2 "P1" I L 9800 2750 50 
F3 "P2" I L 9800 2850 50 
$EndSheet
$Sheet
S 700  1250 850  1000
U 5E5734B3
F0 "UI_MoveSelect" 50
F1 "UI_MoveSelect.sch" 50
F2 "MovSel_0" O R 1550 1350 50 
F3 "MovSel_1" O R 1550 1450 50 
F4 "MovSel_2" O R 1550 1550 50 
F5 "MovSel_3" O R 1550 1650 50 
F6 "MovSel_4" O R 1550 1750 50 
F7 "MovSel_5" O R 1550 1850 50 
F8 "MovSel_6" O R 1550 1950 50 
F9 "MovSel_8" O R 1550 2150 50 
F10 "MovSel_7" O R 1550 2050 50 
$EndSheet
$Sheet
S 950  3150 850  400 
U 5E6A228F
F0 "UI_Setup.sch" 50
F1 "UI_Setup.sch" 50
F2 "Reset" O R 1800 3250 50 
F3 "P2_isComputer" O R 1800 3350 50 
F4 "P2_Starts" O R 1800 3450 50 
$EndSheet
$Sheet
S 7650 3900 800  800 
U 5E55477D
F0 "UI_GameState" 50
F1 "UI_GameState.sch" 50
F2 "GameOver" I L 7650 4000 50 
F3 "P1won" I L 7650 4100 50 
F4 "P2won" I L 7650 4200 50 
F5 "Draw" I L 7650 4300 50 
F6 "P1Turn" I L 7650 4500 50 
F7 "P2Turn" I L 7650 4600 50 
$EndSheet
Text Notes 7900 1200 0    100  ~ 20
Board Display
Text Notes 700  1050 0    100  ~ 20
Player Move Selection 
Text Notes 1200 3000 0    100  ~ 20
Setup
Text HLabel 2000 3250 2    50   Output ~ 0
Reset
Text HLabel 2000 3350 2    50   Output ~ 0
P2_isComputer
Text Notes 7500 3700 0    100  ~ 20
GameState Display
Text HLabel 7550 4000 0    50   Input ~ 0
GameOver
Text HLabel 7550 4100 0    50   Input ~ 0
P1won
Text HLabel 7550 4200 0    50   Input ~ 0
P2won
Text HLabel 7550 4300 0    50   Input ~ 0
Draw
Text HLabel 7550 4500 0    50   Input ~ 0
P1Turn
Text HLabel 7550 4600 0    50   Input ~ 0
P2Turn
Text HLabel 3700 950  0    50   Input ~ 0
Board_P1_[0..8]
Text HLabel 3700 2100 0    50   Input ~ 0
Board_P2_[0..8]
Text Label 3900 1050 0    50   ~ 0
Board_P1_0
Text Label 3900 1150 0    50   ~ 0
Board_P1_1
Text Label 3900 1250 0    50   ~ 0
Board_P1_2
Text Label 3900 1350 0    50   ~ 0
Board_P1_3
Text Label 3900 1450 0    50   ~ 0
Board_P1_4
Text Label 3900 1550 0    50   ~ 0
Board_P1_5
Text Label 3900 1650 0    50   ~ 0
Board_P1_6
Text Label 3900 1750 0    50   ~ 0
Board_P1_7
Text Label 3900 1850 0    50   ~ 0
Board_P1_8
Text Label 3900 2200 0    50   ~ 0
Board_P2_0
Text Label 3900 2300 0    50   ~ 0
Board_P2_1
Text Label 3900 2400 0    50   ~ 0
Board_P2_2
Text Label 3900 2500 0    50   ~ 0
Board_P2_3
Text Label 3900 2600 0    50   ~ 0
Board_P2_4
Text Label 3900 2700 0    50   ~ 0
Board_P2_5
Text Label 3900 2800 0    50   ~ 0
Board_P2_6
Text Label 3900 2900 0    50   ~ 0
Board_P2_7
Text Label 3900 3000 0    50   ~ 0
Board_P2_8
Text Label 5200 1050 2    50   ~ 0
P1_0
Text Label 5200 1150 2    50   ~ 0
P1_1
Text Label 5200 1250 2    50   ~ 0
P1_2
Text Label 5200 1350 2    50   ~ 0
P1_3
Text Label 5200 1450 2    50   ~ 0
P1_4
Text Label 5200 1550 2    50   ~ 0
P1_5
Text Label 5200 1650 2    50   ~ 0
P1_6
Text Label 5200 1750 2    50   ~ 0
P1_7
Text Label 5200 1850 2    50   ~ 0
P1_8
Text Label 5200 2200 2    50   ~ 0
P2_0
Text Label 5200 2300 2    50   ~ 0
P2_1
Text Label 5200 2400 2    50   ~ 0
P2_2
Text Label 5200 2500 2    50   ~ 0
P2_3
Text Label 5200 2600 2    50   ~ 0
P2_4
Text Label 5200 2700 2    50   ~ 0
P2_5
Text Label 5200 2800 2    50   ~ 0
P2_6
Text Label 5200 2900 2    50   ~ 0
P2_7
Text Label 5200 3000 2    50   ~ 0
P2_8
Text Label 5900 1650 2    50   ~ 0
P1_0
Text Label 7750 1650 2    50   ~ 0
P1_1
Text Label 9650 1650 2    50   ~ 0
P1_2
Text Label 5900 2200 2    50   ~ 0
P1_3
Text Label 7750 2200 2    50   ~ 0
P1_4
Text Label 9650 2200 2    50   ~ 0
P1_5
Text Label 5900 2750 2    50   ~ 0
P1_6
Text Label 7750 2750 2    50   ~ 0
P1_7
Text Label 9650 2750 2    50   ~ 0
P1_8
Text Label 5900 1750 2    50   ~ 0
P2_0
Text Label 7750 1750 2    50   ~ 0
P2_1
Text Label 9650 1750 2    50   ~ 0
P2_2
Text Label 5900 2300 2    50   ~ 0
P2_3
Text Label 7750 2300 2    50   ~ 0
P2_4
Text Label 9650 2300 2    50   ~ 0
P2_5
Text Label 5900 2850 2    50   ~ 0
P2_6
Text Label 7750 2850 2    50   ~ 0
P2_7
Text Label 9650 2850 2    50   ~ 0
P2_8
Text HLabel 2150 2250 2    50   Output ~ 0
Move[0..8]
Text Label 1950 2150 2    50   ~ 0
Move0
Text Label 1950 2050 2    50   ~ 0
Move1
Text Label 1950 1950 2    50   ~ 0
Move2
Text Label 1950 1850 2    50   ~ 0
Move3
Text Label 1950 1750 2    50   ~ 0
Move4
Text Label 1950 1650 2    50   ~ 0
Move5
Text Label 1950 1550 2    50   ~ 0
Move6
Text Label 1950 1450 2    50   ~ 0
Move7
Text Label 1950 1350 2    50   ~ 0
Move8
Text HLabel 2000 3450 2    50   Output ~ 0
P2_Starts
Wire Wire Line
	2000 3250 1800 3250
Wire Wire Line
	2000 3450 1800 3450
Wire Wire Line
	7550 4000 7650 4000
Wire Wire Line
	7550 4100 7650 4100
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7550 4300 7650 4300
Wire Wire Line
	7550 4500 7650 4500
Wire Wire Line
	7550 4600 7650 4600
Wire Bus Line
	3700 950  3800 950 
Wire Wire Line
	3900 1050 5200 1050
Wire Wire Line
	3900 1150 5200 1150
Wire Wire Line
	3900 1250 5200 1250
Wire Wire Line
	3900 1350 5200 1350
Wire Wire Line
	3900 1450 5200 1450
Wire Wire Line
	3900 1550 5200 1550
Wire Wire Line
	3900 1650 5200 1650
Wire Wire Line
	3900 1750 5200 1750
Wire Wire Line
	3900 1850 5200 1850
Wire Bus Line
	3700 2100 3800 2100
Wire Wire Line
	3900 2200 5200 2200
Wire Wire Line
	3900 2300 5200 2300
Wire Wire Line
	3900 2400 5200 2400
Wire Wire Line
	3900 2500 5200 2500
Wire Wire Line
	3900 2600 5200 2600
Wire Wire Line
	3900 2700 5200 2700
Wire Wire Line
	3900 2800 5200 2800
Wire Wire Line
	3900 2900 5200 2900
Wire Wire Line
	3900 3000 5200 3000
Wire Wire Line
	5900 1650 6050 1650
Wire Wire Line
	5900 1750 6050 1750
Wire Wire Line
	5900 2300 6050 2300
Wire Wire Line
	5900 2200 6050 2200
Wire Wire Line
	5900 2850 6050 2850
Wire Wire Line
	5900 2750 6050 2750
Wire Wire Line
	7750 1650 7900 1650
Wire Wire Line
	7750 1750 7900 1750
Wire Wire Line
	7750 2300 7900 2300
Wire Wire Line
	7750 2200 7900 2200
Wire Wire Line
	7750 2850 7900 2850
Wire Wire Line
	7750 2750 7900 2750
Wire Wire Line
	9650 1650 9800 1650
Wire Wire Line
	9650 1750 9800 1750
Wire Wire Line
	9650 2300 9800 2300
Wire Wire Line
	9650 2200 9800 2200
Wire Wire Line
	9650 2750 9800 2750
Wire Wire Line
	9650 2850 9800 2850
Wire Bus Line
	2050 2250 2150 2250
Wire Wire Line
	1550 1350 1950 1350
Wire Wire Line
	1550 1450 1950 1450
Wire Wire Line
	1550 1550 1950 1550
Wire Wire Line
	1550 1650 1950 1650
Wire Wire Line
	1550 1750 1950 1750
Wire Wire Line
	1550 1850 1950 1850
Wire Wire Line
	1550 1950 1950 1950
Wire Wire Line
	1550 2050 1950 2050
Wire Wire Line
	1550 2150 1950 2150
Wire Wire Line
	2000 3350 1800 3350
Entry Wire Line
	3800 1750 3900 1850
Entry Wire Line
	3800 1650 3900 1750
Entry Wire Line
	3800 1550 3900 1650
Entry Wire Line
	3800 1450 3900 1550
Entry Wire Line
	3800 1350 3900 1450
Entry Wire Line
	3800 1250 3900 1350
Entry Wire Line
	3800 1150 3900 1250
Entry Wire Line
	3800 1050 3900 1150
Entry Wire Line
	3800 950  3900 1050
Entry Wire Line
	3800 2900 3900 3000
Entry Wire Line
	3800 2800 3900 2900
Entry Wire Line
	3800 2700 3900 2800
Entry Wire Line
	3800 2600 3900 2700
Entry Wire Line
	3800 2500 3900 2600
Entry Wire Line
	3800 2400 3900 2500
Entry Wire Line
	3800 2300 3900 2400
Entry Wire Line
	3800 2200 3900 2300
Entry Wire Line
	3800 2100 3900 2200
Entry Wire Line
	2050 2250 1950 2150
Entry Wire Line
	2050 2150 1950 2050
Entry Wire Line
	2050 2050 1950 1950
Entry Wire Line
	2050 1950 1950 1850
Entry Wire Line
	2050 1850 1950 1750
Entry Wire Line
	2050 1750 1950 1650
Entry Wire Line
	2050 1650 1950 1550
Entry Wire Line
	2050 1550 1950 1450
Entry Wire Line
	2050 1450 1950 1350
Wire Bus Line
	3800 2100 3800 2900
Wire Bus Line
	3800 950  3800 1750
Wire Bus Line
	2050 1450 2050 2250
$EndSCHEMATC
