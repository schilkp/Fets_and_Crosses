EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 359 362
Title "Fets and Crosses"
Date "2020-09-15"
Rev "v0.2"
Comp "Philipp Schilk"
Comment1 "Tic-Tac-Toe implementation from discrete-transistor CMOS logic"
Comment2 ""
Comment3 ""
Comment4 "https://github.com/TheSchilk/Fets_and_Crosses"
$EndDescr
$Comp
L Memory_Flash:SST39SF040 U2
U 1 1 5EFD2A0F
P 6700 2650
F 0 "U2" H 6850 4050 50  0000 C CNN
F 1 "SST39SF020" H 7050 3950 50  0000 C CNN
F 2 "PLCC-32_11.4x14.0mm_P1.27mm_SMD-Socket:PLCC-32_11.4x14.0mm_P1.27mm_SMD-Socket" H 6700 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6700 2950 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01079
U 1 1 5F1CFBE3
P 5850 3450
F 0 "#PWR01079" H 5850 3300 50  0001 C CNN
F 1 "+5V" V 5865 3578 50  0000 L CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01080
U 1 1 5F1D2BE3
P 5800 3850
F 0 "#PWR01080" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5805 3677 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F038A7F
P 6550 1200
F 0 "C5" V 6321 1200 50  0000 C CNN
F 1 "0u1" V 6412 1200 50  0000 C CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 6550 1200 50  0001 C CNN
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
P 6700 4150
F 0 "#PWR01083" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
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
	10150 3300 10150 2550
Wire Wire Line
	10150 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2250
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
	5800 3650 5800 3750
Wire Wire Line
	5800 3750 5800 3850
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
	6300 1200 6450 1200
Wire Wire Line
	6650 1200 6700 1200
Wire Wire Line
	6700 1200 6700 1350
Wire Wire Line
	6700 1200 6700 1050
Wire Wire Line
	6700 4150 6700 3850
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
Connection ~ 5800 3750
Connection ~ 6700 1200
Text Label 5950 3250 2    50   ~ 0
1
Text Label 5950 3050 2    50   ~ 0
2
Text Label 5950 2950 2    50   ~ 0
3
Text Label 5950 2650 2    50   ~ 0
4
Text Label 5950 2150 2    50   ~ 0
5
Text Label 5950 2050 2    50   ~ 0
6
Text Label 5950 1950 2    50   ~ 0
7
Text Label 5950 1850 2    50   ~ 0
8
Text Label 5950 1750 2    50   ~ 0
9
Text Label 5850 1650 0    50   ~ 0
10
Text Label 5850 1550 0    50   ~ 0
11
Text Label 5850 1450 0    50   ~ 0
12
Text Label 7600 1450 2    50   ~ 0
13
Text Label 7600 1550 2    50   ~ 0
14
Text Label 7600 1650 2    50   ~ 0
15
Text Label 6700 4000 1    50   ~ 0
16
Text Label 7600 1750 2    50   ~ 0
17
Text Label 7600 1850 2    50   ~ 0
18
Text Label 7600 1950 2    50   ~ 0
19
Text Label 7600 2050 2    50   ~ 0
20
Text Label 7600 2150 2    50   ~ 0
21
Text Label 5950 3650 2    50   ~ 0
22
Text Label 5850 2450 0    50   ~ 0
23
Text Label 5950 3750 2    50   ~ 0
24
Text Label 5850 2550 0    50   ~ 0
25
Text Label 5950 2350 2    50   ~ 0
26
Text Label 5950 2250 2    50   ~ 0
27
Text Label 5950 2750 2    50   ~ 0
28
Text Label 5950 2850 2    50   ~ 0
29
Text Label 5950 3150 2    50   ~ 0
30
Text Label 5950 3450 2    50   ~ 0
31
Text Label 6700 1150 1    50   ~ 0
32
Wire Wire Line
	5850 3450 6100 3450
Wire Wire Line
	5800 3650 6100 3650
Wire Wire Line
	5800 3750 6100 3750
Wire Wire Line
	6100 3250 5750 3250
$Comp
L power:GND #PWR01063
U 1 1 60510A0E
P 5750 3250
F 0 "#PWR01063" H 5750 3000 50  0001 C CNN
F 1 "GND" H 5755 3077 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "" H 5750 3250 50  0001 C CNN
	1    5750 3250
	0    1    1    0   
$EndComp
Text Label 1350 2550 0    50   ~ 0
Board_P1_0
Text Label 1350 2650 0    50   ~ 0
Board_P1_1
Text Label 1350 2750 0    50   ~ 0
Board_P1_2
Text Label 1350 2850 0    50   ~ 0
Board_P1_3
Text Label 1350 2950 0    50   ~ 0
Board_P1_4
Text Label 1350 3050 0    50   ~ 0
Board_P1_5
Text Label 1350 3150 0    50   ~ 0
Board_P1_6
Text Label 1350 3250 0    50   ~ 0
Board_P1_7
Text Label 1350 3350 0    50   ~ 0
Board_P1_8
Text Label 1350 3900 0    50   ~ 0
Board_P2_0
Text Label 1350 4000 0    50   ~ 0
Board_P2_1
Text Label 1350 4100 0    50   ~ 0
Board_P2_2
Text Label 1350 4200 0    50   ~ 0
Board_P2_3
Text Label 1350 4300 0    50   ~ 0
Board_P2_4
Text Label 1350 4400 0    50   ~ 0
Board_P2_5
Text Label 1350 4500 0    50   ~ 0
Board_P2_6
Text Label 1350 4600 0    50   ~ 0
Board_P2_7
Text Label 1350 4700 0    50   ~ 0
Board_P2_8
Text Label 1350 6000 0    50   ~ 0
Computer0
Text Label 1350 5900 0    50   ~ 0
Computer1
Text Label 1350 5800 0    50   ~ 0
Computer2
Text Label 1350 5700 0    50   ~ 0
Computer3
Text Label 1350 5600 0    50   ~ 0
Computer4
Text Label 1350 5500 0    50   ~ 0
Computer5
Text Label 1350 5400 0    50   ~ 0
Computer6
Text Label 1350 5300 0    50   ~ 0
Computer7
Text Label 1350 5200 0    50   ~ 0
Computer8
Wire Wire Line
	1350 2550 1950 2550
