EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L OHMC2022:PAM8019KGR U401
U 1 1 61360BAE
P 5400 3850
AR Path="/611E3218/611E330D/61360BAE" Ref="U401"  Part="1" 
AR Path="/61375092/611E330D/61360BAE" Ref="U?"  Part="1" 
F 0 "U401" H 5400 4865 50  0000 C CNN
F 1 "PAM8019KGR" H 5400 4774 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5100 2850 50  0001 C CNN
F 3 "www.diodes.com/assets/Datasheets/PAM8019.pdf" H 5100 2850 50  0001 C CNN
F 4 "PAM8019KGR" H 5400 3850 50  0001 C CNN "MPN"
F 5 "621-PAM8019KGR" H 5400 3850 50  0001 C CNN "MouserPN"
F 6 "Mouser" H 5400 3850 50  0001 C CNN "Supplier 1"
F 7 "621-PAM8019KGR" H 5400 3850 50  0001 C CNN "Supplier Part Number 1"
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L OHMC2022:PAM8019KGR U401
U 2 1 61361640
P 5050 1900
AR Path="/611E3218/611E330D/61361640" Ref="U401"  Part="2" 
AR Path="/61375092/611E330D/61361640" Ref="U?"  Part="2" 
F 0 "U401" H 5278 1926 50  0000 L CNN
F 1 "PAM8019KGR" H 5278 1835 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4750 900 50  0001 C CNN
F 3 "www.diodes.com/assets/Datasheets/PAM8019.pdf" H 4750 900 50  0001 C CNN
F 4 "PAM8019KGR" H 5050 1900 50  0001 C CNN "MPN"
F 5 "621-PAM8019KGR" H 5050 1900 50  0001 C CNN "MouserPN"
F 6 "Mouser" H 5050 1900 50  0001 C CNN "Supplier 1"
F 7 "621-PAM8019KGR" H 5050 1900 50  0001 C CNN "Supplier Part Number 1"
	2    5050 1900
	1    0    0    -1  
$EndComp
Text HLabel 4650 3500 0    50   Input ~ 0
LineOut_R
Text HLabel 4650 3350 0    50   Input ~ 0
LineOut_L
Text HLabel 7550 3450 2    50   Output ~ 0
LOut_P
Text HLabel 7550 3750 2    50   Output ~ 0
LOut_N
Text HLabel 7550 4300 2    50   Output ~ 0
ROut_N
Text HLabel 7550 4000 2    50   Output ~ 0
ROut_P
Wire Wire Line
	4750 3350 4650 3350
Wire Wire Line
	4650 3500 4750 3500
$Comp
L Device:R R402
U 1 1 61464722
P 6800 4150
F 0 "R402" H 6870 4196 50  0000 L CNN
F 1 "DNF" H 6870 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R401
U 1 1 61464F1A
P 6800 3600
F 0 "R401" H 6870 3646 50  0000 L CNN
F 1 "DNF" H 6870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	6800 4000 7550 4000
Wire Wire Line
	6050 4300 6800 4300
Connection ~ 6800 4300
Wire Wire Line
	6800 4300 7550 4300
Wire Wire Line
	6050 3750 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 7550 3750
Wire Wire Line
	6050 3450 6800 3450
Connection ~ 6800 3450
Wire Wire Line
	6800 3450 7550 3450
$Comp
L Device:C C?
U 1 1 6151ECAF
P 3850 4650
AR Path="/611E335F/6151ECAF" Ref="C?"  Part="1" 
AR Path="/611E3218/611E330D/6151ECAF" Ref="C404"  Part="1" 
F 0 "C404" H 3965 4832 50  0000 L CNN
F 1 "1uF" H 3965 4741 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 4500 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
F 4 "GMK107AB7105KAHT" H 3850 4650 50  0001 C CNN "MPN"
F 5 "587-3352-1-ND" H 3850 4650 50  0001 C CNN "DPN"
F 6 "35V" H 3965 4650 50  0000 L CNN "Tol"
F 7 "0603" H 3965 4559 50  0000 L CNN "Pkg"
F 8 "X7R" H 3965 4468 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 3850 4650 50  0001 C CNN "Supplier 1"
F 10 "587-3352-1-ND" H 3850 4650 50  0001 C CNN "Supplier Part Number 1"
	1    3850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6151F064
P 3850 4900
AR Path="/611E3335/6151F064" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E330D/6151F064" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4500 3850 4300
Wire Wire Line
	3850 4300 4750 4300
Wire Wire Line
	3850 4800 3850 4900
$Comp
L power:GND #PWR?
U 1 1 61520330
P 4650 2300
AR Path="/611E3335/61520330" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E330D/61520330" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4650 2050 50  0001 C CNN
F 1 "GND" H 4655 2127 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2300
Wire Wire Line
	4750 2150 4650 2150
Wire Wire Line
	4650 2150 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4750 2050 4650 2050
Wire Wire Line
	4650 2050 4650 2150
