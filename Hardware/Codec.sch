EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7700 2850 2    50   Output ~ 0
LineOut_R
Text HLabel 7700 2950 2    50   Output ~ 0
LineOut_L
Text HLabel 4350 3650 0    50   Input ~ 0
i2s_SCLK
Text HLabel 4350 3550 0    50   Input ~ 0
i2s_LRCLK
Text HLabel 7700 3550 2    50   Input ~ 0
i2s_DOUT
Text HLabel 4350 3450 0    50   Input ~ 0
MCLK
Text HLabel 4350 4050 0    50   Input ~ 0
i2c1_SCL
Text HLabel 4350 3950 0    50   Input ~ 0
i2c1_SDA
Text HLabel 4350 3750 0    50   Output ~ 0
i2s_DIN
$Comp
L Device:C C?
U 1 1 6137DB9E
P 2350 4850
AR Path="/611E335F/6137DB9E" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/6137DB9E" Ref="C302"  Part="1" 
F 0 "C302" H 2465 5032 50  0000 L CNN
F 1 "1uF" H 2465 4941 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 4700 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
F 4 "GMK107AB7105KAHT" H 2350 4850 50  0001 C CNN "MPN"
F 5 "587-3352-1-ND" H 2350 4850 50  0001 C CNN "DPN"
F 6 "35V" H 2465 4850 50  0000 L CNN "Tol"
F 7 "0603" H 2465 4759 50  0000 L CNN "Pkg"
F 8 "X7R" H 2465 4668 50  0000 L CNN "TCoff"
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6137E467
P 2900 5600
AR Path="/611E335F/6137E467" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/6137E467" Ref="C305"  Part="1" 
F 0 "C305" H 3015 5782 50  0000 L CNN
F 1 "0.1uF" H 3015 5691 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 5450 50  0001 C CNN
F 3 "~" H 2900 5600 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 2900 5600 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 2900 5600 50  0001 C CNN "DPN"
F 6 "50V" H 3015 5600 50  0000 L CNN "Tol"
F 7 "0603" H 3015 5509 50  0000 L CNN "Pkg"
F 8 "X7R" H 3015 5418 50  0000 L CNN "TCoff"
	1    2900 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6137E472
P 2350 5600
AR Path="/611E335F/6137E472" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/6137E472" Ref="C303"  Part="1" 
F 0 "C303" H 2465 5782 50  0000 L CNN
F 1 "1uF" H 2465 5691 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 5450 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
F 4 "GMK107AB7105KAHT" H 2350 5600 50  0001 C CNN "MPN"
F 5 "587-3352-1-ND" H 2350 5600 50  0001 C CNN "DPN"
F 6 "35V" H 2465 5600 50  0000 L CNN "Tol"
F 7 "0603" H 2465 5509 50  0000 L CNN "Pkg"
F 8 "X7R" H 2465 5418 50  0000 L CNN "TCoff"
	1    2350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6137E7B9
P 2100 3150
AR Path="/611E335F/6137E7B9" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/6137E7B9" Ref="C301"  Part="1" 
F 0 "C301" H 2215 3332 50  0000 L CNN
F 1 "0.1uF" H 2215 3241 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2138 3000 50  0001 C CNN
F 3 "~" H 2100 3150 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 2100 3150 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 2100 3150 50  0001 C CNN "DPN"
F 6 "50V" H 2215 3150 50  0000 L CNN "Tol"
F 7 "0603" H 2215 3059 50  0000 L CNN "Pkg"
F 8 "X7R" H 2215 2968 50  0000 L CNN "TCoff"
	1    2100 3150
	0    1    1    0   
$EndComp
Text Label 6150 3350 0    50   ~ 0
HP_VGND
Wire Wire Line
	6150 4350 6050 4350
$Comp
L Device:C_Small C?
U 1 1 61383D31
P 6250 4100
AR Path="/611E335F/61383D31" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/61383D31" Ref="C306"  Part="1" 
F 0 "C306" H 6365 4282 50  0000 L CNN
F 1 "0.1uF" H 6365 4191 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 3950 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 6250 4100 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 6250 4100 50  0001 C CNN "DPN"
F 6 "50V" H 6365 4100 50  0000 L CNN "Tol"
F 7 "0603" H 6365 4009 50  0000 L CNN "Pkg"
F 8 "X7R" H 6365 3918 50  0000 L CNN "TCoff"
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4450 3950
Wire Wire Line
	4350 4050 4450 4050
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	4350 3650 4450 3650
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4350 3450 4450 3450
$Comp
L SGTL5000XNAA:SGTL5000XNAA3 U301
U 1 1 61232CBC
P 5250 3450
AR Path="/611E3218/611E32E1/61232CBC" Ref="U301"  Part="1" 
AR Path="/61375092/611E32E1/61232CBC" Ref="U?"  Part="1" 
F 0 "U301" H 5250 4817 50  0000 C CNN
F 1 "SGTL5000XNAA3" H 5250 4726 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.65x3.65mm_ThermalVias" H 5250 3450 50  0001 L BNN
F 3 "" H 5250 3450 50  0001 L BNN
F 4 "Freescale Semiconductor" H 5250 3450 50  0001 L BNN "MANUFACTURER"
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61393087
P 6700 4100
AR Path="/611E335F/61393087" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/61393087" Ref="C307"  Part="1" 
F 0 "C307" H 6815 4282 50  0000 L CNN
F 1 "0.1uF" H 6815 4191 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 3950 50  0001 C CNN
F 3 "~" H 6700 4100 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 6700 4100 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 6700 4100 50  0001 C CNN "DPN"
F 6 "50V" H 6815 4100 50  0000 L CNN "Tol"
F 7 "0603" H 6815 4009 50  0000 L CNN "Pkg"
F 8 "X7R" H 6815 3918 50  0000 L CNN "TCoff"
	1    6700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61395780
