EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fets & Crosses Engine Tester"
Date "2021-05-23"
Rev "v1.0"
Comp "Philipp Schilk"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4250 5900 4150 5900
Wire Wire Line
	4150 5900 4150 6000
Wire Wire Line
	4150 6000 4250 6000
Wire Wire Line
	4150 6000 4150 6200
Wire Wire Line
	4150 6200 4250 6200
Connection ~ 4150 6000
Wire Wire Line
	4150 6200 4150 6250
Connection ~ 4150 6200
$Comp
L power:GND #PWR017
U 1 1 60F5CE7A
P 4150 6250
F 0 "#PWR017" H 4150 6000 50  0001 C CNN
F 1 "GND" H 4155 6077 50  0000 C CNN
F 2 "" H 4150 6250 50  0001 C CNN
F 3 "" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
$Comp
L ARM_SWD:ARM_SWD J3
U 1 1 60F5CE79
P 4650 6000
F 0 "J3" H 4650 6425 50  0000 C CNN
F 1 "ARM_SWD" H 4650 6334 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4650 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0001 C CNN
	1    4650 6000
	1    0    0    -1  
$EndComp
NoConn ~ 5050 6000
Wire Wire Line
	5050 5900 5350 5900
Wire Wire Line
	5050 5800 5350 5800
Wire Wire Line
	5050 6200 5350 6200
Wire Wire Line
	4250 5800 4150 5800
Text Label 5350 5800 2    50   ~ 0
DIO
Text Label 5350 5900 2    50   ~ 0
CLK
Text Label 5350 6200 2    50   ~ 0
nRST
$Comp
L power:+3V3 #PWR016
U 1 1 60F5CE7B
P 4150 5750
F 0 "#PWR016" H 4150 5600 50  0001 C CNN
F 1 "+3V3" H 4165 5923 50  0000 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5800 4150 5750
$Comp
L Interface_USB:FT232RL U2
U 1 1 61289EF6
P 2950 2450
F 0 "U2" H 3250 3450 50  0000 C CNN
F 1 "FT232RL" H 3350 3350 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 4050 1550 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 2950 2450 50  0001 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 6129B6DD
P 950 2050
F 0 "J2" H 1007 2517 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 2426 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3450 2750 3550
Wire Wire Line
	2750 3550 2950 3550
Wire Wire Line
	3150 3550 3150 3450
Wire Wire Line
	3050 3450 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3150 3550
Wire Wire Line
	2950 3450 2950 3550
Connection ~ 2950 3550
Wire Wire Line
	2950 3550 3050 3550
$Comp
L power:GND #PWR012
U 1 1 616AF972
P 2750 3650
F 0 "#PWR012" H 2750 3400 50  0001 C CNN
F 1 "GND" H 2755 3477 50  0000 C CNN
F 2 "" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3650 2750 3550
Connection ~ 2750 3550
$Comp
L power:GND #PWR09
U 1 1 616BD8EB
P 2050 3250
F 0 "#PWR09" H 2050 3000 50  0001 C CNN
F 1 "GND" H 2055 3077 50  0000 C CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "" H 2050 3250 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3250 2050 3150
Wire Wire Line
	2050 3150 2150 3150
$Comp
L Device:C_Small C2
U 1 1 616C5753
P 1950 1750
F 0 "C2" V 1721 1750 50  0000 C CNN
F 1 "0u1" V 1812 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1950 1750 50  0001 C CNN
F 3 "~" H 1950 1750 50  0001 C CNN
	1    1950 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 616C60D8
P 1750 1750
F 0 "#PWR06" H 1750 1500 50  0001 C CNN
F 1 "GND" V 1755 1622 50  0000 R CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1750 1850 1750
Wire Wire Line
	2150 2650 2050 2650
Wire Wire Line
	2150 2850 2050 2850
NoConn ~ 2050 2850
NoConn ~ 2050 2650
Wire Wire Line
	1250 2050 2150 2050
Wire Wire Line
	2150 2150 1250 2150
Wire Wire Line
	1250 2250 1350 2250
Wire Wire Line
	1350 2250 1350 2600
Wire Wire Line
	1350 2600 950  2600
Wire Wire Line
	850  2600 850  2450
Wire Wire Line
	950  2450 950  2600
Connection ~ 950  2600
Wire Wire Line
	950  2600 850  2600
$Comp
L power:GND #PWR05
U 1 1 617203CF
P 1350 2700
F 0 "#PWR05" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2700 1350 2600
Connection ~ 1350 2600
Wire Wire Line
	1250 1850 1300 1850
