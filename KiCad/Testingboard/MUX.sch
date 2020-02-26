EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 30
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4950 2500 0    50   Output ~ 0
0
Text HLabel 5050 4600 0    50   Output ~ 0
1
Text HLabel 3150 3650 0    50   Output ~ 0
S
Text HLabel 8000 3600 2    50   Output ~ 0
Q
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5E8EFC7F
P 5500 2000
AR Path="/5E53AD22/5E550B0F/5E8EFC7F" Ref="Q?"  Part="1" 
AR Path="/5E8EFC7F" Ref="Q?"  Part="1" 
AR Path="/5E56BA74/5E8EFC7F" Ref="Q?"  Part="1" 
AR Path="/5E56BA74/5E56DFC2/5E8EFC7F" Ref="Q?"  Part="1" 
AR Path="/5E5F123C/5E8EFC7F" Ref="Q?"  Part="1" 
AR Path="/5E76514D/5E8EFC7F" Ref="Q?"  Part="1" 
AR Path="/5E838951/5E8EFC7F" Ref="Q?"  Part="1" 
AR Path="/5E8EBF60/5E8EFC7F" Ref="Q81"  Part="1" 
F 0 "Q81" H 5704 1954 50  0000 L CNN
F 1 "BSS84" H 5704 2045 50  0000 L CNN
F 2 "LogicQ:SOT-23-P" H 5700 2100 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E8EFC85
P 5500 3050
AR Path="/5E53AD22/5E550B0F/5E8EFC85" Ref="Q?"  Part="1" 
AR Path="/5E8EFC85" Ref="Q?"  Part="1" 
AR Path="/5E56BA74/5E8EFC85" Ref="Q?"  Part="1" 
AR Path="/5E56BA74/5E56DFC2/5E8EFC85" Ref="Q?"  Part="1" 
AR Path="/5E5F123C/5E8EFC85" Ref="Q?"  Part="1" 
AR Path="/5E76514D/5E8EFC85" Ref="Q?"  Part="1" 
AR Path="/5E838951/5E8EFC85" Ref="Q?"  Part="1" 
AR Path="/5E8EBF60/5E8EFC85" Ref="Q82"  Part="1" 
F 0 "Q82" H 5704 3096 50  0000 L CNN
F 1 "2N7002" H 5704 3005 50  0000 L CNN
F 2 "LogicQ:SOT-23-N" H 5700 3150 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2100 5200 2100
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5700 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2500
Wire Wire Line
	5850 2950 5700 2950
Wire Wire Line
	5200 2100 5200 2500
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5E8FD6DA
P 5500 4050
AR Path="/5E53AD22/5E550B0F/5E8FD6DA" Ref="Q?"  Part="1" 
AR Path="/5E8FD6DA" Ref="Q?"  Part="1" 
AR Path="/5E56BA74/5E8FD6DA" Ref="Q?"  Part="1" 
AR Path="/5E56BA74/5E56DFC2/5E8FD6DA" Ref="Q?"  Part="1" 
AR Path="/5E5F123C/5E8FD6DA" Ref="Q?"  Part="1" 
AR Path="/5E76514D/5E8FD6DA" Ref="Q?"  Part="1" 
AR Path="/5E838951/5E8FD6DA" Ref="Q?"  Part="1" 
AR Path="/5E8EBF60/5E8FD6DA" Ref="Q83"  Part="1" 
F 0 "Q83" H 5704 4004 50  0000 L CNN
F 1 "BSS84" H 5704 4095 50  0000 L CNN
F 2 "LogicQ:SOT-23-P" H 5700 4150 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E8FD6E0
P 5500 5100
AR Path="/5E53AD22/5E550B0F/5E8FD6E0" Ref="Q?"  Part="1" 
AR Path="/5E8FD6E0" Ref="Q?"  Part="1" 
AR Path="/5E56BA74/5E8FD6E0" Ref="Q?"  Part="1" 
AR Path="/5E56BA74/5E56DFC2/5E8FD6E0" Ref="Q?"  Part="1" 
AR Path="/5E5F123C/5E8FD6E0" Ref="Q?"  Part="1" 
AR Path="/5E76514D/5E8FD6E0" Ref="Q?"  Part="1" 
AR Path="/5E838951/5E8FD6E0" Ref="Q?"  Part="1" 
AR Path="/5E8EBF60/5E8FD6E0" Ref="Q84"  Part="1" 
F 0 "Q84" H 5704 5146 50  0000 L CNN
F 1 "2N7002" H 5704 5055 50  0000 L CNN
F 2 "LogicQ:SOT-23-N" H 5700 5200 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 4150 5200 4150
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5700 4150 5850 4150
Wire Wire Line
	5850 4150 5850 4600
Wire Wire Line
	5850 5000 5700 5000
Wire Wire Line
	5200 4150 5200 4600
Wire Wire Line
	5850 2500 6850 2500
Wire Wire Line
	6850 2500 6850 3600
Wire Wire Line
	6850 4600 5850 4600
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 5850 2950
Connection ~ 5850 4600
Wire Wire Line
	5850 4600 5850 5000
Wire Wire Line
	8000 3600 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 6850 4600
Wire Wire Line
	5500 3850 5500 3650
Wire Wire Line
	5500 1800 5500 1650
Wire Wire Line
	5500 1650 6350 1650
Wire Wire Line
	6350 1650 6350 5850
Wire Wire Line
	6350 5850 5500 5850
Wire Wire Line
	5500 5850 5500 5300
$Sheet
S 3800 3550 850  200 
U 5E900E67
F0 "sheet5E900E63" 50
F1 "GateNot.sch" 50
F2 "A" I L 3800 3650 50 
F3 "Q" O R 4650 3650 50 
$EndSheet
Wire Wire Line
	3150 3650 3450 3650
Wire Wire Line
	4950 2500 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 2950
Wire Wire Line
	5050 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 5000
Wire Wire Line
	4650 3650 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5500 3250
Wire Wire Line
	3450 1650 5500 1650
Wire Wire Line
	3450 1650 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3450 3650 3800 3650
Connection ~ 5500 1650
$EndSCHEMATC