Connection ~ 4650 2150
$Comp
L Device:C C?
U 1 1 6152197B
P 4350 2000
AR Path="/611E335F/6152197B" Ref="C?"  Part="1" 
AR Path="/611E3218/611E330D/6152197B" Ref="C405"  Part="1" 
F 0 "C405" H 4465 2182 50  0000 L CNN
F 1 "1uF" H 4465 2091 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1850 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
F 4 "GMK107AB7105KAHT" H 4350 2000 50  0001 C CNN "MPN"
F 5 "587-3352-1-ND" H 4350 2000 50  0001 C CNN "DPN"
F 6 "35V" H 4465 2000 50  0000 L CNN "Tol"
F 7 "0603" H 4465 1909 50  0000 L CNN "Pkg"
F 8 "X7R" H 4465 1818 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 4350 2000 50  0001 C CNN "Supplier 1"
F 10 "587-3352-1-ND" H 4350 2000 50  0001 C CNN "Supplier Part Number 1"
	1    4350 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 3500 4150
Wire Wire Line
	3500 4150 3500 4550
$Comp
L Device:R_Small R?
U 1 1 6152ADF7
P 1300 4150
AR Path="/611E335F/6152ADF7" Ref="R?"  Part="1" 
AR Path="/6152ADF7" Ref="R?"  Part="1" 
AR Path="/611E3218/611E330D/6152ADF7" Ref="R404"  Part="1" 
F 0 "R404" H 1359 4196 50  0000 L CNN
F 1 "DNF" H 1359 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 4150 50  0001 C CNN
F 3 "~" H 1300 4150 50  0001 C CNN
F 4 "0402" H 1450 4300 50  0000 C CNN "Pkg"
F 5 "" H 1300 4150 50  0001 C CNN "MPN"
F 6 "" H 1300 4150 50  0001 C CNN "DPN"
	1    1300 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6152C774
P 1300 4000
AR Path="/611E335F/6152C774" Ref="R?"  Part="1" 
AR Path="/6152C774" Ref="R?"  Part="1" 
AR Path="/611E3218/611E330D/6152C774" Ref="R403"  Part="1" 
F 0 "R403" H 1359 4046 50  0000 L CNN
F 1 "DNF" H 1359 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
F 4 "0402" H 1450 4150 50  0000 C CNN "Pkg"
F 5 "" H 1300 4000 50  0001 C CNN "MPN"
F 6 "" H 1300 4000 50  0001 C CNN "DPN"
	1    1300 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4750 4000 3050 4000
$Comp
L Device:R_Small R?
U 1 1 61538AA5
P 3050 4650
AR Path="/611E335F/61538AA5" Ref="R?"  Part="1" 
AR Path="/61538AA5" Ref="R?"  Part="1" 
AR Path="/611E3218/611E330D/61538AA5" Ref="R405"  Part="1" 
F 0 "R405" H 3100 4750 50  0000 L CNN
F 1 "10K" H 3100 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
F 4 "0603" H 3150 4550 50  0000 C CNN "Pkg"
F 5 "RNCP0603FTD10K0" H 3050 4650 50  0001 C CNN "MPN"
F 6 "RNCP0603FTD10K0CT-ND" H 3050 4650 50  0001 C CNN "DPN"
F 7 "Digi-Key" H 3050 4650 50  0001 C CNN "Supplier 1"
F 8 "RNCP0603FTD10K0CT-ND" H 3050 4650 50  0001 C CNN "Supplier Part Number 1"
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61538E73
P 3500 4900
AR Path="/611E3335/61538E73" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E330D/61538E73" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3500 4650 50  0001 C CNN
F 1 "GND" H 3505 4727 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61539051
P 3050 4900
AR Path="/611E3335/61539051" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E330D/61539051" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 3050 4650 50  0001 C CNN
F 1 "GND" H 3055 4727 50  0000 C CNN
F 2 "" H 3050 4900 50  0001 C CNN
F 3 "" H 3050 4900 50  0001 C CNN
	1    3050 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 4750 3050 4900
Wire Wire Line
	3500 4750 3500 4900
$Comp
L Device:R_Small R?
U 1 1 6152A281
P 3500 4650
AR Path="/611E335F/6152A281" Ref="R?"  Part="1" 
AR Path="/6152A281" Ref="R?"  Part="1" 
AR Path="/611E3218/611E330D/6152A281" Ref="R406"  Part="1" 
F 0 "R406" H 3559 4696 50  0000 L CNN
F 1 "DNF" H 3559 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
F 4 "0402" V 3550 4450 50  0000 C CNN "Pkg"
F 5 "" H 3500 4650 50  0001 C CNN "MPN"
F 6 "" H 3500 4650 50  0001 C CNN "DPN"
	1    3500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4550 3050 4000
Connection ~ 3500 4150
Wire Wire Line
	1400 4150 2600 4150
Wire Wire Line
	1400 4000 2050 4000
