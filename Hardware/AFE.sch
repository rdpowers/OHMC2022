EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L OHMC2022:4069.HEF4069UBTT,118 U801
U 2 1 570FE1BD
P 3200 4550
F 0 "U801" H 3200 4865 50  0000 C CNN
F 1 "4069" H 3200 4774 50  0000 C CNN
F 2 "OHMC2022:TSSOP14" H 3200 4550 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4069UB.pdf" H 3200 4550 60  0001 C CNN
	2    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L OHMC2022:4069.HEF4069UBTT,118 U801
U 3 1 570FE343
P 2050 4550
F 0 "U801" H 2050 4865 50  0000 C CNN
F 1 "4069" H 2050 4774 50  0000 C CNN
F 2 "OHMC2022:TSSOP14" H 2050 4550 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4069UB.pdf" H 2050 4550 60  0001 C CNN
	3    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:FILTER L801
U 1 1 5712E9CB
P 2100 1800
F 0 "L801" H 2100 2040 50  0000 C CNN
F 1 "1mH" H 2100 1949 50  0000 C CNN
F 2 "OHMC2022:IND.1812.NL453232T" H 2100 1800 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_standard_nl453232_en.pdf" H 2100 1800 50  0001 C CNN
F 4 "NL453232T-102J-PF " H 2100 1800 50  0001 C CNN "MPN"
F 5 "810-NL453232T-102JPF" H 2100 1800 50  0001 C CNN "MouserPN"
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:RES R805
U 1 1 5713FD88
P 2000 800
F 0 "R805" H 2000 900 60  0000 C CNN
F 1 "4.7M" H 2000 800 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 800 60  0001 C CNN
F 3 "" H 1950 800 60  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C813
U 1 1 571462BC
P 2550 2200
F 0 "C813" H 2665 2246 50  0000 L CNN
F 1 "220pF" H 2665 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 2050 50  0001 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0807
U 1 1 5714BD70
P 1550 2650
F 0 "#PWR0807" H 1550 2400 50  0001 C CNN
F 1 "GND" H 1558 2477 50  0000 C CNN
F 2 "" H 1550 2650 50  0000 C CNN
F 3 "" H 1550 2650 50  0000 C CNN
	1    1550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0809
U 1 1 5714C063
P 2550 2550
F 0 "#PWR0809" H 2550 2300 50  0001 C CNN
F 1 "GND" H 2558 2377 50  0000 C CNN
F 2 "" H 2550 2550 50  0000 C CNN
F 3 "" H 2550 2550 50  0000 C CNN
	1    2550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C808
U 1 1 5713D6B3
P 1550 2450
F 0 "C808" H 1700 2450 50  0000 L CNN
F 1 "150pF" H 1600 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1588 2300 50  0001 C CNN
F 3 "" H 1550 2450 50  0000 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L OHMC2022:4069.HEF4069UBTT,118 U801
U 1 1 570FE0DB
P 3200 5250
F 0 "U801" H 3250 5100 50  0000 C CNN
F 1 "4069" H 3450 5150 50  0000 C CNN
F 2 "OHMC2022:TSSOP14" H 3200 5250 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4069UB.pdf" H 3200 5250 60  0001 C CNN
F 4 "1727-6749-1-ND" H 3200 5250 50  0001 C CNN "DPN"
F 5 "HEF4069UBTT,118" H 3200 5250 50  0001 C CNN "MPN"
	1    3200 5250
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:RES R807
U 1 1 571428EB
P 2550 1450
F 0 "R807" H 2550 1550 60  0000 C CNN
F 1 "2.2k" H 2550 1450 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2500 1450 60  0001 C CNN
F 3 "" H 2500 1450 60  0000 C CNN
	1    2550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C807
