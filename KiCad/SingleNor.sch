EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LogicQ:PM Q?
U 1 1 5EC78B9D
P 5400 3350
AR Path="/5EC78B9D" Ref="Q?"  Part="1" 
AR Path="/5EC44C8C/5EC78B9D" Ref="Q2"  Part="1" 
F 0 "Q2" H 5450 3300 50  0000 L CNN
F 1 "PM" H 5500 3250 50  0001 C CNN
F 2 "LogicQ:SOT-23-P" H 5200 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L LogicQ:PM Q?
U 1 1 5EC78BA3
P 5400 3600
AR Path="/5EC78BA3" Ref="Q?"  Part="1" 
AR Path="/5EC44C8C/5EC78BA3" Ref="Q3"  Part="1" 
F 0 "Q3" H 5450 3500 50  0000 L CNN
F 1 "PM" H 5500 3500 50  0001 C CNN
F 2 "LogicQ:SOT-23-P" H 5200 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	-1   0    0    -1  
$EndComp
$Comp
L LogicQ:NM Q?
U 1 1 5EC78BA9
P 5250 3900
AR Path="/5EC78BA9" Ref="Q?"  Part="1" 
AR Path="/5EC44C8C/5EC78BA9" Ref="Q1"  Part="1" 
F 0 "Q1" H 5050 3800 50  0000 L CNN
F 1 "NM" H 5350 3800 50  0001 C CNN
F 2 "LogicQ:SOT-23-N" H 5050 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 3750
Wire Wire Line
	5400 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3800
Connection ~ 5400 3750
Wire Wire Line
	5400 3450 5400 3500
Wire Wire Line
	5250 4000 5250 4050
$Comp
L power:GND #PWR?
U 1 1 5EC78BB5
P 5400 4100
AR Path="/5EC78BB5" Ref="#PWR?"  Part="1" 
AR Path="/5EC44C8C/5EC78BB5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5400 4050
Wire Wire Line
	5250 4050 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	5400 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3800
Wire Wire Line
	5550 4050 5550 4000
Wire Wire Line
	5400 4050 5550 4050
$Comp
L LogicQ:NM Q?
U 1 1 5EC78BC2
P 5550 3900
AR Path="/5EC78BC2" Ref="Q?"  Part="1" 
AR Path="/5EC44C8C/5EC78BC2" Ref="Q4"  Part="1" 
F 0 "Q4" H 5400 3800 50  0000 L CNN
F 1 "NM" H 5650 3800 50  0001 C CNN
F 2 "LogicQ:SOT-23-N" H 5350 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5650 3600
Wire Wire Line
	5750 3600 5750 3900
Wire Wire Line
	5750 3900 5700 3900
Wire Wire Line
	5250 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3600
Wire Wire Line
	5050 3900 5100 3900
Wire Wire Line
	5400 3250 5400 3200
$Comp
L power:+5V #PWR?
U 1 1 5EC78BCF
P 5400 3200
AR Path="/5EC78BCF" Ref="#PWR?"  Part="1" 
AR Path="/5EC44C8C/5EC78BCF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5400 3050 50  0001 C CNN
F 1 "+5V" H 5415 3373 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Text Notes 5650 4250 0    50   ~ 0
NOR\n
$Comp
L Connector:TestPoint TP?
U 1 1 5EC78BD6
P 4900 3600
AR Path="/5EC78BD6" Ref="TP?"  Part="1" 
AR Path="/5EC44C8C/5EC78BD6" Ref="TP1"  Part="1" 
F 0 "TP1" V 5000 3750 50  0000 C CNN
F 1 "TestPoint" V 4800 3700 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3600 5050 3600
Connection ~ 5050 3600
Wire Wire Line
	5050 3600 5050 3900
Wire Wire Line
	5550 3750 5850 3750
Connection ~ 5550 3750
$Comp
L Connector:TestPoint TP?
U 1 1 5EC78BE1
P 5850 3750
AR Path="/5EC78BE1" Ref="TP?"  Part="1" 
AR Path="/5EC44C8C/5EC78BE1" Ref="TP3"  Part="1" 
F 0 "TP3" V 5750 3800 50  0000 L CNN
F 1 "TestPoint" V 5950 3700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    5850 3750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EC78BE7
P 5850 3400
AR Path="/5EC78BE7" Ref="TP?"  Part="1" 
AR Path="/5EC44C8C/5EC78BE7" Ref="TP2"  Part="1" 
F 0 "TP2" V 5750 3450 50  0000 L CNN
F 1 "TestPoint" V 5950 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6050 3400 50  0001 C CNN
F 3 "~" H 6050 3400 50  0001 C CNN
	1    5850 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3400 5650 3400
Wire Wire Line
	5650 3400 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5750 3600
$EndSCHEMATC