Wire Wire Line
	1300 1850 1300 1100
Wire Wire Line
	2050 1750 2100 1750
$Comp
L power:+3V3 #PWR011
U 1 1 6174759D
P 2100 1650
F 0 "#PWR011" H 2100 1500 50  0001 C CNN
F 1 "+3V3" H 2115 1823 50  0000 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2150 1750
$Comp
L power:+3V3 #PWR013
U 1 1 617616BF
P 2850 1400
F 0 "#PWR013" H 2850 1250 50  0001 C CNN
F 1 "+3V3" H 2865 1573 50  0000 C CNN
F 2 "" H 2850 1400 50  0001 C CNN
F 3 "" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2850 1450
Wire Wire Line
	3050 1100 3050 1300
Wire Wire Line
	1300 1100 3050 1100
Wire Wire Line
	2150 2450 2050 2450
NoConn ~ 2050 2450
Text Label 1800 1100 0    50   ~ 0
V_USB
$Comp
L Device:R_Small R6
U 1 1 6206A162
P 6250 7000
F 0 "R6" H 6309 7046 50  0000 L CNN
F 1 "rled" H 6309 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6250 7000 50  0001 C CNN
F 3 "~" H 6250 7000 50  0001 C CNN
	1    6250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6206A168
P 6250 7300
F 0 "D3" H 6100 7400 50  0000 C CNN
F 1 "LED" H 6350 7400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6250 7300 50  0001 C CNN
F 3 "~" V 6250 7300 50  0001 C CNN
	1    6250 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 7200 6250 7100
$Comp
L power:GND #PWR027
U 1 1 6206A170
P 6250 7450
F 0 "#PWR027" H 6250 7200 50  0001 C CNN
F 1 "GND" H 6255 7277 50  0000 C CNN
F 2 "" H 6250 7450 50  0001 C CNN
F 3 "" H 6250 7450 50  0001 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7450 6250 7400
$Comp
L Device:R_Small R7
U 1 1 6207A11B
P 6650 7000
F 0 "R7" H 6709 7046 50  0000 L CNN
F 1 "rled" H 6709 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 7000 50  0001 C CNN
F 3 "~" H 6650 7000 50  0001 C CNN
	1    6650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 6207A121
P 6650 7300
F 0 "D4" H 6500 7400 50  0000 C CNN
F 1 "PWR LED" H 6750 7400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6650 7300 50  0001 C CNN
F 3 "~" V 6650 7300 50  0001 C CNN
	1    6650 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 7200 6650 7100
$Comp
L power:GND #PWR029
U 1 1 6207A129
P 6650 7450
F 0 "#PWR029" H 6650 7200 50  0001 C CNN
F 1 "GND" H 6655 7277 50  0000 C CNN
F 2 "" H 6650 7450 50  0001 C CNN
F 3 "" H 6650 7450 50  0001 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7450 6650 7400
Wire Wire Line
	6250 6650 6250 6900
Wire Wire Line
	6650 6850 6650 6900
Text Label 6250 6650 3    50   ~ 0
LED1
Wire Wire Line
	750  5650 1450 5650
Wire Wire Line
	1350 5850 1450 5850
Wire Wire Line
	1100 5850 1150 5850
Wire Wire Line
	1100 5950 1100 5850
$Comp
L power:GND #PWR04
U 1 1 5EE8D77F
P 1100 5950
F 0 "#PWR04" H 1100 5700 50  0001 C CNN
F 1 "GND" H 1105 5777 50  0000 C CNN
F 2 "" H 1100 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5EE88A6F
P 1250 5850
F 0 "R2" V 1150 5850 50  0000 C CNN
F 1 "10K" V 1350 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 5850 50  0001 C CNN
F 3 "~" H 1250 5850 50  0001 C CNN
	1    1250 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EE6E33F
P 750 5950
F 0 "#PWR02" H 750 5700 50  0001 C CNN
F 1 "GND" H 755 5777 50  0000 C CNN
F 2 "" H 750 5950 50  0001 C CNN
F 3 "" H 750 5950 50  0001 C CNN
	1    750  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5750 750  5650
$Comp
L Device:C_Small C1
U 1 1 5EE6A676
P 750 5850
F 0 "C1" H 842 5896 50  0000 L CNN
F 1 "0u1" H 842 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 750 5850 50  0001 C CNN
F 3 "~" H 750 5850 50  0001 C CNN
	1    750  5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5EE6A2B7
