EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 362
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
S 7200 2500 1050 500 
U 5E552626
F0 "PlayerMem_1" 50
F1 "PlayerMem.sch" 50
F2 "RESET" I L 7200 2900 50 
F3 "Move[0..8]" I L 7200 2600 50 
F4 "Board[0..8]" O R 8250 2600 50 
F5 "CLK" I L 7200 2800 50 
F6 "WRT_EN" I L 7200 2700 50 
$EndSheet
$Sheet
S 4750 3250 1100 500 
U 5E55288B
F0 "P2_Switch" 50
F1 "P2_Switch.sch" 50
F2 "Move[0..8]" I L 4750 3350 50 
F3 "P2Move[0..8]" I R 5850 3350 50 
F4 "P2_isComputer" I L 4750 3650 50 
F5 "Computer[0..8]" I L 4750 3450 50 
$EndSheet
$Sheet
S 10650 2500 1250 500 
U 5E552E3F
F0 "EndState_Detect" 50
F1 "EndState_Detect.sch" 50
F2 "P1_Won" O R 11900 2600 50 
F3 "P2_Won" O R 11900 2700 50 
F4 "Draw" O R 11900 2800 50 
F5 "Game_Over" O R 11900 2900 50 
F6 "Board_P1_[0..8]" I L 10650 2600 50 
F7 "Board_P2_[0..8]" I L 10650 2700 50 
$EndSheet
$Sheet
S 7250 5400 1250 750 
U 5E553405
F0 "StateMaschine" 50
F1 "StateMaschine.sch" 50
F2 "PlayerMoveOK" I R 8500 5500 50 
F3 "P2_isComputer" I R 8500 5600 50 
F4 "P2_Starts" I R 8500 5700 50 
F5 "GameOver" I R 8500 5800 50 
F6 "CLK" I L 7250 6050 50 
F7 "RESET" I R 8500 5900 50 
F8 "P1Turn" O L 7250 5700 50 
F9 "P2Turn" O L 7250 5800 50 
F10 "P1WriteEN" O L 7250 5500 50 
F11 "P2WriteEN" O L 7250 5600 50 
$EndSheet
$Sheet
S 10650 3350 1250 400 
U 5E552F0B
F0 "PlayerMoveLegal" 50
F1 "PlayerMoveLegal.sch" 50
F2 "OK" O R 11900 3450 50 
F3 "Board_P1_[0..8]" I L 10650 3450 50 
F4 "Board_P2_[0..8]" I L 10650 3550 50 
F5 "Move[0..8]" I L 10650 3650 50 
$EndSheet
$Sheet
S 7200 3250 1050 500 
U 5FB775FE
F0 "PlayerMem_2" 50
F1 "PlayerMem.sch" 50
F2 "RESET" I L 7200 3650 50 
F3 "Move[0..8]" I L 7200 3350 50 
F4 "Board[0..8]" O R 8250 3350 50 
F5 "CLK" I L 7200 3550 50 
F6 "WRT_EN" I L 7200 3450 50 
$EndSheet
$Sheet
S 7250 6400 1250 1400
U 5E53AD22
F0 "UI.sch" 50
F1 "UI.sch" 50
F2 "Reset" O R 8500 6500 50 
F3 "GameOver" I R 8500 6950 50 
F4 "P1won" I R 8500 7250 50 
F5 "P2won" I R 8500 7150 50 
F6 "Draw" I R 8500 7050 50 
F7 "P1Turn" I L 7250 6550 50 
F8 "P2Turn" I L 7250 6650 50 
F9 "Board_P1_[0..8]" I R 8500 7450 50 
F10 "Board_P2_[0..8]" I R 8500 7550 50 
F11 "Move[0..8]" O L 7250 7050 50 
F12 "P2_isComputer" O R 8500 6600 50 
F13 "P2_Starts" O R 8500 6700 50 
F14 "Computer2_selected" O R 8500 6800 50 
$EndSheet
$Sheet
S 7200 4050 1400 400 
U 5E553350
F0 "Computer" 50
F1 "Computer.sch" 50
F2 "Board_P1_[0..8]" I R 8600 4150 50 
F3 "Board_P2_[0..8]" I R 8600 4250 50 
F4 "Computer[0..8]" O L 7200 4150 50 
F5 "Computer2_selected" I R 8600 4350 50 
$EndSheet
$Sheet
S 5200 5800 1250 650 
U 5F18A492
F0 "Clock" 50
F1 "Clock.sch" 50
F2 "CLOCK" O R 6450 6050 50 
$EndSheet
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5EFEBADC
P 2850 9750
F 0 "U1" H 2850 9992 50  0000 C CNN
F 1 "L7805" H 2850 9901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 2875 9600 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2850 9700 50  0001 C CNN
	1    2850 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EFEC151