U 1 1 5714179D
P 1550 2050
F 0 "C807" H 1450 2150 50  0000 L CNN
F 1 "150pF" H 1550 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1588 1900 50  0001 C CNN
F 3 "" H 1550 2050 50  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C805
U 1 1 571D001C
P 1300 2250
F 0 "C805" H 1200 2350 50  0000 L CNN
F 1 "not assembled" H 1200 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 2100 50  0001 C CNN
F 3 "" H 1300 2250 50  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C801
U 1 1 571D015A
P 1050 2250
F 0 "C801" H 950 2350 50  0000 L CNN
F 1 "470pF" H 850 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 2100 50  0001 C CNN
F 3 "" H 1050 2250 50  0000 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:CapDiode D801
U 1 1 571D2B45
P 1050 2900
F 0 "D801" H 1100 3050 60  0000 L CNN
F 1 "BB914" H 1500 2800 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1050 2900 60  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/196/bb914series-84756.pdf" H 1050 2900 60  0001 C CNN
F 4 "BB 914 E6327 " H 1050 2900 50  0001 C CNN "MPN"
F 5 "726-BB914E6327 " H 1050 2900 50  0001 C CNN "MouserPN"
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0805
U 1 1 571D6CF0
P 1400 3050
F 0 "#PWR0805" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1408 2877 50  0000 C CNN
F 2 "" H 1400 3050 50  0000 C CNN
F 3 "" H 1400 3050 50  0000 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0801
U 1 1 571D6DAF
P 700 3050
F 0 "#PWR0801" H 700 2800 50  0001 C CNN
F 1 "GND" H 708 2877 50  0000 C CNN
F 2 "" H 700 3050 50  0000 C CNN
F 3 "" H 700 3050 50  0000 C CNN
	1    700  3050
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:RES R801
U 1 1 571D9573
P 1050 3250
F 0 "R801" H 1050 3350 60  0000 C CNN
F 1 "100k" H 1050 3250 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1000 3250 60  0001 C CNN
F 3 "" H 1000 3250 60  0000 C CNN
	1    1050 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C802
U 1 1 571D986C
P 1050 3750
F 0 "C802" H 850 3850 50  0000 L CNN
F 1 "100nF" H 800 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 3600 50  0001 C CNN
F 3 "" H 1050 3750 50  0000 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:RES R803
U 1 1 571D9C60
P 1450 3550
F 0 "R803" H 1450 3650 60  0000 C CNN
F 1 "100k" H 1450 3550 60  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1400 3550 60  0001 C CNN
F 3 "" H 1400 3550 60  0000 C CNN
	1    1450 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0803
U 1 1 571DF98C
P 1050 3950
F 0 "#PWR0803" H 1050 3700 50  0001 C CNN
F 1 "GND" H 1058 3777 50  0000 C CNN
F 2 "" H 1050 3950 50  0000 C CNN
F 3 "" H 1050 3950 50  0000 C CNN
	1    1050 3950
	1    0    0    -1  
$EndComp
$Comp
L OHMC2022:4069.HEF4069UBTT,118 U801
U 5 1 571F63B2
P 3200 1100
F 0 "U801" H 3200 1415 50  0000 C CNN
F 1 "4069" H 3200 1324 50  0000 C CNN
F 2 "OHMC2022:TSSOP14" H 3200 1100 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4069UB.pdf" H 3200 1100 60  0001 C CNN
	5    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L OHMC2022:4069.HEF4069UBTT,118 U801
U 6 1 571F63B8
P 3200 1800
F 0 "U801" H 3200 2115 50  0000 C CNN
F 1 "4069" H 3200 2024 50  0000 C CNN
F 2 "OHMC2022:TSSOP14" H 3200 1800 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4069UB.pdf" H 3200 1800 60  0001 C CNN
	6    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:RES R806
