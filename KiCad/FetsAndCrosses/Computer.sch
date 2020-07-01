EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 386 389
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8150 2850 550  900 
U 5EDC8EDA
F0 "sheet5EDC8ECF" 50
F1 "Gate_NOR8in.sch" 50
F2 "0" I L 8150 2950 50 
F3 "1" I L 8150 3050 50 
F4 "2" I L 8150 3150 50 
F5 "3" I L 8150 3250 50 
F6 "4" I L 8150 3350 50 
F7 "5" I L 8150 3450 50 
F8 "6" I L 8150 3550 50 
F9 "7" I L 8150 3650 50 
F10 "Q" O R 8700 3300 50 
$EndSheet
$Comp
L Memory_Flash:SST39SF040 U2
U 1 1 5EFD2A0F
P 6700 2650
F 0 "U2" H 6850 4050 50  0000 C CNN
F 1 "SST39SF040" H 7050 3950 50  0000 C CNN
F 2 "PLCC-32_11.4x14.0mm_P1.27mm_SMD-Socket:PLCC-32_11.4x14.0mm_P1.27mm_SMD-Socket" H 6700 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6700 2950 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01079
U 1 1 5F1CFBE3
P 6000 3450
F 0 "#PWR01079" H 6000 3300 50  0001 C CNN
F 1 "+5V" V 6015 3578 50  0000 L CNN
F 2 "" H 6000 3450 50  0001 C CNN
F 3 "" H 6000 3450 50  0001 C CNN
	1    6000 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01080
U 1 1 5F1D2BE3
P 5950 3850
F 0 "#PWR01080" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5955 3677 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F038A7F
P 6550 1200
F 0 "C5" V 6321 1200 50  0000 C CNN
F 1 "0u1" V 6412 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 1200 50  0001 C CNN
F 3 "~" H 6550 1200 50  0001 C CNN
	1    6550 1200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01081
U 1 1 5F038FBA
P 6700 1050
F 0 "#PWR01081" H 6700 900 50  0001 C CNN
F 1 "+5V" H 6715 1223 50  0000 C CNN
F 2 "" H 6700 1050 50  0001 C CNN
F 3 "" H 6700 1050 50  0001 C CNN
	1    6700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01082
U 1 1 5F039386
P 6300 1200
F 0 "#PWR01082" H 6300 950 50  0001 C CNN
F 1 "GND" V 6305 1072 50  0000 R CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01083
U 1 1 5F042E9F
P 6700 3950
F 0 "#PWR01083" H 6700 3700 50  0001 C CNN
F 1 "GND" H 6705 3777 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
Text Notes 8300 3350 0    100  ~ 20
~II
Text Notes 8300 3350 0    100  ~ 20
~II
Text HLabel 4250 1350 0    50   Input ~ 0
Board_P1_[0..8]
Text HLabel 4250 2250 0    50   Input ~ 0
Board_P2_[0..8]
Text HLabel 9050 2350 2    50   Output ~ 0
Computer[0..8]
Text Label 8850 1450 2    50   ~ 0
Computer0
Text Label 8850 1550 2    50   ~ 0
Computer1
Text Label 8850 1650 2    50   ~ 0
Computer2
Text Label 8850 1750 2    50   ~ 0
Computer3
Text Label 8850 1850 2    50   ~ 0
Computer4
Text Label 8850 1950 2    50   ~ 0
Computer5
Text Label 8850 2050 2    50   ~ 0
Computer6
Text Label 8850 2150 2    50   ~ 0
Computer7
Text Label 8850 2250 2    50   ~ 0
Computer8
Text HLabel 4800 3750 0    50   Input ~ 0
Computer2_selected
Text Label 4450 1450 0    50   ~ 0
Board_P1_0
Text Label 4450 1550 0    50   ~ 0
Board_P1_1
Text Label 4450 1650 0    50   ~ 0
Board_P1_2
Text Label 4450 1750 0    50   ~ 0
Board_P1_3
Text Label 4450 1850 0    50   ~ 0
Board_P1_4
Text Label 4450 1950 0    50   ~ 0
Board_P1_5
Text Label 4450 2050 0    50   ~ 0
Board_P1_6
Text Label 4450 2150 0    50   ~ 0
Board_P1_7
Text Label 4450 2250 0    50   ~ 0
Board_P1_8
Text Label 4450 2350 0    50   ~ 0
Board_P2_0
Text Label 4450 2450 0    50   ~ 0
Board_P2_1
Text Label 4450 2550 0    50   ~ 0
Board_P2_2
Text Label 4450 2650 0    50   ~ 0
Board_P2_3
Text Label 4450 2750 0    50   ~ 0
Board_P2_4
Text Label 4450 2850 0    50   ~ 0
Board_P2_5
Text Label 4450 2950 0    50   ~ 0
Board_P2_6
Text Label 4450 3050 0    50   ~ 0
Board_P2_7
Text Label 4450 3150 0    50   ~ 0
Board_P2_8
Wire Wire Line
	7950 1450 7950 2950
Wire Wire Line
	7950 2950 8150 2950
Wire Wire Line
	7900 1550 7900 3050
Wire Wire Line
	7850 1650 7850 3150
Wire Wire Line
	7800 1750 7800 3250
Wire Wire Line
	7900 3050 8150 3050
Wire Wire Line
	7850 3150 8150 3150