Wire Wire Line
	1350 2650 1950 2650
Wire Wire Line
	1350 2750 1950 2750
Wire Wire Line
	1350 2850 1950 2850
Wire Wire Line
	1350 2950 1950 2950
Wire Wire Line
	1350 3050 1950 3050
Wire Wire Line
	1350 3150 1950 3150
Wire Wire Line
	1350 3250 1950 3250
Wire Wire Line
	1350 3350 1950 3350
Wire Wire Line
	1350 3900 1950 3900
Wire Wire Line
	1350 4000 1950 4000
Wire Wire Line
	1350 4100 1950 4100
Wire Wire Line
	1350 4200 1950 4200
Wire Wire Line
	1350 4300 1950 4300
Wire Wire Line
	1350 4400 1950 4400
Wire Wire Line
	1350 4500 1950 4500
Wire Wire Line
	1350 4600 1950 4600
Wire Wire Line
	1350 4700 1950 4700
Wire Wire Line
	1350 5200 1950 5200
Wire Wire Line
	1350 5300 1950 5300
Wire Wire Line
	1350 5400 1950 5400
Wire Wire Line
	1350 5500 1950 5500
Wire Wire Line
	1350 5600 1950 5600
Wire Wire Line
	1350 5700 1950 5700
Wire Wire Line
	1350 5800 1950 5800
Wire Wire Line
	1350 5900 1950 5900
Wire Wire Line
	1350 6000 1950 6000
$Comp
L Connector_Generic:Conn_01x10 J8
U 1 1 60488E2C
P 2150 5600
F 0 "J8" H 2230 5592 50  0000 L CNN
F 1 "Move" H 2230 5501 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2150 5600 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 6048A343
P 2150 4300
F 0 "J7" H 2230 4292 50  0000 L CNN
F 1 "P2" H 2230 4201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2150 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 604980A0
P 2150 2950
F 0 "J6" H 2230 2942 50  0000 L CNN
F 1 "P1" H 2230 2851 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2150 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6100 1800 6100
Wire Wire Line
	1800 6100 1800 6200
$Comp
L power:GND #PWR01061
U 1 1 604B2358
P 1800 6200
F 0 "#PWR01061" H 1800 5950 50  0001 C CNN
F 1 "GND" H 1805 6027 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4900
$Comp
L power:GND #PWR01064
U 1 1 604B2954
P 1800 4900
F 0 "#PWR01064" H 1800 4650 50  0001 C CNN
F 1 "GND" H 1805 4727 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3550
$Comp
L power:GND #PWR01065
U 1 1 604B9417
P 1800 3550
F 0 "#PWR01065" H 1800 3300 50  0001 C CNN
F 1 "GND" H 1805 3377 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
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
L Device:Jumper_NC_Small JP1
U 1 1 604E4F3B
P 9500 3300
F 0 "JP1" H 9500 3512 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9500 3421 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 3300 50  0001 C CNN
F 3 "~" H 9500 3300 50  0001 C CNN
	1    9500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 10150 3300
Wire Wire Line
	9400 3300 8700 3300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 6052D36E
P 1700 1650
F 0 "J2" H 1750 2067 50  0000 C CNN
F 1 "Power" H 1750 1976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1700 1650 50  0001 C CNN
F 3 "~" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2100 1450 2100 1550
Wire Wire Line
	2000 1550 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2100 1650
Wire Wire Line
	2000 1650 2100 1650
Connection ~ 2100 1650
Wire Wire Line
	2100 1650 2100 1750
Wire Wire Line
	2000 1750 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2100 1850
Wire Wire Line
	2000 1850 2100 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2100 1950
$Comp
L power:GND #PWR01066
U 1 1 6054B84F
P 2100 1950
F 0 "#PWR01066" H 2100 1700 50  0001 C CNN
F 1 "GND" H 2105 1777 50  0000 C CNN
F 2 "" H 2100 1950 50  0001 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1400 1850
Wire Wire Line
	1400 1850 1400 1750
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1500 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 1400 1450
Wire Wire Line
	1500 1650 1400 1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1550
Wire Wire Line
	1500 1750 1400 1750
Connection ~ 1400 1750
Wire Wire Line
	1400 1750 1400 1650
$Comp
L power:+5V #PWR01153
U 1 1 60567B5C
P 1400 1400
F 0 "#PWR01153" H 1400 1250 50  0001 C CNN
F 1 "+5V" H 1415 1573 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1450 1400 1400
Connection ~ 1400 1450
Wire Bus Line
	4350 2250 4350 3050
Wire Bus Line
	4350 1350 4350 2150
Wire Bus Line
	8950 1550 8950 2350
$EndSCHEMATC
