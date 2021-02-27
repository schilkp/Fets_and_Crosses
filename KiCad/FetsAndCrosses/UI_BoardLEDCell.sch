EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 351 362
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
L Device:LED_Small D1
U 1 1 5E550C0B
P 6350 2450
AR Path="/5E53AD22/5E550B0F/5E550C0B" Ref="D1"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E550C0B" Ref="D10"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E550C0B" Ref="D19"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E550C0B" Ref="D28"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E550C0B" Ref="D37"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E550C0B" Ref="D46"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E550C0B" Ref="D55"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E550C0B" Ref="D64"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E550C0B" Ref="D73"  Part="1" 
F 0 "D73" V 6396 2382 50  0000 R CNN
F 1 "LED" V 6305 2382 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 6350 2450 50  0001 C CNN
F 3 "~" V 6350 2450 50  0001 C CNN
	1    6350 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E552463
P 6350 2700
AR Path="/5E53AD22/5E550B0F/5E552463" Ref="R1"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E552463" Ref="R10"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E552463" Ref="R19"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E552463" Ref="R28"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E552463" Ref="R37"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E552463" Ref="R46"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E552463" Ref="R55"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E552463" Ref="R64"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E552463" Ref="R73"  Part="1" 
F 0 "R73" H 6409 2746 50  0000 L CNN
F 1 "rled" H 6409 2655 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 6350 2700 50  0001 C CNN
F 3 "~" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0933
U 1 1 5E5529CD
P 6350 2300
AR Path="/5E53AD22/5E550B0F/5E5529CD" Ref="#PWR0933"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E5529CD" Ref="#PWR0944"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E5529CD" Ref="#PWR0955"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E5529CD" Ref="#PWR0966"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E5529CD" Ref="#PWR0977"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E5529CD" Ref="#PWR0988"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E5529CD" Ref="#PWR0999"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E5529CD" Ref="#PWR01010"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E5529CD" Ref="#PWR01021"  Part="1" 
F 0 "#PWR01021" H 6350 2150 50  0001 C CNN
F 1 "+5V" H 6365 2473 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5E558502
P 7150 2450
AR Path="/5E53AD22/5E550B0F/5E558502" Ref="D4"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E558502" Ref="D13"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E558502" Ref="D22"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E558502" Ref="D31"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E558502" Ref="D40"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E558502" Ref="D49"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E558502" Ref="D58"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E558502" Ref="D67"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E558502" Ref="D76"  Part="1" 
F 0 "D76" V 7196 2382 50  0000 R CNN
F 1 "LED" V 7105 2382 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 7150 2450 50  0001 C CNN
F 3 "~" V 7150 2450 50  0001 C CNN
	1    7150 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E558508
P 7150 2700
AR Path="/5E53AD22/5E550B0F/5E558508" Ref="R4"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E558508" Ref="R13"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E558508" Ref="R22"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E558508" Ref="R31"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E558508" Ref="R40"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E558508" Ref="R49"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E558508" Ref="R58"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E558508" Ref="R67"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E558508" Ref="R76"  Part="1" 
F 0 "R76" H 7209 2746 50  0000 L CNN
F 1 "rled" H 7209 2655 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0934
U 1 1 5E55850F
P 7150 2300
AR Path="/5E53AD22/5E550B0F/5E55850F" Ref="#PWR0934"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55850F" Ref="#PWR0945"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55850F" Ref="#PWR0956"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55850F" Ref="#PWR0967"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55850F" Ref="#PWR0978"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55850F" Ref="#PWR0989"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55850F" Ref="#PWR01000"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55850F" Ref="#PWR01011"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55850F" Ref="#PWR01022"  Part="1" 
F 0 "#PWR01022" H 7150 2150 50  0001 C CNN
F 1 "+5V" H 7165 2473 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5E5596D7
P 7950 2450
AR Path="/5E53AD22/5E550B0F/5E5596D7" Ref="D7"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E5596D7" Ref="D16"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E5596D7" Ref="D25"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E5596D7" Ref="D34"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E5596D7" Ref="D43"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E5596D7" Ref="D52"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E5596D7" Ref="D61"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E5596D7" Ref="D70"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E5596D7" Ref="D79"  Part="1" 
F 0 "D79" V 7996 2382 50  0000 R CNN
F 1 "LED" V 7905 2382 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 7950 2450 50  0001 C CNN
F 3 "~" V 7950 2450 50  0001 C CNN
	1    7950 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E5596DD
