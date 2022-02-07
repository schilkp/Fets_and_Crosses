EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 359 363
Title "Fets and Crosses"
Date "2022-02-07"
Rev "v1.1"
Comp "Philipp Schilk"
Comment1 "Tic-Tac-Toe implementation from discrete-transistor CMOS logic"
Comment2 ""
Comment3 ""
Comment4 "https://github.com/TheSchilk/Fets_and_Crosses"
$EndDescr
$Comp
L Memory_Flash:SST39SF040 U2
U 1 1 5EFD2A0F
P 6900 3950
F 0 "U2" H 7050 5350 50  0000 C CNN
F 1 "SST39SF020" H 7250 5250 50  0000 C CNN
F 2 "PLCC-32_11.4x14.0mm_P1.27mm_SMD-Socket:PLCC-32_11.4x14.0mm_P1.27mm_SMD-Socket" H 6900 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6900 4250 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01079
U 1 1 5F1CFBE3
P 6050 4750
F 0 "#PWR01079" H 6050 4600 50  0001 C CNN
F 1 "+5V" V 6065 4878 50  0000 L CNN
F 2 "" H 6050 4750 50  0001 C CNN
F 3 "" H 6050 4750 50  0001 C CNN
	1    6050 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01080
U 1 1 5F1D2BE3
P 6000 5150
F 0 "#PWR01080" H 6000 4900 50  0001 C CNN
F 1 "GND" H 6005 4977 50  0000 C CNN
F 2 "" H 6000 5150 50  0001 C CNN
F 3 "" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F038A7F
P 6750 2500
F 0 "C5" V 6521 2500 50  0000 C CNN
F 1 "0u1" V 6612 2500 50  0000 C CNN
F 2 "LogicQ:C_0603_1608Metric_NOLBL" H 6750 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
F 4 "C14663" H 6750 2500 50  0001 C CNN "LCSC"
	1    6750 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01081
U 1 1 5F038FBA
P 6900 2350
F 0 "#PWR01081" H 6900 2200 50  0001 C CNN
F 1 "+5V" H 6915 2523 50  0000 C CNN
F 2 "" H 6900 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01082
U 1 1 5F039386
P 6500 2500
F 0 "#PWR01082" H 6500 2250 50  0001 C CNN
F 1 "GND" V 6505 2372 50  0000 R CNN
F 2 "" H 6500 2500 50  0001 C CNN
F 3 "" H 6500 2500 50  0001 C CNN
	1    6500 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01083
U 1 1 5F042E9F
P 6900 5450
F 0 "#PWR01083" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
Text Notes 8500 4650 0    100  ~ 20
~II
Text Notes 8500 4650 0    100  ~ 20
~II
Text HLabel 4450 2650 0    50   Input ~ 0
Board_P1_[0..8]
Text HLabel 4450 3550 0    50   Input ~ 0
Board_P2_[0..8]
Text HLabel 9250 3650 2    50   Output ~ 0
Computer[0..8]
Text Label 9050 2750 2    50   ~ 0
Computer0
Text Label 9050 2850 2    50   ~ 0
Computer1
Text Label 9050 2950 2    50   ~ 0
Computer2
Text Label 9050 3050 2    50   ~ 0
Computer3
Text Label 9050 3150 2    50   ~ 0
Computer4
Text Label 9050 3250 2    50   ~ 0
Computer5
Text Label 9050 3350 2    50   ~ 0
Computer6
Text Label 9050 3450 2    50   ~ 0
Computer7
Text Label 9050 3550 2    50   ~ 0
Computer8
Text Label 4650 2750 0    50   ~ 0
Board_P1_0
Text Label 4650 2850 0    50   ~ 0
Board_P1_1
Text Label 4650 2950 0    50   ~ 0
Board_P1_2
Text Label 4650 3050 0    50   ~ 0
Board_P1_3
Text Label 4650 3150 0    50   ~ 0
Board_P1_4
Text Label 4650 3250 0    50   ~ 0
Board_P1_5
Text Label 4650 3350 0    50   ~ 0
Board_P1_6
Text Label 4650 3450 0    50   ~ 0
Board_P1_7
Text Label 4650 3550 0    50   ~ 0
Board_P1_8
Text Label 4650 3650 0    50   ~ 0
Board_P2_0
Text Label 4650 3750 0    50   ~ 0
Board_P2_1
Text Label 4650 3850 0    50   ~ 0
Board_P2_2
Text Label 4650 3950 0    50   ~ 0
Board_P2_3
Text Label 4650 4050 0    50   ~ 0
Board_P2_4
Text Label 4650 4150 0    50   ~ 0
Board_P2_5
Text Label 4650 4250 0    50   ~ 0
Board_P2_6
Text Label 4650 4350 0    50   ~ 0
Board_P2_7
Text Label 4650 4450 0    50   ~ 0
Board_P2_8
Wire Wire Line
	8150 2750 8150 4250
