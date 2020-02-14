EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 20
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
S 4650 1950 550  350 
U 5F08E3A4
F0 "sheet5F08E39E" 50
F1 "SRLatch.sch" 50
F2 "Q" I R 5200 2050 50 
F3 "~Q" I R 5200 2200 50 
F4 "S" I L 4650 2050 50 
F5 "R" I L 4650 2200 50 
$EndSheet
$Comp
L Connector:TestPoint TP27
U 1 1 5F08F329
P 4400 2050
F 0 "TP27" V 4595 2122 50  0000 C CNN
F 1 "TestPoint" V 4504 2122 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4400 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 2050 4650 2050
Wire Wire Line
	4650 2200 4400 2200
$Comp
L Connector:TestPoint TP28
U 1 1 5F08FB7F
P 4400 2200
F 0 "TP28" V 4250 2350 50  0000 C CNN
F 1 "TestPoint" V 4150 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4600 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 5F09007B
P 5300 2050
F 0 "TP31" V 5200 2300 50  0000 L CNN
F 1 "TestPoint" V 5300 2300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5500 2050 50  0001 C CNN
F 3 "~" H 5500 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2050 5200 2050
Wire Wire Line
	5200 2200 5300 2200
$Comp
L Connector:TestPoint TP32
U 1 1 5F090E0A
P 5300 2200
F 0 "TP32" V 5250 2450 50  0000 L CNN
F 1 "TestPoint" V 5350 2450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5500 2200 50  0001 C CNN
F 3 "~" H 5500 2200 50  0001 C CNN
	1    5300 2200
	0    1    1    0   
$EndComp
$Sheet
S 6850 1950 850  350 
U 5F0AFCF0
F0 "TGATE.sch" 50
F1 "TGATE.sch" 50
$EndSheet
$Sheet
S 4100 3200 550  350 
U 5F0B4401
F0 "DFF" 50
F1 "DFF.sch" 50
F2 "D" I L 4100 3250 50 
F3 "~R" I L 4100 3450 50 
F4 "Q" I R 4650 3250 50 
F5 "~Q" I R 4650 3350 50 
F6 "CLK_IN" I L 4100 3350 50 
$EndSheet
$Comp
L Connector:TestPoint TP26
U 1 1 5F0F479C
P 3700 3450
F 0 "TP26" V 3550 3600 50  0000 C CNN
F 1 "TestPoint" V 3450 3600 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3900 3450 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
	1    3700 3450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 5F0F5026
P 3700 3250
F 0 "TP24" V 3895 3322 50  0000 C CNN
F 1 "TestPoint" V 3804 3322 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3900 3250 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 5F0F582F
P 3700 3350
F 0 "TP25" V 3700 4100 50  0000 C CNN
F 1 "TestPoint" V 3700 3750 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3900 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 3350 4100 3350
Wire Wire Line
	4100 3450 3700 3450
Wire Wire Line
	3700 3250 4100 3250
$Comp
L Connector:TestPoint TP30
U 1 1 5F0F6489
P 4800 3350
F 0 "TP30" V 4850 3550 50  0000 L CNN
F 1 "TestPoint" V 4950 3500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    4800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3350 4650 3350
$Comp
L Connector:TestPoint TP29
U 1 1 5F0F6BDF
P 4800 3250
F 0 "TP29" V 4850 3450 50  0000 L CNN
F 1 "TestPoint" V 4950 3400 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    4800 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 3250 4650 3250
$EndSCHEMATC