P 7950 2700
AR Path="/5E53AD22/5E550B0F/5E5596DD" Ref="R7"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E5596DD" Ref="R16"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E5596DD" Ref="R25"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E5596DD" Ref="R34"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E5596DD" Ref="R43"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E5596DD" Ref="R52"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E5596DD" Ref="R61"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E5596DD" Ref="R70"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E5596DD" Ref="R79"  Part="1" 
F 0 "R79" H 8009 2746 50  0000 L CNN
F 1 "rled" H 8009 2655 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 7950 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0935
U 1 1 5E5596E4
P 7950 2300
AR Path="/5E53AD22/5E550B0F/5E5596E4" Ref="#PWR0935"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E5596E4" Ref="#PWR0946"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E5596E4" Ref="#PWR0957"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E5596E4" Ref="#PWR0968"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E5596E4" Ref="#PWR0979"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E5596E4" Ref="#PWR0990"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E5596E4" Ref="#PWR01001"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E5596E4" Ref="#PWR01012"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E5596E4" Ref="#PWR01023"  Part="1" 
F 0 "#PWR01023" H 7950 2150 50  0001 C CNN
F 1 "+5V" H 7965 2473 50  0000 C CNN
F 2 "" H 7950 2300 50  0001 C CNN
F 3 "" H 7950 2300 50  0001 C CNN
	1    7950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E55E04F
P 6350 3550
AR Path="/5E53AD22/5E550B0F/5E55E04F" Ref="D2"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E04F" Ref="D11"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E04F" Ref="D20"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E04F" Ref="D29"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E04F" Ref="D38"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E04F" Ref="D47"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E04F" Ref="D56"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E04F" Ref="D65"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E04F" Ref="D74"  Part="1" 
F 0 "D74" V 6396 3482 50  0000 R CNN
F 1 "LED" V 6305 3482 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 6350 3550 50  0001 C CNN
F 3 "~" V 6350 3550 50  0001 C CNN
	1    6350 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E55E055
P 6350 3800
AR Path="/5E53AD22/5E550B0F/5E55E055" Ref="R2"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E055" Ref="R11"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E055" Ref="R20"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E055" Ref="R29"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E055" Ref="R38"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E055" Ref="R47"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E055" Ref="R56"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E055" Ref="R65"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E055" Ref="R74"  Part="1" 
F 0 "R74" H 6409 3846 50  0000 L CNN
F 1 "rled" H 6409 3755 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0936
U 1 1 5E55E05C
P 6350 3400
AR Path="/5E53AD22/5E550B0F/5E55E05C" Ref="#PWR0936"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E05C" Ref="#PWR0947"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E05C" Ref="#PWR0958"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E05C" Ref="#PWR0969"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E05C" Ref="#PWR0980"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E05C" Ref="#PWR0991"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E05C" Ref="#PWR01002"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E05C" Ref="#PWR01013"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E05C" Ref="#PWR01024"  Part="1" 
F 0 "#PWR01024" H 6350 3250 50  0001 C CNN
F 1 "+5V" H 6365 3573 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5E55E064
P 7150 3550
AR Path="/5E53AD22/5E550B0F/5E55E064" Ref="D5"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E064" Ref="D14"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E064" Ref="D23"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E064" Ref="D32"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E064" Ref="D41"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E064" Ref="D50"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E064" Ref="D59"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E064" Ref="D68"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E064" Ref="D77"  Part="1" 
F 0 "D77" V 7196 3482 50  0000 R CNN
F 1 "LED" V 7105 3482 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 7150 3550 50  0001 C CNN
F 3 "~" V 7150 3550 50  0001 C CNN
	1    7150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E55E06A
P 7150 3800
AR Path="/5E53AD22/5E550B0F/5E55E06A" Ref="R5"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E06A" Ref="R14"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E06A" Ref="R23"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E06A" Ref="R32"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E06A" Ref="R41"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E06A" Ref="R50"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E06A" Ref="R59"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E06A" Ref="R68"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E06A" Ref="R77"  Part="1" 
F 0 "R77" H 7209 3846 50  0000 L CNN
F 1 "rled" H 7209 3755 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0937
U 1 1 5E55E071
P 7150 3400
AR Path="/5E53AD22/5E550B0F/5E55E071" Ref="#PWR0937"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E071" Ref="#PWR0948"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E071" Ref="#PWR0959"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E071" Ref="#PWR0970"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E071" Ref="#PWR0981"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E071" Ref="#PWR0992"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E071" Ref="#PWR01003"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E071" Ref="#PWR01014"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E071" Ref="#PWR01025"  Part="1" 
F 0 "#PWR01025" H 7150 3250 50  0001 C CNN
F 1 "+5V" H 7165 3573 50  0000 C CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "" H 7150 3400 50  0001 C CNN
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D8
U 1 1 5E55E079
P 7950 3550
AR Path="/5E53AD22/5E550B0F/5E55E079" Ref="D8"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E079" Ref="D17"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E079" Ref="D26"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E079" Ref="D35"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E079" Ref="D44"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E079" Ref="D53"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E079" Ref="D62"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E079" Ref="D71"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E079" Ref="D80"  Part="1" 
F 0 "D80" V 7996 3482 50  0000 R CNN
F 1 "LED" V 7905 3482 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 7950 3550 50  0001 C CNN
F 3 "~" V 7950 3550 50  0001 C CNN
	1    7950 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E55E07F
