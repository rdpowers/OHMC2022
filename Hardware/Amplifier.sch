EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
	2    5050 1900
	1    0    0    -1  
$EndComp
Text HLabel 2950 3300 0    50   Input ~ 0
LineOut_R
Text HLabel 2950 3200 0    50   Input ~ 0
LineOut_L
Text HLabel 7550 3300 2    50   Output ~ 0
LOut_P
Text HLabel 7550 3400 2    50   Output ~ 0
LOut_N
Text HLabel 7550 3500 2    50   Output ~ 0
ROut_N
Text HLabel 7550 3600 2    50   Output ~ 0
ROut_P
$Comp
L power:GND #PWR?
U 1 1 613B2112
P 7950 4600
F 0 "#PWR?" H 7950 4350 50  0001 C CNN
F 1 "GND" H 7955 4427 50  0000 C CNN
F 2 "" H 7950 4600 50  0001 C CNN
F 3 "" H 7950 4600 50  0001 C CNN
	1    7950 4600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