P 750 5250
F 0 "#PWR01" H 750 5100 50  0001 C CNN
F 1 "+3V3" H 765 5423 50  0000 C CNN
F 2 "" H 750 5250 50  0001 C CNN
F 3 "" H 750 5250 50  0001 C CNN
	1    750  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5300 750  5250
Connection ~ 750  5650
Wire Wire Line
	750  5500 750  5650
$Comp
L Device:R_Small R1
U 1 1 5EE659F1
P 750 5400
F 0 "R1" H 809 5446 50  0000 L CNN
F 1 "10K" H 809 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 5400 50  0001 C CNN
F 3 "~" H 750 5400 50  0001 C CNN
	1    750  5400
	1    0    0    -1  
$EndComp
Text Label 1100 5650 2    50   ~ 0
nRST
Wire Wire Line
	4350 1750 3750 1750
Text Label 4350 1750 2    50   ~ 0
UART_MCU_RX
Text Label 4350 1850 2    50   ~ 0
UART_MCU_TX
Wire Wire Line
	3750 1850 4350 1850
Text Label 1550 2050 0    50   ~ 0
D+
Text Label 1550 2150 0    50   ~ 0
D-
$Comp
L Device:C_Small C4
U 1 1 60408D4D
P 3250 1300
F 0 "C4" V 3479 1300 50  0000 C CNN
F 1 "0u1" V 3388 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60408D53
P 3450 1300
F 0 "#PWR015" H 3450 1050 50  0001 C CNN
F 1 "GND" V 3455 1172 50  0000 R CNN
F 2 "" H 3450 1300 50  0001 C CNN
F 3 "" H 3450 1300 50  0001 C CNN
	1    3450 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1300 3350 1300
$Comp
L Device:C_Small C3
U 1 1 60428E8D
P 3250 900
F 0 "C3" V 3479 900 50  0000 C CNN
F 1 "0u1" V 3388 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 900 50  0001 C CNN
F 3 "~" H 3250 900 50  0001 C CNN
	1    3250 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60428E93
P 3450 900
F 0 "#PWR014" H 3450 650 50  0001 C CNN
F 1 "GND" V 3455 772 50  0000 R CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "" H 3450 900 50  0001 C CNN
	1    3450 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 900  3350 900 
Wire Wire Line
	3150 900  3050 900 
Wire Wire Line
	3050 900  3050 1100
Connection ~ 3050 1100
Wire Wire Line
	3150 1300 3050 1300
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 3050 1450
Wire Wire Line
	3750 1950 3850 1950
Wire Wire Line
	3750 2050 3850 2050
Wire Wire Line
	3750 2150 3850 2150
Wire Wire Line
	3750 2250 3850 2250
Wire Wire Line
	3750 2350 3850 2350
Wire Wire Line
	3750 2450 3850 2450
NoConn ~ 3850 1950
NoConn ~ 3850 2050
NoConn ~ 3850 2150
NoConn ~ 3850 2250
NoConn ~ 3850 2350
NoConn ~ 3850 2450
$Comp
L Device:R_Small R5
U 1 1 61230271
P 4500 3050
F 0 "R5" V 4550 3200 50  0000 C CNN
F 1 "10K" V 4550 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3050 3750 3050
Wire Wire Line
	4600 3050 4800 3050
NoConn ~ 3800 2950
NoConn ~ 3800 3150
Wire Wire Line
	3800 2950 3750 2950
Wire Wire Line
	3750 3150 3800 3150
$Comp
L power:+3V3 #PWR022
U 1 1 61524A35
P 4800 3050
F 0 "#PWR022" H 4800 2900 50  0001 C CNN
F 1 "+3V3" H 4815 3223 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	0    1    1    0   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030K6Tx U1
U 1 1 5EDA6E8D
P 2050 6350
F 0 "U1" H 2200 5400 50  0000 C CNN
F 1 "STM32F030K6Tx" H 2450 5300 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 1550 5450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5EE3C268
P 5600 6850
F 0 "#PWR025" H 5600 6700 50  0001 C CNN
F 1 "+3V3" H 5615 7023 50  0000 C CNN
F 2 "" H 5600 6850 50  0001 C CNN
F 3 "" H 5600 6850 50  0001 C CNN
	1    5600 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EE5A115
P 2000 7500
F 0 "#PWR08" H 2000 7250 50  0001 C CNN
F 1 "GND" H 2005 7327 50  0000 C CNN
F 2 "" H 2000 7500 50  0001 C CNN
F 3 "" H 2000 7500 50  0001 C CNN
	1    2000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7450 2000 7450
Wire Wire Line
	2000 7450 2000 7500