P 7950 3800
AR Path="/5E53AD22/5E550B0F/5E55E07F" Ref="R8"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E07F" Ref="R17"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E07F" Ref="R26"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E07F" Ref="R35"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E07F" Ref="R44"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E07F" Ref="R53"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E07F" Ref="R62"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E07F" Ref="R71"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E07F" Ref="R80"  Part="1" 
F 0 "R80" H 8009 3846 50  0000 L CNN
F 1 "rled" H 8009 3755 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 7950 3800 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0938
U 1 1 5E55E086
P 7950 3400
AR Path="/5E53AD22/5E550B0F/5E55E086" Ref="#PWR0938"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55E086" Ref="#PWR0949"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55E086" Ref="#PWR0960"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55E086" Ref="#PWR0971"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55E086" Ref="#PWR0982"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55E086" Ref="#PWR0993"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55E086" Ref="#PWR01004"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55E086" Ref="#PWR01015"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55E086" Ref="#PWR01026"  Part="1" 
F 0 "#PWR01026" H 7950 3250 50  0001 C CNN
F 1 "+5V" H 7965 3573 50  0000 C CNN
F 2 "" H 7950 3400 50  0001 C CNN
F 3 "" H 7950 3400 50  0001 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5E5676FF
P 6350 4650
AR Path="/5E53AD22/5E550B0F/5E5676FF" Ref="D3"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E5676FF" Ref="D12"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E5676FF" Ref="D21"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E5676FF" Ref="D30"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E5676FF" Ref="D39"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E5676FF" Ref="D48"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E5676FF" Ref="D57"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E5676FF" Ref="D66"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E5676FF" Ref="D75"  Part="1" 
F 0 "D75" V 6396 4582 50  0000 R CNN
F 1 "LED" V 6305 4582 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 6350 4650 50  0001 C CNN
F 3 "~" V 6350 4650 50  0001 C CNN
	1    6350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E567705
P 6350 4900
AR Path="/5E53AD22/5E550B0F/5E567705" Ref="R3"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E567705" Ref="R12"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E567705" Ref="R21"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E567705" Ref="R30"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E567705" Ref="R39"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E567705" Ref="R48"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E567705" Ref="R57"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E567705" Ref="R66"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E567705" Ref="R75"  Part="1" 
F 0 "R75" H 6409 4946 50  0000 L CNN
F 1 "rled" H 6409 4855 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 6350 4900 50  0001 C CNN
F 3 "~" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0939
U 1 1 5E56770C
P 6350 4500
AR Path="/5E53AD22/5E550B0F/5E56770C" Ref="#PWR0939"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E56770C" Ref="#PWR0950"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E56770C" Ref="#PWR0961"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E56770C" Ref="#PWR0972"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E56770C" Ref="#PWR0983"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E56770C" Ref="#PWR0994"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E56770C" Ref="#PWR01005"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E56770C" Ref="#PWR01016"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E56770C" Ref="#PWR01027"  Part="1" 
F 0 "#PWR01027" H 6350 4350 50  0001 C CNN
F 1 "+5V" H 6365 4673 50  0000 C CNN
F 2 "" H 6350 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5E567714
P 7150 4650
AR Path="/5E53AD22/5E550B0F/5E567714" Ref="D6"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E567714" Ref="D15"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E567714" Ref="D24"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E567714" Ref="D33"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E567714" Ref="D42"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E567714" Ref="D51"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E567714" Ref="D60"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E567714" Ref="D69"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E567714" Ref="D78"  Part="1" 
F 0 "D78" V 7196 4582 50  0000 R CNN
F 1 "LED" V 7105 4582 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 7150 4650 50  0001 C CNN
F 3 "~" V 7150 4650 50  0001 C CNN
	1    7150 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E56771A