P 3500 9950
F 0 "C2" H 3592 9996 50  0000 L CNN
F 1 "0u1" H 3592 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 3500 9950 50  0001 C CNN
F 3 "~" H 3500 9950 50  0001 C CNN
	1    3500 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EFEC7FC
P 2200 9950
F 0 "C1" H 2292 9996 50  0000 L CNN
F 1 "0u1" H 2292 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 2200 9950 50  0001 C CNN
F 3 "~" H 2200 9950 50  0001 C CNN
	1    2200 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5EFEF993
P 4050 9950
F 0 "C3" H 4141 9996 50  0000 L CNN
F 1 "10u" H 4141 9905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4050 9950 50  0001 C CNN
F 3 "~" H 4050 9950 50  0001 C CNN
	1    4050 9950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EFFECC0
P 4050 9700
F 0 "#PWR0101" H 4050 9550 50  0001 C CNN
F 1 "+5V" H 4065 9873 50  0000 C CNN
F 2 "" H 4050 9700 50  0001 C CNN
F 3 "" H 4050 9700 50  0001 C CNN
	1    4050 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F001EFE
P 4050 10250
F 0 "#PWR0102" H 4050 10000 50  0001 C CNN
F 1 "GND" H 4055 10077 50  0000 C CNN
F 2 "" H 4050 10250 50  0001 C CNN
F 3 "" H 4050 10250 50  0001 C CNN
	1    4050 10250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0070FC
P 2300 9650
F 0 "#FLG0101" H 2300 9725 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 9823 50  0000 C CNN
F 2 "" H 2300 9650 50  0001 C CNN
F 3 "~" H 2300 9650 50  0001 C CNN
	1    2300 9650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F009E89
P 3450 10250
F 0 "#FLG0102" H 3450 10325 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 10423 50  0000 C CNN
F 2 "" H 3450 10250 50  0001 C CNN
F 3 "~" H 3450 10250 50  0001 C CNN
	1    3450 10250
	-1   0    0    1   
$EndComp
Text Label 8950 2600 2    50   ~ 0
Board_P1_[0..8]
Text Label 8950 3350 2    50   ~ 0
Board_P2_[0..8]
Text Label 5900 3350 0    50   ~ 0
P2Move[0..8]
Text Label 6800 3350 2    50   ~ 0
Move[0..8]
Wire Bus Line
	4700 2600 7200 2600
Wire Bus Line
	7200 4150 4600 4150
Wire Bus Line
	9750 4150 9750 3450
Wire Bus Line
	8250 2600 9750 2600
Wire Bus Line
	8250 3350 9850 3350
Wire Bus Line
	10650 2700 9850 2700
Wire Bus Line
	9850 2700 9850 3350
Wire Bus Line
	10650 2600 9750 2600
Wire Bus Line
	10650 3450 9750 3450
Wire Bus Line
	9750 3450 9750 2600
Wire Bus Line
	7250 7050 4700 7050
Wire Bus Line
	9750 4150 8600 4150