U 1 1 571F63D2
P 2000 4250
F 0 "R806" H 2000 4350 60  0000 C CNN
F 1 "4.7M" H 2000 4250 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1950 4250 60  0001 C CNN
F 3 "" H 1950 4250 60  0000 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C814
U 1 1 571F63D8
P 2550 5650
F 0 "C814" H 2665 5696 50  0000 L CNN
F 1 "330pF" H 2665 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2588 5500 50  0001 C CNN
F 3 "" H 2550 5650 50  0000 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0808
U 1 1 571F63DE
P 1550 6100
F 0 "#PWR0808" H 1550 5850 50  0001 C CNN
F 1 "GND" H 1558 5927 50  0000 C CNN
F 2 "" H 1550 6100 50  0000 C CNN
F 3 "" H 1550 6100 50  0000 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0810
U 1 1 571F63E4
P 2550 6150
F 0 "#PWR0810" H 2550 5900 50  0001 C CNN
F 1 "GND" H 2558 5977 50  0000 C CNN
F 2 "" H 2550 6150 50  0000 C CNN
F 3 "" H 2550 6150 50  0000 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C810
U 1 1 571F63F0
P 1550 5900
F 0 "C810" H 1450 6000 50  0000 L CNN
F 1 "150pF" H 1600 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1588 5750 50  0001 C CNN
F 3 "" H 1550 5900 50  0000 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L OHMC2022:4069.HEF4069UBTT,118 U801
U 4 1 571F63F6
P 2050 1100
F 0 "U801" H 2100 950 50  0000 C CNN
F 1 "4069" H 2300 1000 50  0000 C CNN
F 2 "OHMC2022:TSSOP14" H 2050 1100 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4069UB.pdf" H 2050 1100 60  0001 C CNN
	4    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:RES R808
U 1 1 571F63FC
P 2550 4900
F 0 "R808" H 2550 5000 60  0000 C CNN
F 1 "2.2k" H 2550 4900 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2500 4900 60  0001 C CNN
F 3 "" H 2500 4900 60  0000 C CNN
	1    2550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C809
U 1 1 571F6402
P 1550 5500
F 0 "C809" H 1450 5600 50  0000 L CNN
F 1 "150pF" H 1550 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1588 5350 50  0001 C CNN
F 3 "" H 1550 5500 50  0000 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C806
U 1 1 571F6414
P 1300 5700
F 0 "C806" H 1200 5800 50  0000 L CNN
F 1 "10pF" H 1100 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1338 5550 50  0001 C CNN
F 3 "" H 1300 5700 50  0000 C CNN
	1    1300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C803
U 1 1 571F641A
P 1050 5700
F 0 "C803" H 950 5800 50  0000 L CNN
F 1 "470pF" H 850 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 5550 50  0001 C CNN
F 3 "" H 1050 5700 50  0000 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0806
U 1 1 571F642F
P 1400 6500
F 0 "#PWR0806" H 1400 6250 50  0001 C CNN
F 1 "GND" H 1408 6327 50  0000 C CNN
F 2 "" H 1400 6500 50  0000 C CNN
F 3 "" H 1400 6500 50  0000 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0802
U 1 1 571F6435
P 700 6500
F 0 "#PWR0802" H 700 6250 50  0001 C CNN
F 1 "GND" H 708 6327 50  0000 C CNN
F 2 "" H 700 6500 50  0000 C CNN
F 3 "" H 700 6500 50  0000 C CNN
	1    700  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C804
U 1 1 571F6445
P 1050 7200
F 0 "C804" H 850 7300 50  0000 L CNN
F 1 "100nF" H 800 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1088 7050 50  0001 C CNN
F 3 "" H 1050 7200 50  0000 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0804
U 1 1 571F6454
P 1050 7400
F 0 "#PWR0804" H 1050 7150 50  0001 C CNN
F 1 "GND" H 1058 7227 50  0000 C CNN
F 2 "" H 1050 7400 50  0000 C CNN
F 3 "" H 1050 7400 50  0000 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
Text GLabel 2200 7000 2    60   Input ~ 0
VoutB
Wire Wire Line
	2750 1800 2750 1450
Wire Wire Line
	2750 1450 3650 1450
Connection ~ 2550 1100
Wire Wire Line
	2550 1800 2450 1800
Connection ~ 2550 1800
Connection ~ 1600 1100
Wire Wire Line
	1550 2200 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	2500 1100 2550 1100
Wire Wire Line
	1750 2250 1550 2250
Wire Wire Line
	1050 1900 1300 1900
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1300 2100
Wire Wire Line
	1050 2100 1050 1900
Connection ~ 1550 1900
Connection ~ 1550 2600
Wire Wire Line
	1300 2400 1300 2600
Wire Wire Line
	1300 2600 1550 2600
Wire Wire Line
	700  2900 700  3050
Wire Wire Line
	1400 2900 1400 3050
Wire Wire Line
	1550 1900 1550 1800
Connection ~ 1550 1800
Wire Wire Line
	1050 3500 1050 3550