Connection ~ 2000 7450
Wire Wire Line
	2000 7450 2050 7450
Wire Wire Line
	4950 7250 4950 7350
Wire Wire Line
	4950 7350 5100 7350
Wire Wire Line
	5300 7350 5300 7250
Wire Wire Line
	5100 7350 5100 7450
Connection ~ 5100 7350
Wire Wire Line
	5100 7350 5300 7350
$Comp
L power:GND #PWR019
U 1 1 60F5CE83
P 5100 7450
F 0 "#PWR019" H 5100 7200 50  0001 C CNN
F 1 "GND" H 5105 7277 50  0000 C CNN
F 2 "" H 5100 7450 50  0001 C CNN
F 3 "" H 5100 7450 50  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7050 4950 6950
Wire Wire Line
	5300 6950 5300 7050
$Comp
L power:GND #PWR026
U 1 1 5F014EAE
P 5600 7450
F 0 "#PWR026" H 5600 7200 50  0001 C CNN
F 1 "GND" H 5605 7277 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7250 5600 7450
Wire Wire Line
	4950 6950 5100 6950
Wire Wire Line
	5600 6850 5600 7050
$Comp
L power:+3V3 #PWR018
U 1 1 6139BC1A
P 5100 6850
F 0 "#PWR018" H 5100 6700 50  0001 C CNN
F 1 "+3V3" H 5115 7023 50  0000 C CNN
F 2 "" H 5100 6850 50  0001 C CNN
F 3 "" H 5100 6850 50  0001 C CNN
	1    5100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6850 5100 6950
Connection ~ 5100 6950
Wire Wire Line
	5100 6950 5300 6950
Wire Wire Line
	1950 5350 2050 5350
Wire Wire Line
	2150 5350 2150 5450
Wire Wire Line
	1950 5350 1950 5450
Wire Wire Line
	2050 5450 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2150 5350
$Comp
L power:+3V3 #PWR010
U 1 1 6152BC68
P 2050 5300
F 0 "#PWR010" H 2050 5150 50  0001 C CNN
F 1 "+3V3" H 2065 5473 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5300 2050 5350
Wire Wire Line
	1950 7350 1950 7450
Wire Wire Line
	2050 7350 2050 7450
$Comp
L Device:C_Small C5
U 1 1 62EEAE87
P 4950 7150
F 0 "C5" H 5042 7196 50  0000 L CNN
F 1 "10n" H 5042 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 7150 50  0001 C CNN
F 3 "~" H 4950 7150 50  0001 C CNN
	1    4950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 62EEAE8D
P 5300 7150
F 0 "C6" H 5392 7196 50  0000 L CNN
F 1 "1u" H 5392 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 7150 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 62EEAE99
P 5600 7150
F 0 "C9" H 5692 7196 50  0000 L CNN
F 1 "0u1" H 5692 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 7150 50  0001 C CNN
F 3 "~" H 5600 7150 50  0001 C CNN
	1    5600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 60A23DC9
P 6650 6850
F 0 "#PWR028" H 6650 6700 50  0001 C CNN
F 1 "+5V" H 6665 7023 50  0000 C CNN
F 2 "" H 6650 6850 50  0001 C CNN
F 3 "" H 6650 6850 50  0001 C CNN
	1    6650 6850
	1    0    0    -1  
$EndComp
Text Label 700  4450 0    50   ~ 0
V_USB
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60A359B8
P 750 4050
F 0 "J1" H 668 3725 50  0000 C CNN
F 1 "5V_in" H 668 3816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 4050 50  0001 C CNN
F 3 "~" H 750 4050 50  0001 C CNN
	1    750  4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60A9B8FB
P 1000 4100
F 0 "#PWR03" H 1000 3850 50  0001 C CNN
F 1 "GND" H 1005 3927 50  0000 C CNN
F 2 "" H 1000 4100 50  0001 C CNN
F 3 "" H 1000 4100 50  0001 C CNN
	1    1000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4100 1000 4050
Wire Wire Line
	1000 4050 950  4050
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 60B03F08
P 1600 4200
F 0 "JP1" V 1646 4268 50  0000 L CNN
F 1 "5V Select" V 1555 4268 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 4200 50  0001 C CNN
F 3 "~" H 1600 4200 50  0001 C CNN
	1    1600 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4450 1600 4400
Wire Wire Line
	700  4450 1600 4450
Wire Wire Line
	1600 3950 1600 4000
Wire Wire Line
	950  3950 1600 3950
Wire Wire Line
	1750 4200 1900 4200
