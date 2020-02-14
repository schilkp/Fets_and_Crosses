EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 20
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
U 1 1 5EC91290
P 5200 3150
AR Path="/5EC91290" Ref="Q?"  Part="1" 
AR Path="/5EC45553/5EC91290" Ref="Q5"  Part="1" 
AR Path="/5ED5CBB1/5EC91290" Ref="Q?"  Part="1" 
AR Path="/5ED5DFBF/5EC91290" Ref="Q54"  Part="1" 
AR Path="/5ED71D34/5EC91290" Ref="Q56"  Part="1" 
F 0 "Q56" H 5250 3100 50  0000 L CNN
F 1 "PM" H 5300 3050 50  0001 C CNN
F 2 "LogicQ:SOT-23-P" H 5000 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L LogicQ:NM Q?
U 1 1 5EC91296
P 5200 3450
AR Path="/5EC91296" Ref="Q?"  Part="1" 
AR Path="/5EC45553/5EC91296" Ref="Q6"  Part="1" 
AR Path="/5ED5CBB1/5EC91296" Ref="Q?"  Part="1" 
AR Path="/5ED5DFBF/5EC91296" Ref="Q55"  Part="1" 
AR Path="/5ED71D34/5EC91296" Ref="Q57"  Part="1" 
F 0 "Q57" H 5250 3350 50  0000 L CNN
F 1 "NM" H 5300 3350 50  0001 C CNN
F 2 "LogicQ:SOT-23-N" H 5000 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5200 3350
Wire Wire Line
	5000 3150 5050 3150
Wire Wire Line
	5000 3150 5000 3300
Wire Wire Line
	5000 3450 5050 3450
Wire Wire Line
	5200 3550 5200 3600
Wire Wire Line
	5200 3050 5200 3000
$Comp
L power:GND #PWR?
U 1 1 5EC912A4
P 5200 3600
AR Path="/5EC912A4" Ref="#PWR?"  Part="1" 
AR Path="/5EC45553/5EC912A4" Ref="#PWR0103"  Part="1" 
AR Path="/5ED5CBB1/5EC912A4" Ref="#PWR?"  Part="1" 
AR Path="/5ED5DFBF/5EC912A4" Ref="#PWR0119"  Part="1" 
AR Path="/5ED71D34/5EC912A4" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC912AA
P 5200 3000
AR Path="/5EC912AA" Ref="#PWR?"  Part="1" 
AR Path="/5EC45553/5EC912AA" Ref="#PWR0104"  Part="1" 
AR Path="/5ED5CBB1/5EC912AA" Ref="#PWR?"  Part="1" 
AR Path="/5ED5DFBF/5EC912AA" Ref="#PWR0120"  Part="1" 
AR Path="/5ED71D34/5EC912AA" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 5200 2850 50  0001 C CNN
F 1 "+5V" H 5215 3173 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3300 4900 3300
Connection ~ 5000 3300
Wire Wire Line
	5000 3300 5000 3450
$Comp
L Connector:TestPoint TP?
U 1 1 5EC912B3
P 4900 3300
AR Path="/5EC912B3" Ref="TP?"  Part="1" 
AR Path="/5EC45553/5EC912B3" Ref="TP4"  Part="1" 
AR Path="/5ED5CBB1/5EC912B3" Ref="TP?"  Part="1" 
AR Path="/5ED5DFBF/5EC912B3" Ref="TP16"  Part="1" 
AR Path="/5ED71D34/5EC912B3" Ref="TP18"  Part="1" 
F 0 "TP18" V 4800 3350 50  0000 L CNN
F 1 "TestPoint" V 5000 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    4900 3300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5EC912B9
P 5350 3300
AR Path="/5EC912B9" Ref="TP?"  Part="1" 
AR Path="/5EC45553/5EC912B9" Ref="TP5"  Part="1" 
AR Path="/5ED5CBB1/5EC912B9" Ref="TP?"  Part="1" 
AR Path="/5ED5DFBF/5EC912B9" Ref="TP17"  Part="1" 
AR Path="/5ED71D34/5EC912B9" Ref="TP19"  Part="1" 
F 0 "TP19" V 5250 3350 50  0000 L CNN
F 1 "TestPoint" V 5450 3250 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5550 3300 50  0001 C CNN
F 3 "~" H 5550 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3300 5350 3300
$EndSCHEMATC