Wire Wire Line
	1200 3550 1050 3550
Connection ~ 1050 3550
Wire Wire Line
	1050 3900 1050 3950
Wire Wire Line
	2550 1700 2550 1800
Wire Wire Line
	1600 800  1600 1100
Wire Wire Line
	1600 800  1750 800 
Wire Wire Line
	2550 800  2550 1100
Wire Wire Line
	1750 2250 1750 1700
Wire Wire Line
	1750 1700 1600 1700
Wire Wire Line
	1550 2600 1550 2650
Wire Wire Line
	1050 2400 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	3650 1450 3650 1100
Wire Wire Line
	2750 5250 2750 4900
Wire Wire Line
	2750 4900 3650 4900
Connection ~ 2550 4550
Wire Wire Line
	2550 5250 2450 5250
Connection ~ 2550 5250
Connection ~ 1600 4550
Wire Wire Line
	1550 5650 1550 5700
Connection ~ 1550 5700
Wire Wire Line
	2500 4550 2550 4550
Wire Wire Line
	1750 5700 1550 5700
Wire Wire Line
	1050 5350 1300 5350
Connection ~ 1300 5350
Wire Wire Line
	1300 5350 1300 5550
Wire Wire Line
	1050 5550 1050 5350
Connection ~ 1550 5350
Connection ~ 1550 6050
Wire Wire Line
	1300 5850 1300 6050
Wire Wire Line
	1300 6050 1550 6050
Wire Wire Line
	2550 5800 2550 5850
Wire Wire Line
	700  6350 700  6500
Wire Wire Line
	1400 6350 1400 6500
Wire Wire Line
	1550 5350 1550 5250
Connection ~ 1550 5250
Wire Wire Line
	1050 6950 1050 7000
Wire Wire Line
	1200 7000 1050 7000
Connection ~ 1050 7000
Wire Wire Line
	1050 7350 1050 7400
Wire Wire Line
	2550 5150 2550 5250
Wire Wire Line
	1600 4250 1600 4550
Wire Wire Line
	1600 4250 1750 4250
Wire Wire Line
	2550 4250 2550 4550
Wire Wire Line
	1750 5700 1750 5250
Wire Wire Line
	1750 5150 1600 5150
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	3650 4900 3650 4550
Wire Wire Line
	1700 7000 2200 7000
Wire Wire Line
	2550 2350 2550 2400
Wire Wire Line
	1700 3550 2400 3550
$Comp
L Device:C C821
U 1 1 5721326C
P 7850 1550
F 0 "C821" H 8000 1450 50  0000 L CNN
F 1 "100n" H 8000 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7888 1400 50  0001 C CNN
F 3 "" H 7850 1550 50  0000 C CNN
	1    7850 1550
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:RES R809
U 1 1 57213419
P 8150 1400
F 0 "R809" H 8150 1500 60  0000 C CNN
F 1 "100k" H 8150 1400 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8100 1400 60  0001 C CNN
F 3 "" H 8100 1400 60  0000 C CNN
	1    8150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 1400 7850 1400
Wire Wire Line
	7850 1400 7850 1250
Wire Wire Line
	7850 1250 8050 1250
$Comp
L power:GND #PWR0815
U 1 1 57214CA6
P 7850 1800
F 0 "#PWR0815" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7858 1627 50  0000 C CNN
F 2 "" H 7850 1800 50  0000 C CNN
F 3 "" H 7850 1800 50  0000 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1800 7850 1700
Connection ~ 7850 1400
$Comp
L power:VDD #PWR0816
U 1 1 57214AC2
P 8400 1250
F 0 "#PWR0816" H 8400 1100 50  0001 C CNN
F 1 "VDD" H 8420 1423 50  0000 C CNN
F 2 "" H 8400 1250 50  0000 C CNN
F 3 "" H 8400 1250 50  0000 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1250 8400 1400
Text GLabel 8000 1150 0    60   Input ~ 0
VrefB
Wire Wire Line
	8050 1250 8050 1150
Wire Wire Line
	8050 1150 8000 1150
$Comp
L Device:C C817
U 1 1 572326C0
P 4000 7050
F 0 "C817" H 4050 7250 50  0000 L CNN
F 1 "100nF" H 4050 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4038 6900 50  0001 C CNN
F 3 "" H 4000 7050 50  0000 C CNN
	1    4000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C816