Wire Wire Line
	7800 3250 8150 3250
Wire Wire Line
	7750 1850 7750 3350
Wire Wire Line
	7700 1950 7700 3450
Wire Wire Line
	7650 2050 7650 3550
Wire Wire Line
	7750 3350 8150 3350
Wire Wire Line
	7700 3450 8150 3450
Wire Wire Line
	7650 3550 8150 3550
Wire Wire Line
	7600 2150 7600 3650
Wire Wire Line
	7600 3650 8150 3650
Wire Wire Line
	7300 1450 7950 1450
Wire Wire Line
	7900 1550 7300 1550
Wire Wire Line
	7850 1650 7300 1650
Wire Wire Line
	7800 1750 7300 1750
Wire Wire Line
	7750 1850 7300 1850
Wire Wire Line
	7700 1950 7300 1950
Wire Wire Line
	7650 2050 7300 2050
Wire Wire Line
	7600 2150 7300 2150
Wire Bus Line
	4250 1350 4350 1350
Wire Bus Line
	4250 2250 4350 2250
Wire Bus Line
	8950 2350 9050 2350
Wire Wire Line
	9150 3300 9150 2550
Wire Wire Line
	9150 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2250
Wire Wire Line
	8700 3300 9150 3300
Wire Wire Line
	7950 1450 8850 1450
Wire Wire Line
	8150 2250 8850 2250
Wire Wire Line
	8850 2150 7600 2150
Wire Wire Line
	7650 2050 8850 2050
Wire Wire Line
	8850 1950 7700 1950
Wire Wire Line
	7750 1850 8850 1850
Wire Wire Line
	8850 1750 7800 1750
Wire Wire Line
	7850 1650 8850 1650
Wire Wire Line
	8850 1550 7900 1550
Wire Wire Line
	6100 3450 6000 3450
Wire Wire Line
	6100 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3750
Wire Wire Line
	5950 3750 6100 3750
Wire Wire Line
	5950 3750 5950 3850
Wire Wire Line
	4450 1450 6100 1450
Wire Wire Line
	4450 1550 6100 1550
Wire Wire Line
	4450 1650 6100 1650
Wire Wire Line
	4450 1750 6100 1750
Wire Wire Line
	4450 1850 6100 1850
Wire Wire Line
	4450 1950 6100 1950
Wire Wire Line
	4450 2050 6100 2050
Wire Wire Line
	4450 2150 6100 2150
Wire Wire Line
	4450 2250 6100 2250
Wire Wire Line
	4450 2350 6100 2350
Wire Wire Line
	4450 2450 6100 2450
Wire Wire Line
	4450 2550 6100 2550
Wire Wire Line
	4450 2650 6100 2650
Wire Wire Line
	4450 2750 6100 2750
Wire Wire Line
	4450 2850 6100 2850
Wire Wire Line
	4450 2950 6100 2950
Wire Wire Line
	4450 3050 6100 3050
Wire Wire Line
	4450 3150 6100 3150
Wire Wire Line
	6100 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3750
Wire Wire Line
	5250 3750 4800 3750
Wire Wire Line
	6300 1200 6450 1200
Wire Wire Line
	6650 1200 6700 1200
Wire Wire Line
	6700 1200 6700 1350
Wire Wire Line
	6700 1200 6700 1050
Wire Wire Line
	6700 3950 6700 3850
Entry Wire Line
	8850 1450 8950 1550
Entry Wire Line
	8850 1550 8950 1650
Entry Wire Line
	8850 1650 8950 1750
Entry Wire Line
	8850 1750 8950 1850
Entry Wire Line
	8850 1850 8950 1950
Entry Wire Line
	8850 1950 8950 2050
Entry Wire Line
	8850 2050 8950 2150
Entry Wire Line
	8850 2150 8950 2250
Entry Wire Line
	8850 2250 8950 2350
Entry Wire Line
	4350 1350 4450 1450
Entry Wire Line
	4350 1450 4450 1550
Entry Wire Line
	4350 1550 4450 1650
Entry Wire Line
	4350 1650 4450 1750
Entry Wire Line
	4350 1750 4450 1850
Entry Wire Line
	4350 1850 4450 1950
Entry Wire Line
	4350 1950 4450 2050
Entry Wire Line
	4350 2050 4450 2150
Entry Wire Line
	4350 2150 4450 2250
Entry Wire Line
	4350 2250 4450 2350
Entry Wire Line
	4350 2350 4450 2450
Entry Wire Line
	4350 2450 4450 2550
Entry Wire Line
	4350 2550 4450 2650
Entry Wire Line
	4350 2650 4450 2750
Entry Wire Line
	4350 2750 4450 2850
Entry Wire Line
	4350 2850 4450 2950
Entry Wire Line
	4350 2950 4450 3050
Entry Wire Line
	4350 3050 4450 3150
Connection ~ 7950 1450
Connection ~ 7600 2150
Connection ~ 7650 2050
Connection ~ 7700 1950
Connection ~ 7750 1850
Connection ~ 7800 1750
Connection ~ 7850 1650
Connection ~ 7900 1550
Connection ~ 5950 3750
Connection ~ 6700 1200
Wire Bus Line
	4350 2250 4350 3050
Wire Bus Line
	4350 1350 4350 2150
Wire Bus Line
	8950 1550 8950 2350
$EndSCHEMATC