P 7150 4900
AR Path="/5E53AD22/5E550B0F/5E56771A" Ref="R6"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E56771A" Ref="R15"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E56771A" Ref="R24"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E56771A" Ref="R33"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E56771A" Ref="R42"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E56771A" Ref="R51"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E56771A" Ref="R60"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E56771A" Ref="R69"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E56771A" Ref="R78"  Part="1" 
F 0 "R78" H 7209 4946 50  0000 L CNN
F 1 "rled" H 7209 4855 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 7150 4900 50  0001 C CNN
F 3 "~" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0940
U 1 1 5E567721
P 7150 4500
AR Path="/5E53AD22/5E550B0F/5E567721" Ref="#PWR0940"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E567721" Ref="#PWR0951"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E567721" Ref="#PWR0962"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E567721" Ref="#PWR0973"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E567721" Ref="#PWR0984"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E567721" Ref="#PWR0995"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E567721" Ref="#PWR01006"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E567721" Ref="#PWR01017"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E567721" Ref="#PWR01028"  Part="1" 
F 0 "#PWR01028" H 7150 4350 50  0001 C CNN
F 1 "+5V" H 7165 4673 50  0000 C CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D9
U 1 1 5E567729
P 7950 4650
AR Path="/5E53AD22/5E550B0F/5E567729" Ref="D9"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E567729" Ref="D18"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E567729" Ref="D27"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E567729" Ref="D36"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E567729" Ref="D45"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E567729" Ref="D54"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E567729" Ref="D63"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E567729" Ref="D72"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E567729" Ref="D81"  Part="1" 
F 0 "D81" V 7996 4582 50  0000 R CNN
F 1 "LED" V 7905 4582 50  0000 R CNN
F 2 "LogicQ:D_0805_2012Metric_NOLBL" V 7950 4650 50  0001 C CNN
F 3 "~" V 7950 4650 50  0001 C CNN
	1    7950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E56772F
P 7950 4900
AR Path="/5E53AD22/5E550B0F/5E56772F" Ref="R9"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E56772F" Ref="R18"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E56772F" Ref="R27"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E56772F" Ref="R36"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E56772F" Ref="R45"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E56772F" Ref="R54"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E56772F" Ref="R63"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E56772F" Ref="R72"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E56772F" Ref="R81"  Part="1" 
F 0 "R81" H 8009 4946 50  0000 L CNN
F 1 "rled" H 8009 4855 50  0000 L CNN
F 2 "LogicQ:R_0603_1608Metric_NOLBL" H 7950 4900 50  0001 C CNN
F 3 "~" H 7950 4900 50  0001 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0941
U 1 1 5E567736
P 7950 4500
AR Path="/5E53AD22/5E550B0F/5E567736" Ref="#PWR0941"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E567736" Ref="#PWR0952"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E567736" Ref="#PWR0963"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E567736" Ref="#PWR0974"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E567736" Ref="#PWR0985"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E567736" Ref="#PWR0996"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E567736" Ref="#PWR01007"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E567736" Ref="#PWR01018"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E567736" Ref="#PWR01029"  Part="1" 
F 0 "#PWR01029" H 7950 4350 50  0001 C CNN
F 1 "+5V" H 7965 4673 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1321
U 1 1 5E557D3E
P 2800 4700
AR Path="/5E53AD22/5E550B0F/5E557D3E" Ref="Q1321"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E557D3E" Ref="Q1323"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E557D3E" Ref="Q1325"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E557D3E" Ref="Q1327"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E557D3E" Ref="Q1329"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E557D3E" Ref="Q1331"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E557D3E" Ref="Q1333"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E557D3E" Ref="Q1335"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E557D3E" Ref="Q1337"  Part="1" 
F 0 "Q1337" H 3004 4746 50  0000 L CNN
F 1 "2N7002" H 3004 4655 50  0000 L CNN
F 2 "LogicQ:SOT-23-N" H 3000 4800 50  0001 C CNN
F 3 "~" H 2800 4700 50  0001 C CNN
	1    2800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1322