U 1 1 572332A0
P 3650 7050
F 0 "C816" H 3700 7250 50  0000 L CNN
F 1 "100nF" H 3700 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3688 6900 50  0001 C CNN
F 3 "" H 3650 7050 50  0000 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C818
U 1 1 572333B4
P 4350 7050
F 0 "C818" H 4400 7250 50  0000 L CNN
F 1 "100nF" H 4400 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4388 6900 50  0001 C CNN
F 3 "" H 4350 7050 50  0000 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C819
U 1 1 572334C7
P 4650 7050
F 0 "C819" H 4700 7250 50  0000 L CNN
F 1 "100nF" H 4700 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4688 6900 50  0001 C CNN
F 3 "" H 4650 7050 50  0000 C CNN
	1    4650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C820
U 1 1 57233688
P 4950 7050
F 0 "C820" H 5000 7250 50  0000 L CNN
F 1 "100nF" H 5000 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4988 6900 50  0001 C CNN
F 3 "" H 4950 7050 50  0000 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C815
U 1 1 5723379F
P 3350 7050
F 0 "C815" H 3400 7250 50  0000 L CNN
F 1 "100nF" H 3400 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3388 6900 50  0001 C CNN
F 3 "" H 3350 7050 50  0000 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0812
U 1 1 572338B9
P 3350 7300
F 0 "#PWR0812" H 3350 7050 50  0001 C CNN
F 1 "GND" H 3358 7127 50  0000 C CNN
F 2 "" H 3350 7300 50  0000 C CNN
F 3 "" H 3350 7300 50  0000 C CNN
	1    3350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7200 3350 7250
Wire Wire Line
	3350 7250 3650 7250
Wire Wire Line
	3650 7200 3650 7250
Connection ~ 3350 7250
Wire Wire Line
	4000 7250 4000 7200
Connection ~ 3650 7250
Wire Wire Line
	4350 7250 4350 7200
Connection ~ 4000 7250
Wire Wire Line
	4650 7250 4650 7200
Connection ~ 4350 7250
Wire Wire Line
	4950 7250 4950 7200
Connection ~ 4650 7250
$Comp
L power:VCC #PWR0811
U 1 1 57235624
P 3350 6700
F 0 "#PWR0811" H 3350 6550 50  0001 C CNN
F 1 "VCC" H 3370 6873 50  0000 C CNN
F 2 "" H 3350 6700 50  0000 C CNN
F 3 "" H 3350 6700 50  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6700 3350 6800
Wire Wire Line
	3350 6800 3650 6800
Wire Wire Line
	3650 6800 3650 6900
Connection ~ 3350 6800
Wire Wire Line
	4000 6800 4000 6900
Connection ~ 3650 6800
Wire Wire Line
	4350 6800 4350 6900
Connection ~ 4000 6800
Connection ~ 4350 6800
Wire Wire Line
	4950 6700 4950 6900
Wire Wire Line
	2250 800  2550 800 
Wire Wire Line
	2250 4250 2550 4250
Wire Wire Line
	4650 6800 4650 6900
$Comp
L power:VDD #PWR0814
U 1 1 572F3CCA
P 4950 6700
F 0 "#PWR0814" H 4950 6550 50  0001 C CNN
F 1 "VDD" H 4970 6873 50  0000 C CNN
F 2 "" H 4950 6700 50  0000 C CNN
F 3 "" H 4950 6700 50  0000 C CNN
	1    4950 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0813
U 1 1 5743F8AA
P 3650 7300
F 0 "#PWR0813" H 3650 7150 50  0001 C CNN
F 1 "VSS" H 3668 7473 50  0000 C CNN
F 2 "" H 3650 7300 50  0000 C CNN
F 3 "" H 3650 7300 50  0000 C CNN
	1    3650 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C811
U 1 1 57C61628
P 2250 5650
F 0 "C811" H 2300 5750 50  0000 L CNN
F 1 "not assembled" H 2000 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2288 5500 50  0001 C CNN
F 3 "" H 2250 5650 50  0000 C CNN
	1    2250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5450