Wire Wire Line
	1900 4200 1900 4150
$Comp
L power:+5V #PWR07
U 1 1 60B3A8F1
P 1900 4150
F 0 "#PWR07" H 1900 4000 50  0001 C CNN
F 1 "+5V" H 1915 4323 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 7050 2550 7050
Wire Wire Line
	2750 6950 2550 6950
Text Label 2750 7050 2    50   ~ 0
CLK
Text Label 2750 6950 2    50   ~ 0
DIO
Wire Wire Line
	2550 5850 3150 5850
Text Label 3150 5850 2    50   ~ 0
UART_MCU_TX
Text Label 3150 5950 2    50   ~ 0
UART_MCU_RX
Wire Wire Line
	3150 5950 2550 5950
Wire Wire Line
	2550 6150 3150 6150
Wire Wire Line
	2550 6050 3150 6050
Wire Wire Line
	2550 6250 3150 6250
Wire Wire Line
	2550 6350 3150 6350
Wire Wire Line
	2550 6450 3150 6450
Wire Wire Line
	2550 6550 3150 6550
Wire Wire Line
	2550 6650 3150 6650
Wire Wire Line
	2550 6750 3150 6750
Wire Wire Line
	2550 6850 3150 6850
Text Label 3150 6050 2    50   ~ 0
ENGINE_OUT_0
Text Label 3150 6150 2    50   ~ 0
ENGINE_OUT_1
Text Label 3150 6250 2    50   ~ 0
ENGINE_OUT_2
Text Label 3150 6350 2    50   ~ 0
ENGINE_OUT_3
Text Label 3150 6450 2    50   ~ 0
ENGINE_OUT_4
Text Label 3150 6550 2    50   ~ 0
ENGINE_OUT_5
Text Label 3150 6650 2    50   ~ 0
ENGINE_OUT_6
Text Label 3150 6750 2    50   ~ 0
ENGINE_OUT_7
Text Label 3150 6850 2    50   ~ 0
ENGINE_OUT_8
Wire Wire Line
	9700 5650 9100 5650
Wire Wire Line
	9700 5750 9100 5750
Wire Wire Line
	9700 5550 9100 5550
Wire Wire Line
	9700 5450 9100 5450
Wire Wire Line
	9700 5350 9100 5350
Wire Wire Line
	9700 5250 9100 5250
Wire Wire Line
	9700 5150 9100 5150
Wire Wire Line
	9700 5050 9100 5050
Wire Wire Line
	9700 4950 9100 4950
Text Label 9100 5750 0    50   ~ 0
ENGINE_OUT_0
Text Label 9100 5650 0    50   ~ 0
ENGINE_OUT_1
Text Label 9100 5550 0    50   ~ 0
ENGINE_OUT_2
Text Label 9100 5450 0    50   ~ 0
ENGINE_OUT_3
Text Label 9100 5350 0    50   ~ 0
ENGINE_OUT_4
Text Label 9100 5250 0    50   ~ 0
ENGINE_OUT_5
Text Label 9100 5150 0    50   ~ 0
ENGINE_OUT_6
Text Label 9100 5050 0    50   ~ 0
ENGINE_OUT_7
Text Label 9100 4950 0    50   ~ 0
ENGINE_OUT_8
NoConn ~ 2650 5750
NoConn ~ 2650 7150
Wire Wire Line
	2650 7150 2550 7150
Wire Wire Line
	2550 5750 2650 5750
$Comp
L 74xx:74HCT595 U3
U 1 1 60C71648
P 8200 1500
F 0 "U3" H 8300 2150 50  0000 C CNN
F 1 "74HCT595PW" H 8450 2050 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8200 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 8200 1500 50  0001 C CNN
	1    8200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 60C72BD2
P 8200 750
F 0 "#PWR039" H 8200 600 50  0001 C CNN
F 1 "+5V" H 8300 850 50  0000 C CNN
F 2 "" H 8200 750 50  0001 C CNN
F 3 "" H 8200 750 50  0001 C CNN
	1    8200 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60C72E8F
P 7950 800
F 0 "C10" V 7800 900 50  0000 C CNN
F 1 "0u1" V 7800 650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 800 50  0001 C CNN
F 3 "~" H 7950 800 50  0001 C CNN
	1    7950 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60C7328B
P 7750 800
F 0 "#PWR030" H 7750 550 50  0001 C CNN
F 1 "GND" V 7755 672 50  0000 R CNN
F 2 "" H 7750 800 50  0001 C CNN
F 3 "" H 7750 800 50  0001 C CNN
	1    7750 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 800  7850 800 