Wire Wire Line
	8150 4250 8350 4250
Wire Wire Line
	8100 2850 8100 4350
Wire Wire Line
	8050 2950 8050 4450
Wire Wire Line
	8000 3050 8000 4550
Wire Wire Line
	8100 4350 8350 4350
Wire Wire Line
	8050 4450 8350 4450
Wire Wire Line
	8000 4550 8350 4550
Wire Wire Line
	7950 3150 7950 4650
Wire Wire Line
	7900 3250 7900 4750
Wire Wire Line
	7850 3350 7850 4850
Wire Wire Line
	7950 4650 8350 4650
Wire Wire Line
	7900 4750 8350 4750
Wire Wire Line
	7850 4850 8350 4850
Wire Wire Line
	7800 3450 7800 4950
Wire Wire Line
	7800 4950 8350 4950
Wire Wire Line
	7500 2750 8150 2750
Wire Wire Line
	8100 2850 7500 2850
Wire Wire Line
	8050 2950 7500 2950
Wire Wire Line
	8000 3050 7500 3050
Wire Wire Line
	7950 3150 7500 3150
Wire Wire Line
	7900 3250 7500 3250
Wire Wire Line
	7850 3350 7500 3350
Wire Wire Line
	7800 3450 7500 3450
Wire Bus Line
	4450 2650 4550 2650
Wire Bus Line
	4450 3550 4550 3550
Wire Bus Line
	9150 3650 9250 3650
Wire Wire Line
	10350 4600 10350 3850
Wire Wire Line
	10350 3850 8350 3850
Wire Wire Line
	8350 3850 8350 3550
Wire Wire Line
	8150 2750 9050 2750
Wire Wire Line
	8350 3550 9050 3550
Wire Wire Line
	9050 3450 7800 3450
Wire Wire Line
	7850 3350 9050 3350
Wire Wire Line
	9050 3250 7900 3250
Wire Wire Line
	7950 3150 9050 3150
Wire Wire Line
	9050 3050 8000 3050
Wire Wire Line
	8050 2950 9050 2950
Wire Wire Line
	9050 2850 8100 2850
Wire Wire Line
	6000 4950 6000 5050
Wire Wire Line
	6000 5050 6000 5150
Wire Wire Line
	4650 2750 6300 2750
Wire Wire Line
	4650 2850 6300 2850
Wire Wire Line
	4650 2950 6300 2950
Wire Wire Line
	4650 3050 6300 3050
Wire Wire Line
	4650 3150 6300 3150
Wire Wire Line
	4650 3250 6300 3250
Wire Wire Line
	4650 3350 6300 3350
Wire Wire Line
	4650 3450 6300 3450
Wire Wire Line
	4650 3550 6300 3550
Wire Wire Line
	4650 3650 6300 3650
Wire Wire Line
	4650 3750 6300 3750
Wire Wire Line
	4650 3850 6300 3850
Wire Wire Line
	4650 3950 6300 3950
Wire Wire Line
	4650 4050 6300 4050