Wire Bus Line
	8600 4250 9850 4250
Wire Wire Line
	8500 5500 12250 5500
Wire Wire Line
	12250 5500 12250 3450
Wire Wire Line
	12250 3450 11900 3450
Wire Wire Line
	8500 5600 9250 5600
Wire Wire Line
	9250 5600 9250 6600
Wire Wire Line
	9250 6600 8500 6600
Wire Wire Line
	8500 6700 9350 6700
Wire Wire Line
	9350 6700 9350 5700
Wire Wire Line
	9350 5700 8500 5700
Wire Wire Line
	8500 5800 9450 5800
Wire Wire Line
	9450 5800 9450 6950
Wire Wire Line
	9450 6950 8500 6950
Wire Wire Line
	8500 5900 9550 5900
Wire Wire Line
	9550 5900 9550 6500
Wire Wire Line
	9550 6500 8500 6500
Wire Wire Line
	9450 6950 12350 6950
Wire Wire Line
	12350 6950 12350 2900
Wire Wire Line
	12350 2900 11900 2900
Wire Wire Line
	11900 2800 12450 2800
Wire Wire Line
	12450 2800 12450 7050
Wire Wire Line
	12450 7050 8500 7050
Wire Wire Line
	8500 7150 12500 7150
Wire Wire Line
	12500 2600 11900 2600
Wire Wire Line
	12500 2600 12500 7150
Wire Wire Line
	12600 2700 12600 7250
Wire Wire Line
	12600 7250 8500 7250
Wire Wire Line
	11900 2700 12600 2700
Wire Bus Line
	9750 4150 9750 7450
Wire Bus Line
	9750 7450 8500 7450
Wire Bus Line
	8500 7550 9850 7550
Wire Bus Line
	9850 7550 9850 4250
Wire Wire Line
	9550 5900 9550 4650
Wire Wire Line
	9550 4650 7000 4650
Wire Wire Line
	7000 4650 7000 3650
Wire Wire Line
	7000 3650 7200 3650
Wire Wire Line
	7000 3650 7000 2900
Wire Wire Line
	7000 2900 7200 2900
Wire Bus Line
	4700 2600 4700 3350
Wire Bus Line
	4750 3350 4700 3350
Wire Bus Line
	4750 3450 4600 3450
Wire Bus Line
	4600 3450 4600 4150
Wire Bus Line
	5850 3350 7200 3350
Wire Wire Line
	7200 2800 7100 2800
Wire Wire Line
	7100 2800 7100 3550
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7200 2700 6800 2700
Wire Wire Line
	6800 2700 6800 5500
Wire Wire Line
	6800 5500 7250 5500
Wire Wire Line
	7250 5600 6900 5600
Wire Wire Line
	6900 5600 6900 3450
Wire Wire Line
	6900 3450 7200 3450
Wire Wire Line
	7250 5700 6900 5700
Wire Wire Line
	6900 5700 6900 6550
Wire Wire Line
	6900 6550 7250 6550
Wire Wire Line
	7250 5800 6800 5800
Wire Wire Line
	6800 5800 6800 6650
Wire Wire Line
	6800 6650 7250 6650
Wire Wire Line
	7250 6050 7100 6050
Wire Wire Line
	7100 6050 7100 3550
Wire Wire Line
	4750 3650 4500 3650
Wire Wire Line
	4500 3650 4500 4750
Wire Wire Line
	4500 4750 9250 4750
Wire Wire Line
	9250 5600 9250 4750
Wire Wire Line
	6450 6050 7100 6050
Wire Bus Line
	9950 3650 9950 4850
Wire Bus Line
	9950 4850 4700 4850
Wire Bus Line
	9950 3650 10650 3650
Wire Bus Line
	4700 3350 4700 4850
Wire Bus Line
	4700 4850 4700 7050
Wire Wire Line
	8600 4350 9650 4350