P 2800 3600
AR Path="/611E335F/61395780" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/61395780" Ref="C304"  Part="1" 
F 0 "C304" H 2915 3782 50  0000 L CNN
F 1 "1uF" H 2915 3691 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2838 3450 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
F 4 "GMK107AB7105KAHT" H 2800 3600 50  0001 C CNN "MPN"
F 5 "587-3352-1-ND" H 2800 3600 50  0001 C CNN "DPN"
F 6 "35V" H 2915 3600 50  0000 L CNN "Tol"
F 7 "0603" H 2915 3509 50  0000 L CNN "Pkg"
F 8 "X7R" H 2915 3418 50  0000 L CNN "TCoff"
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613B1DC0
P 6150 4600
AR Path="/611E3335/613B1DC0" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E32E1/613B1DC0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6150 4350 50  0001 C CNN
F 1 "GND" H 6155 4427 50  0000 C CNN
F 2 "" H 6150 4600 50  0001 C CNN
F 3 "" H 6150 4600 50  0001 C CNN
	1    6150 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 6144AA4D
P 2600 3250
F 0 "R301" V 2400 3250 50  0000 C CNN
F 1 "2K2" V 2500 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61454CD6
P 7250 2850
AR Path="/611E335F/61454CD6" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/61454CD6" Ref="C309"  Part="1" 
F 0 "C309" H 7365 3032 50  0000 L CNN
F 1 "1uF" H 7365 2941 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2700 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
F 4 "GMK107AB7105KAHT" H 7250 2850 50  0001 C CNN "MPN"
F 5 "587-3352-1-ND" H 7250 2850 50  0001 C CNN "DPN"
F 6 "35V" H 7365 2850 50  0000 L CNN "Tol"
F 7 "0603" H 7365 2759 50  0000 L CNN "Pkg"
F 8 "X7R" H 7365 2668 50  0000 L CNN "TCoff"
	1    7250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61454CE1
P 6850 2950
AR Path="/611E335F/61454CE1" Ref="C?"  Part="1" 
AR Path="/611E3218/611E32E1/61454CE1" Ref="C308"  Part="1" 
AR Path="/611E3218/611E330D/61454CE1" Ref="C?"  Part="1" 
F 0 "C308" H 6965 3132 50  0000 L CNN
F 1 "1uF" H 6965 3041 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 2800 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
F 4 "GMK107AB7105KAHT" H 6850 2950 50  0001 C CNN "MPN"
F 5 "587-3352-1-ND" H 6850 2950 50  0001 C CNN "DPN"
F 6 "35V" H 6965 2950 50  0000 L CNN "Tol"
F 7 "0603" H 6965 2859 50  0000 L CNN "Pkg"
F 8 "X7R" H 6965 2768 50  0000 L CNN "TCoff"
	1    6850 2950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6050 2850 7100 2850
Wire Wire Line
	7400 2850 7700 2850
Wire Wire Line
	6050 2950 6700 2950
Wire Wire Line
	7000 2950 7700 2950
$Comp
L power:+3V3 #PWR?
U 1 1 6145BB5A
P 6200 2050
AR Path="/6123BB15/6145BB5A" Ref="#PWR?"  Part="1" 
AR Path="/611E335F/6145BB5A" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E32E1/6145BB5A" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 6200 1900 50  0001 C CNN
F 1 "+3V3" H 6215 2223 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2350
Wire Wire Line
	6050 2350 6200 2350
Wire Wire Line
	6050 2450 6200 2450
Wire Wire Line
	6200 2450 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6050 2550 6200 2550
Wire Wire Line
	6200 2550 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6050 3550 7700 3550
Wire Wire Line
	6050 3750 6700 3750
Wire Wire Line
	6700 3750 6700 4000
Wire Wire Line
	6100 3950 6250 3950
Wire Wire Line
	6250 3950 6250 4000
Text HLabel 1850 3150 0    50   Input ~ 0
MIC_IN
Text HLabel 7700 3150 2    50   Input ~ 0
HP_R
Text HLabel 7700 3250 2    50   Input ~ 0
HP_L
Text HLabel 7700 3350 2    50   Input ~ 0
HP_VGND
Wire Wire Line
	4450 3250 2800 3250
Wire Wire Line
	2800 3450 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 2750 3250
Wire Wire Line
	4450 3150 2250 3150
Wire Wire Line
	2450 3250 1900 3250
Wire Wire Line
	1900 3250 1900 3150
Wire Wire Line
	1900 3150 1950 3150
Wire Wire Line
	1850 3150 1900 3150
Connection ~ 1900 3150
$Comp
L power:GND #PWR?
U 1 1 6152EDEA
P 2800 3850
AR Path="/611E3335/6152EDEA" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E32E1/6152EDEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2805 3677 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2800 3850
Wire Wire Line
	6150 4600 6150 4550
Wire Wire Line
	6150 4550 6050 4550
Wire Wire Line
	6050 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4550
Connection ~ 6150 4550
Wire Wire Line
	6150 4350 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6150 4550
Text Notes 7400 4300 0    197  ~ 0
VOLUME CONTROL??
$EndSCHEMATC