Wire Wire Line
	4650 4150 6300 4150
Wire Wire Line
	4650 4250 6300 4250
Wire Wire Line
	4650 4350 6300 4350
Wire Wire Line
	4650 4450 6300 4450
Wire Wire Line
	6500 2500 6650 2500
Wire Wire Line
	6850 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2650
Wire Wire Line
	6900 2500 6900 2350
Wire Wire Line
	6900 5450 6900 5150
Entry Wire Line
	9050 2750 9150 2850
Entry Wire Line
	9050 2850 9150 2950
Entry Wire Line
	9050 2950 9150 3050
Entry Wire Line
	9050 3050 9150 3150
Entry Wire Line
	9050 3150 9150 3250
Entry Wire Line
	9050 3250 9150 3350
Entry Wire Line
	9050 3350 9150 3450
Entry Wire Line
	9050 3450 9150 3550
Entry Wire Line
	9050 3550 9150 3650
Entry Wire Line
	4550 2650 4650 2750
Entry Wire Line
	4550 2750 4650 2850
Entry Wire Line
	4550 2850 4650 2950
Entry Wire Line
	4550 2950 4650 3050
Entry Wire Line
	4550 3050 4650 3150
Entry Wire Line
	4550 3150 4650 3250
Entry Wire Line
	4550 3250 4650 3350
Entry Wire Line
	4550 3350 4650 3450
Entry Wire Line
	4550 3450 4650 3550
Entry Wire Line
	4550 3550 4650 3650
Entry Wire Line
	4550 3650 4650 3750
Entry Wire Line
	4550 3750 4650 3850
Entry Wire Line
	4550 3850 4650 3950
Entry Wire Line
	4550 3950 4650 4050
Entry Wire Line
	4550 4050 4650 4150
Entry Wire Line
	4550 4150 4650 4250
Entry Wire Line
	4550 4250 4650 4350
Entry Wire Line
	4550 4350 4650 4450
Connection ~ 8150 2750
Connection ~ 7800 3450
Connection ~ 7850 3350
Connection ~ 7900 3250
Connection ~ 7950 3150
Connection ~ 8000 3050
Connection ~ 8050 2950
Connection ~ 8100 2850
Connection ~ 6000 5050
Connection ~ 6900 2500
Text Label 6150 4550 2    50   ~ 0
1
Text Label 6150 4350 2    50   ~ 0
2
Text Label 6150 4250 2    50   ~ 0
3
Text Label 6150 3950 2    50   ~ 0
4
Text Label 6150 3450 2    50   ~ 0
5
Text Label 6150 3350 2    50   ~ 0
6
Text Label 6150 3250 2    50   ~ 0
7
Text Label 6150 3150 2    50   ~ 0
8
Text Label 6150 3050 2    50   ~ 0
9
Text Label 6050 2950 0    50   ~ 0
10
Text Label 6050 2850 0    50   ~ 0
11
Text Label 6050 2750 0    50   ~ 0
12
Text Label 7800 2750 2    50   ~ 0
13
Text Label 7800 2850 2    50   ~ 0
14
Text Label 7800 2950 2    50   ~ 0
15
Text Label 6900 5300 1    50   ~ 0
16
Text Label 7800 3050 2    50   ~ 0
17
Text Label 7800 3150 2    50   ~ 0
18
Text Label 7800 3250 2    50   ~ 0
19
Text Label 7800 3350 2    50   ~ 0
20
Text Label 7800 3450 2    50   ~ 0
21
Text Label 6150 4950 2    50   ~ 0
22
Text Label 6050 3750 0    50   ~ 0
23
Text Label 6150 5050 2    50   ~ 0
24
Text Label 6050 3850 0    50   ~ 0
25
Text Label 6150 3650 2    50   ~ 0
26
Text Label 6150 3550 2    50   ~ 0
27
Text Label 6150 4050 2    50   ~ 0
28
Text Label 6150 4150 2    50   ~ 0
29
Text Label 6150 4450 2    50   ~ 0
30
Text Label 6150 4750 2    50   ~ 0
31
Text Label 6900 2450 1    50   ~ 0
32
Wire Wire Line
	6050 4750 6300 4750