Wire Wire Line
	9650 4350 9650 6800
Wire Wire Line
	9650 6800 8500 6800
Wire Wire Line
	2200 10050 2200 10200
Wire Wire Line
	2200 10200 2850 10200
Wire Wire Line
	4050 10200 4050 10050
Wire Wire Line
	3500 10050 3500 10200
Wire Wire Line
	3500 10200 4050 10200
Wire Wire Line
	2850 10050 2850 10200
Wire Wire Line
	2850 10200 3450 10200
Wire Wire Line
	2200 10200 1900 10200
Wire Wire Line
	1900 10200 1900 9950
Wire Wire Line
	2200 9850 2200 9750
Wire Wire Line
	2200 9750 2300 9750
Wire Wire Line
	4050 9750 4050 9850
Wire Wire Line
	3500 9850 3500 9750
Wire Wire Line
	3500 9750 4050 9750
Wire Wire Line
	4050 9700 4050 9750
Wire Wire Line
	4050 10250 4050 10200
Wire Wire Line
	2300 9650 2300 9750
Wire Wire Line
	2300 9750 2550 9750
Wire Wire Line
	3450 10250 3450 10200
Wire Wire Line
	3450 10200 3500 10200
Wire Wire Line
	3150 9750 3500 9750
Connection ~ 9850 3350
Connection ~ 9750 2600
Connection ~ 9750 3450
Connection ~ 9450 6950
Connection ~ 9750 4150
Connection ~ 9850 4250
Connection ~ 9550 5900
Connection ~ 7000 3650
Connection ~ 4700 3350
Connection ~ 7100 3550
Connection ~ 7100 6050
Connection ~ 9250 5600
Connection ~ 4700 4850
Connection ~ 3500 10200
Connection ~ 2850 10200
Connection ~ 2200 10200
Connection ~ 2200 9750
Connection ~ 3500 9750
Connection ~ 4050 9750
Connection ~ 4050 10200
Connection ~ 2300 9750
Connection ~ 3450 10200
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0306F9
P 2100 10950
F 0 "H2" H 2200 10996 50  0000 L CNN
F 1 "MountingHole" H 2200 10905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2100 10950 50  0001 C CNN
F 3 "~" H 2100 10950 50  0001 C CNN
	1    2100 10950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F030EF4
P 2100 10700
F 0 "H1" H 2200 10746 50  0000 L CNN
F 1 "MountingHole" H 2200 10655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2100 10700 50  0001 C CNN
F 3 "~" H 2100 10700 50  0001 C CNN
	1    2100 10700
	1    0    0    -1  
$EndComp
Wire Bus Line
	9850 3350 9850 3550
Wire Bus Line
	10650 3550 9850 3550
Connection ~ 9850 3550
Wire Bus Line
	9850 3550 9850 4250
$Comp
L Connector:Barrel_Jack J1
U 1 1 5F02A7FD
P 1450 9850
F 0 "J1" H 1221 9808 50  0000 R CNN
F 1 "9Vdc" H 1221 9899 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1500 9810 50  0001 C CNN
F 3 "~" H 1500 9810 50  0001 C CNN
	1    1450 9850
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 9950 1900 9950
Wire Wire Line
	1750 9750 2200 9750
$Comp
L BarrelPolarity:BarrelPolarity_CenterNeg G1
U 1 1 5F036EF3
P 1500 9200
F 0 "G1" H 1781 9246 50  0000 L CNN
F 1 "BarrelPolarity_CenterNeg" H 1781 9155 50  0000 L CNN
F 2 "BarrelPolarity_3mm:BarrelPolarity_3mm_CenterNeg" H 1500 9200 50  0001 C CNN
F 3 "" H 1500 9200 50  0001 C CNN
	1    1500 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F03BB93
P 4550 9950
F 0 "C9" H 4642 9996 50  0000 L CNN
F 1 "0u1" H 4642 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 4550 9950 50  0001 C CNN
F 3 "~" H 4550 9950 50  0001 C CNN
	1    4550 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5F03C379
