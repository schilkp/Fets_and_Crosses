EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 20
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
U 1 1 5ECBB76E
P 5750 3150
AR Path="/5ECBB76E" Ref="Q?"  Part="1" 
AR Path="/5EC45DEA/5ECBB76E" Ref="Q7"  Part="1" 
F 0 "Q7" H 5550 3050 50  0000 L CNN
F 1 "PM" H 5850 3050 50  0001 C CNN
F 2 "LogicQ:SOT-23-P" H 5550 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L LogicQ:PM Q?
U 1 1 5ECBB774
P 6050 3150
AR Path="/5ECBB774" Ref="Q?"  Part="1" 
AR Path="/5EC45DEA/5ECBB774" Ref="Q10"  Part="1" 
F 0 "Q10" H 5850 3050 50  0000 L CNN
F 1 "PM" H 6150 3050 50  0001 C CNN
F 2 "LogicQ:SOT-23-P" H 5850 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	-1   0    0    -1  
$EndComp
$Comp
L LogicQ:NM Q?
U 1 1 5ECBB77A
P 5900 3500
AR Path="/5ECBB77A" Ref="Q?"  Part="1" 
AR Path="/5EC45DEA/5ECBB77A" Ref="Q8"  Part="1" 
F 0 "Q8" H 5750 3400 50  0000 L CNN
F 1 "NM" H 6000 3400 50  0001 C CNN
F 2 "LogicQ:SOT-23-N" H 5700 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	-1   0    0    -1  
$EndComp
$Comp
L LogicQ:NM Q?
U 1 1 5ECBB780
P 5900 3750
AR Path="/5ECBB780" Ref="Q?"  Part="1" 
AR Path="/5EC45DEA/5ECBB780" Ref="Q9"  Part="1" 
F 0 "Q9" H 5700 3650 50  0000 L CNN
F 1 "NM" H 6000 3650 50  0001 C CNN
F 2 "LogicQ:SOT-23-N" H 5700 3750 50  0001 C CNN
F 3 "" H 5900 3750 50  0001 C CNN
	1    5900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5900 3650
Wire Wire Line
	5900 3400 5900 3350
Wire Wire Line
	5900 3350 5750 3350
Wire Wire Line
	5900 3350 6050 3350
Connection ~ 5900 3350
Wire Wire Line
	6050 3250 6050 3350
Wire Wire Line
	5750 3250 5750 3350
$Comp
L power:GND #PWR?
U 1 1 5ECBB78D
P 5900 3900
AR Path="/5ECBB78D" Ref="#PWR?"  Part="1" 
AR Path="/5EC45DEA/5ECBB78D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5905 3727 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5900 3850
Wire Wire Line
	5750 3050 5750 3000
Wire Wire Line
	5750 3000 5900 3000
Wire Wire Line
	6050 3000 6050 3050
$Comp
L power:+5V #PWR?
U 1 1 5ECBB797
P 5900 2950
AR Path="/5ECBB797" Ref="#PWR?"  Part="1" 
AR Path="/5EC45DEA/5ECBB797" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5900 2800 50  0001 C CNN
F 1 "+5V" H 5915 3123 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2950 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 6050 3000
Wire Wire Line
	6050 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3400
Wire Wire Line
	6250 3150 6200 3150
Wire Wire Line
	5600 3150 5550 3150
Wire Wire Line
	5550 3150 5550 3400
Wire Wire Line
	5550 3750 5750 3750
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 5550 3750
Connection ~ 6250 3400
Wire Wire Line
	6250 3400 6250 3150
$Comp
L Connector:TestPoint TP?
U 1 1 5ECBB7AA
P 5400 3400
AR Path="/5ECBB7AA" Ref="TP?"  Part="1" 
AR Path="/5EC45DEA/5ECBB7AA" Ref="TP6"  Part="1" 
F 0 "TP6" V 5300 3450 50  0000 L CNN
F 1 "TestPoint" V 5500 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 3400 5550 3400
$Comp
L Connector:TestPoint TP?
U 1 1 5ECBB7B1
P 6350 3400
AR Path="/5ECBB7B1" Ref="TP?"  Part="1" 
AR Path="/5EC45DEA/5ECBB7B1" Ref="TP8"  Part="1" 
F 0 "TP8" V 6250 3450 50  0000 L CNN
F 1 "TestPoint" V 6450 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	6150 3350 6150 3750
Connection ~ 6050 3350
$Comp
L Connector:TestPoint TP?
U 1 1 5ECBB7BB
P 6300 3750
AR Path="/5ECBB7BB" Ref="TP?"  Part="1" 
AR Path="/5EC45DEA/5ECBB7BB" Ref="TP7"  Part="1" 
F 0 "TP7" V 6200 3800 50  0000 L CNN
F 1 "TestPoint" V 6400 3700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6500 3750 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3750 6300 3750
Text Notes 6200 4050 0    50   ~ 0
NAND
$EndSCHEMATC