Wire Wire Line
	6000 4950 6300 4950
Wire Wire Line
	6000 5050 6300 5050
Wire Wire Line
	6300 4550 5950 4550
$Comp
L power:GND #PWR01063
U 1 1 60510A0E
P 5950 4550
F 0 "#PWR01063" H 5950 4300 50  0001 C CNN
F 1 "GND" H 5955 4377 50  0000 C CNN
F 2 "" H 5950 4550 50  0001 C CNN
F 3 "" H 5950 4550 50  0001 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
$Sheet
S 8350 4150 550  900 
U 5EDC8EDA
F0 "sheet5EDC8ECF" 50
F1 "Gate_NOR8in.sch" 50
F2 "0" I L 8350 4250 50 
F3 "1" I L 8350 4350 50 
F4 "2" I L 8350 4450 50 
F5 "3" I L 8350 4550 50 
F6 "4" I L 8350 4650 50 
F7 "5" I L 8350 4750 50 
F8 "6" I L 8350 4850 50 
F9 "7" I L 8350 4950 50 
F10 "Q" O R 8900 4600 50 
$EndSheet
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 604E4F3B
P 9700 4600
F 0 "JP1" H 9700 4812 50  0000 C CNN
F 1 "Jumper_NC_Small" H 9700 4721 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4600 10350 4600
Wire Wire Line
	9600 4600 8900 4600
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 60F5701A
P 2700 2000
F 0 "J3" H 2780 1992 50  0000 L CNN
F 1 "Power" H 2780 1901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 60F5E074
P 2700 3450
F 0 "J4" H 2780 3442 50  0000 L CNN
F 1 "P1" H 2780 3351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 60F672EF
P 2700 4800
F 0 "J5" H 2780 4792 50  0000 L CNN
F 1 "P2" H 2780 4701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 2700 4800 50  0001 C CNN
F 3 "~" H 2700 4800 50  0001 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J9
U 1 1 60F672F5
P 2700 6100
F 0 "J9" H 2780 6092 50  0000 L CNN
F 1 "Move" H 2780 6001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 2700 6100 50  0001 C CNN
F 3 "~" H 2700 6100 50  0001 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
Text Label 1900 3050 0    50   ~ 0
Board_P1_0
Text Label 1900 3150 0    50   ~ 0
Board_P1_1
Text Label 1900 3250 0    50   ~ 0
Board_P1_2
Text Label 1900 3350 0    50   ~ 0
Board_P1_3
Text Label 1900 3450 0    50   ~ 0
Board_P1_4
Text Label 1900 3550 0    50   ~ 0
Board_P1_5
Text Label 1900 3650 0    50   ~ 0
Board_P1_6
Text Label 1900 3750 0    50   ~ 0
Board_P1_7
Text Label 1900 3850 0    50   ~ 0
Board_P1_8
Text Label 1900 4400 0    50   ~ 0
Board_P2_0
Text Label 1900 4500 0    50   ~ 0
Board_P2_1
Text Label 1900 4600 0    50   ~ 0
Board_P2_2
Text Label 1900 4700 0    50   ~ 0
Board_P2_3
Text Label 1900 4800 0    50   ~ 0
Board_P2_4
Text Label 1900 4900 0    50   ~ 0
Board_P2_5
Text Label 1900 5000 0    50   ~ 0
Board_P2_6
Text Label 1900 5100 0    50   ~ 0
Board_P2_7
Text Label 1900 5200 0    50   ~ 0
Board_P2_8
Text Label 1900 6500 0    50   ~ 0
Computer0
Text Label 1900 6400 0    50   ~ 0
Computer1
Text Label 1900 6300 0    50   ~ 0
Computer2
Text Label 1900 6200 0    50   ~ 0
Computer3
Text Label 1900 6100 0    50   ~ 0
Computer4
Text Label 1900 6000 0    50   ~ 0
Computer5
Text Label 1900 5900 0    50   ~ 0
Computer6
Text Label 1900 5800 0    50   ~ 0
Computer7
Text Label 1900 5700 0    50   ~ 0
Computer8
Wire Wire Line
	1900 3050 2500 3050