Wire Wire Line
	8200 800  8050 800 
Wire Wire Line
	8200 750  8200 800 
Connection ~ 8200 800 
Wire Wire Line
	8200 800  8200 900 
$Comp
L power:GND #PWR040
U 1 1 60CB048A
P 8200 2250
F 0 "#PWR040" H 8200 2000 50  0001 C CNN
F 1 "GND" H 8350 2200 50  0000 C CNN
F 2 "" H 8200 2250 50  0001 C CNN
F 3 "" H 8200 2250 50  0001 C CNN
	1    8200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2250 8200 2200
$Comp
L 74xx:74HCT595 U4
U 1 1 60CEE73B
P 8200 3350
F 0 "U4" H 8300 4000 50  0000 C CNN
F 1 "74HCT595PW" H 8450 3900 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8200 3350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 60CEE741
P 8200 2600
F 0 "#PWR041" H 8200 2450 50  0001 C CNN
F 1 "+5V" H 8300 2700 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60CEE747
P 7950 2650
F 0 "C11" V 7800 2750 50  0000 C CNN
F 1 "0u1" V 7800 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60CEE74D
P 7750 2650
F 0 "#PWR033" H 7750 2400 50  0001 C CNN
F 1 "GND" V 7755 2522 50  0000 R CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2650 7850 2650
Wire Wire Line
	8200 2650 8050 2650
Wire Wire Line
	8200 2600 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	8200 2650 8200 2750
$Comp
L power:GND #PWR042
U 1 1 60CEE758
P 8200 4100
F 0 "#PWR042" H 8200 3850 50  0001 C CNN
F 1 "GND" H 8350 4050 50  0000 C CNN
F 2 "" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8200 4050
$Comp
L 74xx:74HCT595 U5
U 1 1 60CF6BE5
P 8200 5200
F 0 "U5" H 8300 5850 50  0000 C CNN
F 1 "74HCT595PW" H 8450 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 8200 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 60CF6BEB
P 8200 4450
F 0 "#PWR043" H 8200 4300 50  0001 C CNN
F 1 "+5V" H 8300 4550 50  0000 C CNN
F 2 "" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60CF6BF1
P 7950 4500
F 0 "C12" V 7800 4600 50  0000 C CNN
F 1 "0u1" V 7800 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60CF6BF7
P 7750 4500
F 0 "#PWR036" H 7750 4250 50  0001 C CNN
F 1 "GND" V 7755 4372 50  0000 R CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4500 7850 4500
Wire Wire Line
	8200 4500 8050 4500
Wire Wire Line
	8200 4450 8200 4500
Connection ~ 8200 4500
Wire Wire Line
	8200 4500 8200 4600
$Comp
L power:GND #PWR044
U 1 1 60CF6C02
P 8200 5950
F 0 "#PWR044" H 8200 5700 50  0001 C CNN
F 1 "GND" H 8350 5900 50  0000 C CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "" H 8200 5950 50  0001 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5950 8200 5900
Wire Wire Line
	8600 2000 8700 2000
Wire Wire Line
	8700 2000 8700 2400
Wire Wire Line
	8700 2400 7400 2400
Wire Wire Line
	7400 2400 7400 2950
Wire Wire Line
	7400 2950 7800 2950
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	8700 3850 8700 4250
Wire Wire Line
	8700 4250 7400 4250
Wire Wire Line
	7400 4250 7400 4800
Wire Wire Line
	7400 4800 7800 4800
NoConn ~ 8700 5700
Wire Wire Line
	8600 5700 8700 5700
$Comp
L power:GND #PWR038
U 1 1 60D25E14
P 7750 5450
F 0 "#PWR038" H 7750 5200 50  0001 C CNN
F 1 "GND" H 7755 5277 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5450 7750 5400
Wire Wire Line
	7750 5400 7800 5400
$Comp
L power:GND #PWR035
U 1 1 60D46E93
P 7750 3600
F 0 "#PWR035" H 7750 3350 50  0001 C CNN
F 1 "GND" H 7755 3427 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3600 7750 3550
Wire Wire Line
	7750 3550 7800 3550
$Comp
L power:GND #PWR032
U 1 1 60D4F13F
P 7750 1750
F 0 "#PWR032" H 7750 1500 50  0001 C CNN
F 1 "GND" H 7755 1577 50  0000 C CNN
F 2 "" H 7750 1750 50  0001 C CNN
F 3 "" H 7750 1750 50  0001 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7750 1700
Wire Wire Line
	7750 1700 7800 1700