P 4900 9950
F 0 "C10" H 4992 9996 50  0000 L CNN
F 1 "0u1" H 4992 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 4900 9950 50  0001 C CNN
F 3 "~" H 4900 9950 50  0001 C CNN
	1    4900 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F03C6E6
P 5250 9950
F 0 "C11" H 5342 9996 50  0000 L CNN
F 1 "0u1" H 5342 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 5250 9950 50  0001 C CNN
F 3 "~" H 5250 9950 50  0001 C CNN
	1    5250 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F047376
P 5600 9950
F 0 "C12" H 5692 9996 50  0000 L CNN
F 1 "0u1" H 5692 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 5600 9950 50  0001 C CNN
F 3 "~" H 5600 9950 50  0001 C CNN
	1    5600 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5F04737C
P 5950 9950
F 0 "C13" H 6042 9996 50  0000 L CNN
F 1 "0u1" H 6042 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 5950 9950 50  0001 C CNN
F 3 "~" H 5950 9950 50  0001 C CNN
	1    5950 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F047382
P 6300 9950
F 0 "C14" H 6392 9996 50  0000 L CNN
F 1 "0u1" H 6392 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 6300 9950 50  0001 C CNN
F 3 "~" H 6300 9950 50  0001 C CNN
	1    6300 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F04D268
P 6650 9950
F 0 "C15" H 6742 9996 50  0000 L CNN
F 1 "0u1" H 6742 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 6650 9950 50  0001 C CNN
F 3 "~" H 6650 9950 50  0001 C CNN
	1    6650 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F04D26E
P 7000 9950
F 0 "C16" H 7092 9996 50  0000 L CNN
F 1 "0u1" H 7092 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 7000 9950 50  0001 C CNN
F 3 "~" H 7000 9950 50  0001 C CNN
	1    7000 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F04D274
P 7350 9950
F 0 "C17" H 7442 9996 50  0000 L CNN
F 1 "0u1" H 7442 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 7350 9950 50  0001 C CNN
F 3 "~" H 7350 9950 50  0001 C CNN
	1    7350 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F04D27A
P 7700 9950
F 0 "C18" H 7792 9996 50  0000 L CNN
F 1 "0u1" H 7792 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 7700 9950 50  0001 C CNN
F 3 "~" H 7700 9950 50  0001 C CNN
	1    7700 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F04D280
P 8050 9950
F 0 "C19" H 8142 9996 50  0000 L CNN
F 1 "0u1" H 8142 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 8050 9950 50  0001 C CNN
F 3 "~" H 8050 9950 50  0001 C CNN
	1    8050 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F04D286
P 8400 9950
F 0 "C20" H 8492 9996 50  0000 L CNN
F 1 "0u1" H 8492 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 8400 9950 50  0001 C CNN
F 3 "~" H 8400 9950 50  0001 C CNN
	1    8400 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 10200 4550 10200
Wire Wire Line
	8400 10200 8400 10050
Wire Wire Line
	8400 9750 8400 9850
Wire Wire Line
	8050 9850 8050 9750
Connection ~ 8050 9750
Wire Wire Line
	8050 9750 8400 9750
Wire Wire Line
	7700 9850 7700 9750
Connection ~ 7700 9750
Wire Wire Line
	7700 9750 8050 9750
Wire Wire Line
	7350 9850 7350 9750
Wire Wire Line
	4050 9750 4550 9750
Connection ~ 7350 9750
Wire Wire Line
	7350 9750 7700 9750
Wire Wire Line
	7000 9850 7000 9750
Connection ~ 7000 9750
Wire Wire Line
	7000 9750 7350 9750
Wire Wire Line
	6650 9850 6650 9750
Connection ~ 6650 9750
Wire Wire Line
	6650 9750 7000 9750