Wire Wire Line
	1900 3150 2500 3150
Wire Wire Line
	1900 3250 2500 3250
Wire Wire Line
	1900 3350 2500 3350
Wire Wire Line
	1900 3450 2500 3450
Wire Wire Line
	1900 3550 2500 3550
Wire Wire Line
	1900 3650 2500 3650
Wire Wire Line
	1900 3750 2500 3750
Wire Wire Line
	1900 3850 2500 3850
Wire Wire Line
	1900 4400 2500 4400
Wire Wire Line
	1900 4500 2500 4500
Wire Wire Line
	1900 4600 2500 4600
Wire Wire Line
	1900 4700 2500 4700
Wire Wire Line
	1900 4800 2500 4800
Wire Wire Line
	1900 4900 2500 4900
Wire Wire Line
	1900 5000 2500 5000
Wire Wire Line
	1900 5100 2500 5100
Wire Wire Line
	1900 5200 2500 5200
Wire Wire Line
	1900 5700 2500 5700
Wire Wire Line
	1900 5800 2500 5800
Wire Wire Line
	1900 5900 2500 5900
Wire Wire Line
	1900 6000 2500 6000
Wire Wire Line
	1900 6100 2500 6100
Wire Wire Line
	1900 6200 2500 6200
Wire Wire Line
	1900 6300 2500 6300
Wire Wire Line
	1900 6400 2500 6400
Wire Wire Line
	1900 6500 2500 6500
Wire Wire Line
	2500 6600 2350 6600
Wire Wire Line
	2350 6600 2350 6700
$Comp
L power:GND #PWR01154
U 1 1 60F6F357
P 2350 6700
F 0 "#PWR01154" H 2350 6450 50  0001 C CNN
F 1 "GND" H 2355 6527 50  0000 C CNN
F 2 "" H 2350 6700 50  0001 C CNN
F 3 "" H 2350 6700 50  0001 C CNN
	1    2350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2350 5300
Wire Wire Line
	2350 5300 2350 5400
$Comp
L power:GND #PWR01155
U 1 1 60F6F35F
P 2350 5400
F 0 "#PWR01155" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3950 2350 3950
Wire Wire Line
	2350 3950 2350 4050
$Comp
L power:GND #PWR01156
U 1 1 60F6F367
P 2350 4050
F 0 "#PWR01156" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1900
Wire Wire Line
	2400 1600 2500 1600
Wire Wire Line
	2400 1700 2500 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2400 1600
Wire Wire Line
	2500 1800 2400 1800
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	2400 1800 2400 1900
Connection ~ 2400 1900
Wire Wire Line
	2500 1900 2400 1900
$Comp
L power:+5V #PWR01157
U 1 1 60FAD100
P 2400 1550
F 0 "#PWR01157" H 2400 1400 50  0001 C CNN
F 1 "+5V" H 2415 1723 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1550 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2500 2100 2400 2100
Wire Wire Line
	2400 2100 2400 2200
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2500 2200 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2400 2300
Wire Wire Line
	2400 2300 2500 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 2400 2400
Wire Wire Line
	2500 2400 2400 2400
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2400 2500
$Comp
L power:GND #PWR01158
U 1 1 60FEE388
P 2400 2550
F 0 "#PWR01158" H 2400 2300 50  0001 C CNN
F 1 "GND" H 2405 2377 50  0000 C CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2550 2400 2500
Connection ~ 2400 2500
Wire Bus Line
	4550 3550 4550 4350
Wire Bus Line
	4550 2650 4550 3450
Wire Bus Line
	9150 2850 9150 3650
$EndSCHEMATC