$Comp
L power:+5V #PWR034
U 1 1 60D571BB
P 7750 3250
F 0 "#PWR034" H 7750 3100 50  0001 C CNN
F 1 "+5V" V 7765 3378 50  0000 L CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3250 7800 3250
$Comp
L power:+5V #PWR031
U 1 1 60D68E4E
P 7750 1400
F 0 "#PWR031" H 7750 1250 50  0001 C CNN
F 1 "+5V" V 7765 1528 50  0000 L CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1400 7800 1400
$Comp
L power:+5V #PWR037
U 1 1 60D7A14F
P 7750 5100
F 0 "#PWR037" H 7750 4950 50  0001 C CNN
F 1 "+5V" V 7765 5228 50  0000 L CNN
F 2 "" H 7750 5100 50  0001 C CNN
F 3 "" H 7750 5100 50  0001 C CNN
	1    7750 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 5100 7800 5100
Wire Wire Line
	7800 1300 7000 1300
Wire Wire Line
	7000 1300 7000 3150
Wire Wire Line
	7000 3150 7800 3150
Wire Wire Line
	7800 5000 7000 5000
Wire Wire Line
	7000 5000 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7800 5300 7100 5300
Wire Wire Line
	7100 5300 7100 3450
Wire Wire Line
	7100 1600 7800 1600
Wire Wire Line
	7800 3450 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 1200 7100 1600
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7100 3450
Connection ~ 7000 1300
Wire Wire Line
	6450 1100 7800 1100
Wire Wire Line
	6450 1200 7100 1200
Wire Wire Line
	6450 1300 7000 1300
Text Label 6450 1100 0    50   ~ 0
OUT_DATA
Text Label 6450 1300 0    50   ~ 0
OUT_CLK
Text Label 6450 1200 0    50   ~ 0
OUT_LATCH
Text Label 1000 6950 0    50   ~ 0
OUT_DATA
Text Label 1000 6750 0    50   ~ 0
OUT_CLK
Wire Wire Line
	1000 6950 1450 6950
Wire Wire Line
	1000 6750 1450 6750
Text Label 1000 6850 0    50   ~ 0
OUT_LATCH
Wire Wire Line
	1000 6850 1450 6850
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 60EA56B8
P 9900 1500
F 0 "J4" H 9980 1492 50  0000 L CNN
F 1 "P1" H 9980 1401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 60EA9AD9
P 9900 3450
F 0 "J5" H 9980 3442 50  0000 L CNN
F 1 "P2" H 9980 3351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 9900 3450 50  0001 C CNN
F 3 "~" H 9900 3450 50  0001 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 60EB450F
P 10750 5350
F 0 "J7" H 10830 5342 50  0000 L CNN
F 1 "PWR" H 10830 5251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 10750 5350 50  0001 C CNN
F 3 "~" H 10750 5350 50  0001 C CNN
	1    10750 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J6
U 1 1 60EC9DF6
P 9900 5350
F 0 "J6" H 9980 5342 50  0000 L CNN
F 1 "MOVE" H 9980 5251 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Horizontal" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5850 9650 5850
Wire Wire Line
	9650 5850 9650 5900
$Comp
L power:GND #PWR046
U 1 1 60EF4780
P 9650 5900
F 0 "#PWR046" H 9650 5650 50  0001 C CNN
F 1 "GND" H 9655 5727 50  0000 C CNN
F 2 "" H 9650 5900 50  0001 C CNN
F 3 "" H 9650 5900 50  0001 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2950 8800 2950
Wire Wire Line
	8800 2950 8800 1900
Wire Wire Line
	9700 2000 9650 2000
Wire Wire Line
	9650 2000 9650 2050
$Comp
L power:GND #PWR045
U 1 1 60F8B8D8
P 9650 2050
F 0 "#PWR045" H 9650 1800 50  0001 C CNN
F 1 "GND" H 9655 1877 50  0000 C CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4800 8800 4800
Wire Wire Line
	8800 4800 8800 3750
Wire Wire Line
	8900 3850 8900 4900
Wire Wire Line
	8900 4900 8600 4900
Wire Wire Line
	8600 5000 8700 5000
Wire Wire Line
	8600 5100 8700 5100
Wire Wire Line
	8600 5200 8700 5200
Wire Wire Line
	8600 5300 8700 5300
Wire Wire Line
	8600 5400 8700 5400
Wire Wire Line
	8600 5500 8700 5500