Wire Wire Line
	6300 9850 6300 9750
Connection ~ 6300 9750
Wire Wire Line
	6300 9750 6650 9750
Wire Wire Line
	5950 9850 5950 9750
Connection ~ 5950 9750
Wire Wire Line
	5950 9750 6300 9750
Wire Wire Line
	5600 9850 5600 9750
Connection ~ 5600 9750
Wire Wire Line
	5600 9750 5950 9750
Wire Wire Line
	5250 9850 5250 9750
Connection ~ 5250 9750
Wire Wire Line
	5250 9750 5600 9750
Wire Wire Line
	4900 9850 4900 9750
Connection ~ 4900 9750
Wire Wire Line
	4900 9750 5250 9750
Wire Wire Line
	4550 9850 4550 9750
Connection ~ 4550 9750
Wire Wire Line
	4550 9750 4800 9750
Wire Wire Line
	4550 10050 4550 10200
Connection ~ 4550 10200
Wire Wire Line
	4550 10200 4700 10200
Wire Wire Line
	4900 10050 4900 10200
Connection ~ 4900 10200
Wire Wire Line
	4900 10200 5250 10200
Wire Wire Line
	5250 10050 5250 10200
Connection ~ 5250 10200
Wire Wire Line
	5250 10200 5600 10200
Wire Wire Line
	5600 10050 5600 10200
Connection ~ 5600 10200
Wire Wire Line
	5600 10200 5950 10200
Wire Wire Line
	5950 10050 5950 10200
Connection ~ 5950 10200
Wire Wire Line
	5950 10200 6300 10200
Wire Wire Line
	6300 10050 6300 10200
Connection ~ 6300 10200
Wire Wire Line
	6300 10200 6650 10200
Wire Wire Line
	6650 10050 6650 10200
Connection ~ 6650 10200
Wire Wire Line
	6650 10200 7000 10200
Wire Wire Line
	7000 10050 7000 10200
Connection ~ 7000 10200
Wire Wire Line
	7350 10050 7350 10200
Wire Wire Line
	7000 10200 7350 10200
Connection ~ 7350 10200
Wire Wire Line
	7350 10200 7700 10200
Wire Wire Line
	7700 10050 7700 10200
Connection ~ 7700 10200
Wire Wire Line
	7700 10200 8050 10200
Wire Wire Line
	8050 10050 8050 10200
Connection ~ 8050 10200
Wire Wire Line
	8050 10200 8400 10200
$Comp
L Device:C_Small C21
U 1 1 5F124EEE
P 8750 9950
F 0 "C21" H 8842 9996 50  0000 L CNN
F 1 "0u1" H 8842 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 8750 9950 50  0001 C CNN
F 3 "~" H 8750 9950 50  0001 C CNN
	1    8750 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5F124EF4
P 9100 9950
F 0 "C22" H 9192 9996 50  0000 L CNN
F 1 "0u1" H 9192 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 9100 9950 50  0001 C CNN
F 3 "~" H 9100 9950 50  0001 C CNN
	1    9100 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5F124F00
P 9450 9950
F 0 "C24" H 9542 9996 50  0000 L CNN
F 1 "0u1" H 9542 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 9450 9950 50  0001 C CNN
F 3 "~" H 9450 9950 50  0001 C CNN
	1    9450 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5F124F06
P 9800 9950
F 0 "C25" H 9892 9996 50  0000 L CNN
F 1 "0u1" H 9892 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 9800 9950 50  0001 C CNN
F 3 "~" H 9800 9950 50  0001 C CNN
	1    9800 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F124F0C
P 10150 9950
F 0 "C26" H 10242 9996 50  0000 L CNN
F 1 "0u1" H 10242 9905 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 10150 9950 50  0001 C CNN
F 3 "~" H 10150 9950 50  0001 C CNN
	1    10150 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 10200 10150 10050