Connection ~ 3050 4000
$Comp
L Device:C_Small C?
U 1 1 6153D75F
P 2050 4650
AR Path="/611E335F/6153D75F" Ref="C?"  Part="1" 
AR Path="/611E3218/611E330D/6153D75F" Ref="C401"  Part="1" 
F 0 "C401" H 2165 4832 50  0000 L CNN
F 1 "DNF" H 2165 4741 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2088 4500 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
F 4 "" H 2050 4650 50  0001 C CNN "MPN"
F 5 "" H 2050 4650 50  0001 C CNN "DPN"
F 6 "" H 2165 4650 50  0000 L CNN "Tol"
F 7 "0402" V 2000 4700 50  0000 L CNN "Pkg"
F 8 "" H 2165 4468 50  0000 L CNN "TCoff"
	1    2050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 3050 4000
$Comp
L power:GND #PWR?
U 1 1 6153EC59
P 2050 4850
AR Path="/611E3335/6153EC59" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E330D/6153EC59" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 2050 4600 50  0001 C CNN
F 1 "GND" H 2055 4677 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 4750 2050 4850
$Comp
L Device:C_Small C?
U 1 1 61545853
P 2600 4650
AR Path="/611E335F/61545853" Ref="C?"  Part="1" 
AR Path="/611E3218/611E330D/61545853" Ref="C402"  Part="1" 
F 0 "C402" H 2715 4832 50  0000 L CNN
F 1 "DNF" H 2715 4741 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2638 4500 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
F 4 "" H 2600 4650 50  0001 C CNN "MPN"
F 5 "" H 2600 4650 50  0001 C CNN "DPN"
F 6 "" H 2715 4650 50  0000 L CNN "Tol"
F 7 "0402" V 2550 4700 50  0000 L CNN "Pkg"
F 8 "" H 2715 4468 50  0000 L CNN "TCoff"
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4550 2600 4150
$Comp
L power:GND #PWR?
U 1 1 6154585A
P 2600 4850
AR Path="/611E3335/6154585A" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E330D/6154585A" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 2600 4600 50  0001 C CNN
F 1 "GND" H 2605 4677 50  0000 C CNN
F 2 "" H 2600 4850 50  0001 C CNN
F 3 "" H 2600 4850 50  0001 C CNN
	1    2600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2600 4850
Connection ~ 2600 4150
Wire Wire Line
	2600 4150 3500 4150
Wire Wire Line
	4650 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2150
Wire Wire Line
	4350 1600 4650 1600
Wire Wire Line
	4350 1600 4350 1850
Wire Wire Line
	4750 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1700
Connection ~ 4650 1600
Wire Wire Line
	4650 1600 4750 1600
Wire Wire Line
	4750 1700 4650 1700
Connection ~ 4650 1700
Wire Wire Line
	4650 1700 4650 1600
NoConn ~ 4750 3100
NoConn ~ 6050 4650
Text HLabel 1100 4000 0    50   Input ~ 0
AMP_VOL
Wire Wire Line
	1100 4000 1200 4000
Text HLabel 1100 4150 0    50   Input ~ 0
AMP_PL
Wire Wire Line
	1100 4150 1200 4150
Text HLabel 4050 3750 0    50   Input ~ 0
AMP_MUTE
Wire Wire Line
	4750 3750 4050 3750
NoConn ~ 6050 3100
NoConn ~ 6050 3200
$Comp
L power:+5V #PWR?
U 1 1 61571ACC
P 4350 1400
AR Path="/6123BB15/61571ACC" Ref="#PWR?"  Part="1" 
AR Path="/611E335F/61571ACC" Ref="#PWR?"  Part="1" 
AR Path="/612429E8/61571ACC" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E330D/61571ACC" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 4350 1250 50  0001 C CNN
F 1 "+5V" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4350 1600
Connection ~ 4350 1600
$Comp
L Device:C C?
U 1 1 6157AAF5
P 3650 2000
AR Path="/611E335F/6157AAF5" Ref="C?"  Part="1" 
AR Path="/611E3218/611E330D/6157AAF5" Ref="C403"  Part="1" 
F 0 "C403" H 3765 2182 50  0000 L CNN
F 1 "0.1uF" H 3765 2091 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 1850 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 3650 2000 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 3650 2000 50  0001 C CNN "DPN"
F 6 "50V" H 3765 2000 50  0000 L CNN "Tol"
F 7 "0603" H 3765 1909 50  0000 L CNN "Pkg"
F 8 "X7R" H 3765 1818 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 3650 2000 50  0001 C CNN "Supplier 1"
F 10 "399-6856-1-ND" H 3650 2000 50  0001 C CNN "Supplier Part Number 1"
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 3650 1600
Wire Wire Line
	3650 1600 3650 1850
Wire Wire Line
	3650 2150 3650 2250
Wire Wire Line
	3650 2250 4350 2250
Connection ~ 4350 2250
$Comp
L power:GND #PWR?
U 1 1 6140FAB1
P 4650 4900
AR Path="/611E3335/6140FAB1" Ref="#PWR?"  Part="1" 
AR Path="/611E3218/611E330D/6140FAB1" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 4650 4650 50  0001 C CNN
F 1 "GND" H 4655 4727 50  0000 C CNN
F 2 "" H 4650 4900 50  0001 C CNN
F 3 "" H 4650 4900 50  0001 C CNN
	1    4650 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 4650 4650 4650
Wire Wire Line
	4650 4650 4650 4900
$EndSCHEMATC