Wire Wire Line
	2250 5450 2550 5450
Connection ~ 2550 5450
Wire Wire Line
	2250 5800 2250 5850
Wire Wire Line
	2250 5850 2550 5850
Connection ~ 2550 5850
$Comp
L Device:C C812
U 1 1 57C61C0D
P 2300 2200
F 0 "C812" H 2350 2300 50  0000 L CNN
F 1 "not assembled" H 2050 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2338 2050 50  0001 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2300 2000
Wire Wire Line
	2300 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	2550 2400 2300 2400
Wire Wire Line
	2300 2400 2300 2350
Connection ~ 2550 2400
Wire Wire Line
	2550 1100 2750 1100
Wire Wire Line
	2550 1100 2550 1200
Wire Wire Line
	2550 1800 2550 2000
Wire Wire Line
	1600 1100 1600 1700
Wire Wire Line
	1550 2250 1550 2300
Wire Wire Line
	1300 1900 1550 1900
Wire Wire Line
	1550 1800 1750 1800
Wire Wire Line
	1050 3550 1050 3600
Wire Wire Line
	1050 2800 1050 3000
Wire Wire Line
	2550 4550 2750 4550
Wire Wire Line
	2550 4550 2550 4650
Wire Wire Line
	2550 5250 2550 5450
Wire Wire Line
	1600 4550 1600 5150
Wire Wire Line
	1550 5700 1550 5750
Wire Wire Line
	1300 5350 1550 5350
Wire Wire Line
	1550 5250 1750 5250
Wire Wire Line
	1050 7000 1050 7050
Wire Wire Line
	3350 7250 3350 7300
Wire Wire Line
	3650 7250 4000 7250
Wire Wire Line
	3650 7250 3650 7300
Wire Wire Line
	4000 7250 4350 7250
Wire Wire Line
	4350 7250 4650 7250
Wire Wire Line
	4650 7250 4950 7250
Wire Wire Line
	3350 6800 3350 6900
Wire Wire Line
	3650 6800 4000 6800
Wire Wire Line
	4000 6800 4350 6800
Wire Wire Line
	4350 6800 4650 6800
Wire Wire Line
	2550 5450 2550 5500
Wire Wire Line
	2550 5850 2550 6150
Wire Wire Line
	2550 2000 2550 2050
Wire Wire Line
	2550 2400 2550 2550
Text Notes 8150 6350 0    197  ~ 0
Changed DAC to i2c
Text Notes 2400 5900 0    197  ~ 0
220pF?\n
$Comp
L OHMC2022:MCP47CXBX2 U802
U 1 1 612D4DB3
P 7450 4400
F 0 "U802" H 7450 4865 50  0000 C CNN
F 1 "MCP47CXBX2" H 7450 4774 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.55x2.48mm" H 7450 3950 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP47CXBXX-Data-Sheet-DS20006089B.pdf" H 7300 4250 50  0001 C CNN
F 4 "MCP47CMB02-E/MF-ND" H 7900 5000 50  0001 C CNN "DPN"
F 5 "MCP47CMB02-E/MF" H 7850 4850 50  0001 C CNN "MPN"
	1    7450 4400
	1    0    0    -1  
$EndComp
Text GLabel 2400 3550 2    60   Input ~ 0
VoutA
Text GLabel 6750 4400 0    60   Input ~ 0
VrefB
Text GLabel 6750 4500 0    60   Input ~ 0
VoutA
Text GLabel 6750 4600 0    60   Input ~ 0
VoutB
Text Notes 7000 3650 0    197  ~ 0
Level convert if using +5V
$Comp
L Connector:TestPoint TP801
U 1 1 613208C5
P 3850 1800
F 0 "TP801" H 3908 1918 50  0000 L CNN
F 1 "VO_PITCH" H 3908 1827 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4050 1800 50  0001 C CNN
F 3 "~" H 4050 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP802
U 1 1 613273AC
P 3800 5250
F 0 "TP802" H 3858 5368 50  0000 L CNN
F 1 "VO_VOL" H 3858 5277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4000 5250 50  0001 C CNN
F 3 "~" H 4000 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Text HLabel 900  1800 0    50   UnSpc ~ 0
PitchAnt
Text HLabel 900  5250 0    50   UnSpc ~ 0
VolAnt
Text HLabel 4450 1800 2    50   Output ~ 0
VO_PITCH
Text HLabel 4200 5250 2    50   Output ~ 0
VO_VOLUME
Text HLabel 8650 4200 2    50   BiDi ~ 0
i2c0_SDA
Text HLabel 8650 4300 2    50   Input ~ 0
i2c0_SCL
Text HLabel 8650 4600 2    50   Input ~ 0
DAC_Latch
$Comp
L OpenThereminCC-rescue:RES R804
U 1 1 571F644C
P 1450 7000
F 0 "R804" H 1450 7100 60  0000 C CNN
F 1 "100k" H 1450 7000 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1400 7000 60  0001 C CNN
F 3 "" H 1400 7000 60  0000 C CNN
	1    1450 7000
	-1   0    0    1   