Wire Wire Line
	10150 9750 10150 9850
Wire Wire Line
	9800 9850 9800 9750
Connection ~ 9800 9750
Wire Wire Line
	9800 9750 10150 9750
Wire Wire Line
	9450 9850 9450 9750
Wire Wire Line
	9450 9750 9800 9750
Wire Wire Line
	9100 9850 9100 9750
Wire Wire Line
	8750 9850 8750 9750
Connection ~ 8750 9750
Wire Wire Line
	8750 9750 9100 9750
Wire Wire Line
	8400 9750 8750 9750
Wire Wire Line
	8400 10200 8750 10200
Connection ~ 8750 10200
Wire Wire Line
	8750 10200 9100 10200
Wire Wire Line
	9100 10050 9100 10200
Wire Wire Line
	9450 10050 9450 10200
Wire Wire Line
	9450 10200 9800 10200
Wire Wire Line
	9800 10050 9800 10200
Connection ~ 9800 10200
Wire Wire Line
	9800 10200 10150 10200
Connection ~ 8400 9750
Wire Wire Line
	8750 10050 8750 10200
Connection ~ 8400 10200
$Comp
L Device:C_Small C27
U 1 1 5F52D30B
P 4900 10500
F 0 "C27" H 4992 10546 50  0000 L CNN
F 1 "0u1" H 4992 10455 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 4900 10500 50  0001 C CNN
F 3 "~" H 4900 10500 50  0001 C CNN
	1    4900 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5F52D311
P 5250 10500
F 0 "C28" H 5342 10546 50  0000 L CNN
F 1 "0u1" H 5342 10455 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 5250 10500 50  0001 C CNN
F 3 "~" H 5250 10500 50  0001 C CNN
	1    5250 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5F52D317
P 5600 10500
F 0 "C29" H 5692 10546 50  0000 L CNN
F 1 "0u1" H 5692 10455 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 5600 10500 50  0001 C CNN
F 3 "~" H 5600 10500 50  0001 C CNN
	1    5600 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5F52D31D
P 5950 10500
F 0 "C30" H 6042 10546 50  0000 L CNN
F 1 "0u1" H 6042 10455 50  0000 L CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 5950 10500 50  0001 C CNN
F 3 "~" H 5950 10500 50  0001 C CNN
	1    5950 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 10750 5950 10600
Wire Wire Line
	5950 10300 5950 10400
Wire Wire Line
	5600 10400 5600 10300
Connection ~ 5600 10300
Wire Wire Line
	5600 10300 5950 10300
Wire Wire Line
	5250 10400 5250 10300
Connection ~ 5250 10300
Wire Wire Line
	5250 10300 5600 10300
Wire Wire Line
	4900 10400 4900 10300
Wire Wire Line
	4900 10300 5250 10300
Wire Wire Line
	4900 10600 4900 10750
Wire Wire Line
	4900 10750 5250 10750
Wire Wire Line
	5250 10600 5250 10750
Connection ~ 5250 10750
Wire Wire Line
	5250 10750 5600 10750
Wire Wire Line
	5600 10600 5600 10750
Connection ~ 5600 10750
Wire Wire Line
	5600 10750 5950 10750
Wire Wire Line
	4900 10300 4800 10300
Wire Wire Line
	4800 10300 4800 9750
Connection ~ 4900 10300
Connection ~ 4800 9750
Wire Wire Line
	4800 9750 4900 9750
Wire Wire Line
	4900 10750 4700 10750
Wire Wire Line
	4700 10750 4700 10200
Connection ~ 4900 10750
Connection ~ 4700 10200
Wire Wire Line
	4700 10200 4900 10200
Wire Wire Line
	9100 9750 9450 9750
Connection ~ 9100 9750
Connection ~ 9450 9750
Wire Wire Line
	9450 10200 9100 10200
Connection ~ 9450 10200
Connection ~ 9100 10200
$EndSCHEMATC