U 1 1 5E55AF43
P 4200 4700
AR Path="/5E53AD22/5E550B0F/5E55AF43" Ref="Q1322"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55AF43" Ref="Q1324"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55AF43" Ref="Q1326"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55AF43" Ref="Q1328"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55AF43" Ref="Q1330"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55AF43" Ref="Q1332"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55AF43" Ref="Q1334"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55AF43" Ref="Q1336"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55AF43" Ref="Q1338"  Part="1" 
F 0 "Q1338" H 4404 4746 50  0000 L CNN
F 1 "2N7002" H 4404 4655 50  0000 L CNN
F 2 "LogicQ:SOT-23-N" H 4400 4800 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0942
U 1 1 5E55F52F
P 2900 4950
AR Path="/5E53AD22/5E550B0F/5E55F52F" Ref="#PWR0942"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E55F52F" Ref="#PWR0953"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E55F52F" Ref="#PWR0964"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E55F52F" Ref="#PWR0975"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E55F52F" Ref="#PWR0986"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E55F52F" Ref="#PWR0997"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E55F52F" Ref="#PWR01008"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E55F52F" Ref="#PWR01019"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E55F52F" Ref="#PWR01030"  Part="1" 
F 0 "#PWR01030" H 2900 4700 50  0001 C CNN
F 1 "GND" H 2905 4777 50  0000 C CNN
F 2 "" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0943
U 1 1 5E561894
P 4300 4950
AR Path="/5E53AD22/5E550B0F/5E561894" Ref="#PWR0943"  Part="1" 
AR Path="/5E53AD22/5E56E0A4/5E561894" Ref="#PWR0954"  Part="1" 
AR Path="/5E53AD22/5E56E1C0/5E561894" Ref="#PWR0965"  Part="1" 
AR Path="/5E53AD22/5E56E539/5E561894" Ref="#PWR0976"  Part="1" 
AR Path="/5E53AD22/5E56E53D/5E561894" Ref="#PWR0987"  Part="1" 
AR Path="/5E53AD22/5E56E541/5E561894" Ref="#PWR0998"  Part="1" 
AR Path="/5E53AD22/5E56E941/5E561894" Ref="#PWR01009"  Part="1" 
AR Path="/5E53AD22/5E56E945/5E561894" Ref="#PWR01020"  Part="1" 
AR Path="/5E53AD22/5E56E949/5E561894" Ref="#PWR01031"  Part="1" 
F 0 "#PWR01031" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4305 4777 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
Text HLabel 2500 4700 0    50   Input ~ 0
P1
Text HLabel 3900 4700 0    50   Input ~ 0
P2
Text Label 6350 2950 1    50   ~ 0
X
Text Label 7150 4050 1    50   ~ 0
X
Text Label 7950 5150 1    50   ~ 0
X
Text Label 6350 5150 1    50   ~ 0
X
Text Label 7950 2950 1    50   ~ 0
X
Text Label 6350 4050 1    50   ~ 0
O
Text Label 7150 2950 1    50   ~ 0
O
Text Label 7950 4050 1    50   ~ 0
O
Text Label 7150 5150 1    50   ~ 0
O
Text Label 2900 4400 1    50   ~ 0
O
Text Label 4300 4400 1    50   ~ 0
X
Wire Wire Line
	6350 2600 6350 2550
Wire Wire Line
	6350 2300 6350 2350
Wire Wire Line
	6350 2800 6350 2950
Wire Wire Line
	7150 2600 7150 2550
Wire Wire Line
	7150 2300 7150 2350
Wire Wire Line
	7150 2800 7150 2950
Wire Wire Line
	7950 2600 7950 2550
Wire Wire Line
	7950 2300 7950 2350
Wire Wire Line
	7950 2800 7950 2950
Wire Wire Line
	6350 3700 6350 3650
Wire Wire Line
	6350 3400 6350 3450
Wire Wire Line
	6350 3900 6350 4050
Wire Wire Line
	7150 3700 7150 3650
Wire Wire Line
	7150 3400 7150 3450
Wire Wire Line
	7150 3900 7150 4050
Wire Wire Line
	7950 3700 7950 3650
Wire Wire Line
	7950 3400 7950 3450
Wire Wire Line
	7950 3900 7950 4050
Wire Wire Line
	6350 4800 6350 4750
Wire Wire Line
	6350 4500 6350 4550
Wire Wire Line
	6350 5000 6350 5150
Wire Wire Line
	7150 4800 7150 4750
Wire Wire Line
	7150 4500 7150 4550
Wire Wire Line
	7150 5000 7150 5150
Wire Wire Line
	7950 4800 7950 4750
Wire Wire Line
	7950 4500 7950 4550
Wire Wire Line
	7950 5000 7950 5150
Wire Wire Line
	4300 4400 4300 4500
Wire Wire Line
	2900 4400 2900 4500
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	3900 4700 4000 4700
Wire Wire Line
	2900 4950 2900 4900
Wire Wire Line
	4300 4950 4300 4900
$EndSCHEMATC