$EndComp
$Comp
L OpenThereminCC-rescue:RES R802
U 1 1 571F643F
P 1050 6700
F 0 "R802" H 1050 6800 60  0000 C CNN
F 1 "100k" H 1050 6700 60  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1000 6700 60  0001 C CNN
F 3 "" H 1000 6700 60  0000 C CNN
	1    1050 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5850 1050 6250
$Comp
L OpenThereminCC-rescue:CapDiode D802
U 1 1 612D4FD1
P 1050 6350
F 0 "D802" H 1100 6500 60  0000 L CNN
F 1 "BB914" H 1500 6250 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1050 6350 60  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/196/bb914series-84756.pdf" H 1050 6350 60  0001 C CNN
F 4 "BB 914 E6327 " H 1050 6350 50  0001 C CNN "MPN"
F 5 "726-BB914E6327 " H 1050 6350 50  0001 C CNN "MouserPN"
	1    1050 6350
	1    0    0    -1  
$EndComp
Connection ~ 1050 6250
Wire Wire Line
	1050 6250 1050 6450
$Comp
L OpenThereminCC-rescue:FILTER L802
U 1 1 612DCEBA
P 2100 5250
F 0 "L802" H 2100 5490 50  0000 C CNN
F 1 "1mH" H 2100 5399 50  0000 C CNN
F 2 "OHMC2022:IND.1812.NL453232T" H 2100 5250 50  0001 C CNN
F 3 "https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_standard_nl453232_en.pdf" H 2100 5250 50  0001 C CNN
F 4 "NL453232T-102J-PF " H 2100 5250 50  0001 C CNN "MPN"
F 5 "810-NL453232T-102JPF" H 2100 5250 50  0001 C CNN "MouserPN"
	1    2100 5250
	1    0    0    -1  
$EndComp
Connection ~ 1750 5250
Wire Wire Line
	1750 5250 1750 5150
Text Notes 8150 6000 0    197  ~ 0
Changed 4069 PKG.
Wire Wire Line
	900  1800 1550 1800
Wire Wire Line
	900  5250 1550 5250
Wire Wire Line
	3650 5250 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	3800 5250 4200 5250
Wire Wire Line
	3650 1800 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 4450 1800
Wire Wire Line
	6750 4500 6900 4500
Wire Wire Line
	6750 4600 6900 4600
Wire Wire Line
	8000 4600 8650 4600
Wire Wire Line
	8650 4300 8000 4300
Wire Wire Line
	8000 4200 8650 4200
$Comp
L OHMC2022:4069.HEF4069UBTT,118 U801
U 7 1 613095C0
P 5300 3450
F 0 "U801" H 5530 3496 50  0000 L CNN
F 1 "4069.HEF4069UBTT,118" H 5530 3405 50  0000 L CNN
F 2 "OHMC2022:TSSOP14" H 5300 3450 60  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP131.pdf" H 5300 3450 60  0001 C CNN
F 4 "HEF4069UBTT,118" H 5300 3450 50  0001 C CNN "MPN"
F 5 "1727-6749-1-ND" H 5300 3450 50  0001 C CNN "DPN"
	7    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6130B519
P 5300 4000
F 0 "#PWR0103" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5308 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0000 C CNN
F 3 "" H 5300 4000 50  0000 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5300 3950
$EndSCHEMATC