NoConn ~ 8700 5000
NoConn ~ 8700 5100
NoConn ~ 8700 5200
NoConn ~ 8700 5300
NoConn ~ 8700 5400
NoConn ~ 8700 5500
Wire Wire Line
	8600 1100 9700 1100
Wire Wire Line
	8600 1200 9700 1200
Wire Wire Line
	8600 1300 9700 1300
Wire Wire Line
	8600 1400 9700 1400
Wire Wire Line
	8600 1500 9700 1500
Wire Wire Line
	8600 1600 9700 1600
Wire Wire Line
	8600 1700 9700 1700
Wire Wire Line
	8600 1800 9700 1800
Wire Wire Line
	8800 1900 9700 1900
Wire Wire Line
	8600 3050 9700 3050
Wire Wire Line
	8600 3150 9700 3150
Wire Wire Line
	8600 3250 9700 3250
Wire Wire Line
	8600 3350 9700 3350
Wire Wire Line
	8600 3450 9700 3450
Wire Wire Line
	8600 3550 9700 3550
Wire Wire Line
	8600 3650 9700 3650
Wire Wire Line
	8800 3750 9700 3750
Wire Wire Line
	8900 3850 9700 3850
$Comp
L power:+5V #PWR047
U 1 1 61244C49
P 10500 4900
F 0 "#PWR047" H 10500 4750 50  0001 C CNN
F 1 "+5V" H 10515 5073 50  0000 C CNN
F 2 "" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5350 10550 5350
Wire Wire Line
	10550 5250 10500 5250
Connection ~ 10500 5250
Wire Wire Line
	10500 5250 10500 5350
Wire Wire Line
	10550 5150 10500 5150
Connection ~ 10500 5150
Wire Wire Line
	10500 5150 10500 5250
Wire Wire Line
	10500 4900 10500 4950
Wire Wire Line
	10500 5050 10550 5050
Connection ~ 10500 5050
Wire Wire Line
	10500 5050 10500 5150
Wire Wire Line
	10500 4950 10550 4950
Connection ~ 10500 4950
Wire Wire Line
	10500 4950 10500 5050
Wire Wire Line
	10550 5450 10500 5450
Wire Wire Line
	10500 5450 10500 5550
Wire Wire Line
	10550 5850 10500 5850
Connection ~ 10500 5850
Wire Wire Line
	10500 5850 10500 5900
Wire Wire Line
	10550 5750 10500 5750
Connection ~ 10500 5750
Wire Wire Line
	10500 5750 10500 5850
Wire Wire Line
	10550 5650 10500 5650
Connection ~ 10500 5650
Wire Wire Line
	10500 5650 10500 5750
Wire Wire Line
	10550 5550 10500 5550
Connection ~ 10500 5550
Wire Wire Line
	10500 5550 10500 5650
$Comp
L power:GND #PWR048
U 1 1 612F3E49
P 10500 5900
F 0 "#PWR048" H 10500 5650 50  0001 C CNN
F 1 "GND" H 10505 5727 50  0000 C CNN
F 2 "" H 10500 5900 50  0001 C CNN
F 3 "" H 10500 5900 50  0001 C CNN
	1    10500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6250 1400 6250
Wire Wire Line
	1450 6350 1400 6350
Wire Wire Line
	1450 6550 1400 6550
Wire Wire Line
	1450 6650 1400 6650
Wire Wire Line
	1450 7050 1400 7050
Wire Wire Line
	1450 7150 1400 7150
NoConn ~ 1400 6250
NoConn ~ 1400 6350
NoConn ~ 1400 6550
NoConn ~ 1400 6650
NoConn ~ 1400 7050
NoConn ~ 1400 7150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 614686E0
P 1900 4300
F 0 "#FLG01" H 1900 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4473 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "~" H 1900 4300 50  0001 C CNN
	1    1900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4300 1900 4200
Connection ~ 1900 4200
Wire Wire Line
	9700 3950 9650 3950
Wire Wire Line
	9650 3950 9650 4000
$Comp
L power:GND #PWR0101
U 1 1 61491398
P 9650 4000
F 0 "#PWR0101" H 9650 3750 50  0001 C CNN
F 1 "GND" H 9655 3827 50  0000 C CNN
F 2 "" H 9650 4000 50  0001 C CNN
F 3 "" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5650 3150 5650
Text Label 3150 5650 2    50   ~ 0
LED1
NoConn ~ 3800 2850
Wire Wire Line
	3800 2850 3750 2850
NoConn ~ 3800 2750
Wire Wire Line
	3800 2750 3750 2750
$EndSCHEMATC