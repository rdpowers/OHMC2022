EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L pkl_lattice:ICE40UP5K-SG48 U502
U 1 1 61224EB1
P 6450 3150
F 0 "U502" H 6450 5315 50  0000 C CNN
F 1 "ICE40UP5K-SG48" H 6450 5224 50  0000 C CNN
F 2 "tomu-fpga:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
Text HLabel 8000 3050 2    50   Output ~ 0
LED_B
Text HLabel 8000 2850 2    50   Output ~ 0
LED_G
Text HLabel 8000 2950 2    50   Output ~ 0
LED_R
Wire Wire Line
	7450 2850 8000 2850
Wire Wire Line
	7450 2950 8000 2950
Wire Wire Line
	7450 3050 8000 3050
Text HLabel 1250 2900 0    50   BiDi ~ 0
i2c0_SDA
Text HLabel 1250 3000 0    50   Output ~ 0
i2c0_SCL
Text HLabel 8000 1650 2    50   Output ~ 0
DAC_Latch
Text HLabel 8000 2250 2    50   Input ~ 0
VO_VOLUME
Text HLabel 8000 4050 2    50   Input ~ 0
VO_PITCH
NoConn ~ 9100 2550
Wire Wire Line
	10100 2200 10100 2550
Wire Wire Line
	10000 2350 10000 2650
$Comp
L power:GND #PWR0501
U 1 1 614FF0E6
P 10000 2650
F 0 "#PWR0501" H 10000 2400 50  0001 C CNN
F 1 "GND" H 10005 2477 50  0000 C CNN
F 2 "" H 10000 2650 50  0001 C CNN
F 3 "" H 10000 2650 50  0001 C CNN
	1    10000 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0502
U 1 1 614FF0F0
P 10100 2200
F 0 "#PWR0502" H 10100 2050 50  0001 C CNN
F 1 "+3V3" H 10115 2373 50  0000 C CNN
F 2 "" H 10100 2200 50  0001 C CNN
F 3 "" H 10100 2200 50  0001 C CNN
	1    10100 2200
	-1   0    0    -1  
$EndComp
$Comp
L tomu-fpga:Oscillator U503
U 1 1 614FF0FA
P 9450 2300
F 0 "U503" H 9200 2250 50  0000 C CNN
F 1 "Crystal Oscillator" H 9700 2250 50  0000 C CNN
F 2 "tomu-fpga:XTAL-2520" H 9450 2300 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 9450 2300 50  0001 C CNN
F 4 "ECS-2520MV-480-BN-TR" H 9450 2300 50  0001 C CNN "MPN"
F 5 "ECS" H 9450 2300 50  0001 C CNN "Manufacturer"
F 6 "XC2756CT-ND" H 9450 2300 50  0001 C CNN "DPN"
F 7 "XTAL OSC XO 48.0000MHZ CMOS SMD" H 4650 -50 50  0001 C CNN "Description"
F 8 "Digi-Key" H 9450 2300 50  0001 C CNN "Supplier 1"
F 9 "XC2756CT-ND" H 9450 2300 50  0001 C CNN "Supplier Part Number 1"
	1    9450 2300
	1    0    0    1   
$EndComp
Text Label 3700 6200 0    50   ~ 0
SPI_SCK
Text Label 3700 6300 0    50   ~ 0
SPI_MOSI-IO0
Text Label 3700 6400 0    50   ~ 0
SPI_MISO-IO1
Text Label 3700 6500 0    50   ~ 0
SPI_~WP~-IO2
Text Label 3700 6600 0    50   ~ 0
SPI_~HLD~-IO3
Wire Wire Line
	1700 6100 1800 6100
Text Notes 2100 6450 0    50   ~ 0
128M\nFlash
$Comp
L pkl_memory:W25Q U?
U 1 1 612A0D93
P 2400 6300
AR Path="/61291C71/612A0D93" Ref="U?"  Part="1" 
AR Path="/611E3335/612A0D93" Ref="U501"  Part="1" 
F 0 "U501" H 2400 6700 50  0000 C CNN
F 1 "W25Q128JVxxM" H 2400 6600 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4.3mm" H 2400 6300 50  0001 C CNN
F 3 "https://www.winbond.com/resource-files/w25q128jv%20revf%2003272018%20plus.pdf" H 2400 6300 50  0001 C CNN
F 4 "ANY" H 2400 6300 50  0001 C CNN "Source"
F 5 "eeprom-wson8-w25q128" H -5500 -1650 50  0001 C CNN "Key"
F 6 "W25Q128JVPIQ" H 2400 6300 50  0001 C CNN "MPN"
F 7 "W25Q128JVPIQ-ND" H 2400 6300 50  0001 C CNN "DPN"
F 8 "Digi-Key" H 2400 6300 50  0001 C CNN "Supplier 1"
F 9 "W25Q128JVPIQ-ND" H 2400 6300 50  0001 C CNN "Supplier Part Number 1"
	1    2400 6300
	-1   0    0    -1  
$EndComp
$Comp
L pkl_misc:USBLC6-2 U?
U 1 1 612F1307
P 2350 1500
AR Path="/61291C71/612F1307" Ref="U?"  Part="1" 
AR Path="/612F1307" Ref="U?"  Part="1" 
AR Path="/611E3335/612F1307" Ref="U504"  Part="1" 
F 0 "U504" H 2350 1895 60  0000 C CNN
F 1 "USBLC6-2" H 2350 1785 60  0000 C CNN
F 2 "pkl_housings_sot:SOT-666" H 2350 1785 60  0001 C CNN
F 3 "https://www.farnell.com/datasheets/1738051.pdf" H 2350 1500 60  0001 C CNN
F 4 "tvs-diode-sot666" H 2350 1500 50  0001 C CNN "Key"
F 5 "E14" H 2350 1500 50  0001 C CNN "Supplier 1"
F 6 "USBLC6-2SC6" H 2350 1500 50  0001 C CNN "MPN"
F 7 "1269406" H 2350 1500 50  0001 C CNN "Supplier Part Number 1"
F 8 "1269406" H 2350 1500 50  0001 C CNN "E14PN"
	1    2350 1500
	1    0    0    1   
$EndComp
Text HLabel 1300 4250 0    50   Input ~ 0
BTN_2
Text HLabel 1300 3900 0    50   Input ~ 0
~FPGA_RST
Text HLabel 1300 4700 0    50   Input ~ 0
DIP_2
Text HLabel 1300 4550 0    50   Input ~ 0
DIP_1
Wire Wire Line
	3000 6500 3700 6500
Wire Wire Line
	3000 6600 3700 6600
$Comp
L Device:C_Small C?
U 1 1 61350B96
P 9900 2450
AR Path="/611E335F/61350B96" Ref="C?"  Part="1" 
AR Path="/611E3335/61350B96" Ref="C502"  Part="1" 
F 0 "C502" H 10015 2632 50  0000 L CNN
F 1 "0.1uF" H 10015 2541 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 2300 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 9900 2450 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 9900 2450 50  0001 C CNN "DPN"
F 6 "50V" H 10015 2450 50  0000 L CNN "Tol"
F 7 "0603" H 10015 2359 50  0000 L CNN "Pkg"
F 8 "X7R" H 10015 2268 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 9900 2450 50  0001 C CNN "Supplier 1"
F 10 "399-6856-1-ND" H 9900 2450 50  0001 C CNN "Supplier Part Number 1"
	1    9900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9900 2350
Wire Wire Line
	9800 2550 9900 2550
Connection ~ 9900 2350
Wire Wire Line
	9900 2350 10000 2350
Connection ~ 9900 2550
Wire Wire Line
	9900 2550 10100 2550
$Comp
L power:GND #PWR0108
U 1 1 613565CE
P 1700 6700
F 0 "#PWR0108" H 1700 6450 50  0001 C CNN
F 1 "GND" H 1705 6527 50  0000 C CNN
F 2 "" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6600 1700 6700
Wire Wire Line
	1700 5900 1700 6100
$Comp
L power:+3V3 #PWR0109
U 1 1 6135A9D4
P 1700 5900
F 0 "#PWR0109" H 1700 5750 50  0001 C CNN
F 1 "+3V3" H 1715 6073 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6135A9DF
P 1700 6350
AR Path="/611E335F/6135A9DF" Ref="C?"  Part="1" 
AR Path="/611E3335/6135A9DF" Ref="C501"  Part="1" 
F 0 "C501" H 1815 6532 50  0000 L CNN
F 1 "0.1uF" H 1815 6441 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 6200 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 1700 6350 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 1700 6350 50  0001 C CNN "DPN"
F 6 "50V" H 1815 6350 50  0000 L CNN "Tol"
F 7 "0603" H 1815 6259 50  0000 L CNN "Pkg"
F 8 "X7R" H 1815 6168 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 1700 6350 50  0001 C CNN "Supplier 1"
F 10 "399-6856-1-ND" H 1700 6350 50  0001 C CNN "Supplier Part Number 1"
	1    1700 6350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 1700 6250
Connection ~ 1700 6100
Wire Wire Line
	1700 6450 1700 6600
Connection ~ 1700 6600
Wire Wire Line
	1700 6600 1800 6600
$Comp
L Device:R R?
U 1 1 61492D03
P 3450 1400
AR Path="/61492D03" Ref="R?"  Part="1" 
AR Path="/611E3335/61492D03" Ref="R502"  Part="1" 
F 0 "R502" V 3243 1400 50  0000 C CNN
F 1 "22R" V 3334 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
F 4 "CRGCQ0603J22R" V 3450 1400 50  0001 C CNN "MPN"
F 5 "A130081CT-ND" V 3450 1400 50  0001 C CNN "DPN"
F 6 "Digi-Key" H 3450 1400 50  0001 C CNN "Supplier 1"
F 7 "A130081CT-ND" H 3450 1400 50  0001 C CNN "Supplier Part Number 1"
	1    3450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61492D0B
P 3150 1200
AR Path="/61492D0B" Ref="R?"  Part="1" 
AR Path="/611E3335/61492D0B" Ref="R501"  Part="1" 
F 0 "R501" H 3080 1154 50  0000 R CNN
F 1 "1K5" H 3080 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
F 4 "CRGCQ0603J1K5" V 3150 1200 50  0001 C CNN "MPN"
F 5 "A130092CT-ND" V 3150 1200 50  0001 C CNN "DPN"
F 6 "Digi-Key" H 3150 1200 50  0001 C CNN "Supplier 1"
F 7 "A130092CT-ND" H 3150 1200 50  0001 C CNN "Supplier Part Number 1"
	1    3150 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61492D13
P 3450 1600
AR Path="/61492D13" Ref="R?"  Part="1" 
AR Path="/611E3335/61492D13" Ref="R503"  Part="1" 
F 0 "R503" V 3200 1600 50  0000 C CNN
F 1 "22R" V 3300 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 1600 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
F 4 "CRGCQ0603J22R" V 3450 1600 50  0001 C CNN "MPN"
F 5 "A130081CT-ND" V 3450 1600 50  0001 C CNN "DPN"
F 6 "Digi-Key" H 3450 1600 50  0001 C CNN "Supplier 1"
F 7 "A130081CT-ND" H 3450 1600 50  0001 C CNN "Supplier Part Number 1"
	1    3450 1600
	0    -1   -1   0   
$EndComp
Text HLabel 1700 1400 0    50   BiDi ~ 0
USB_D+
Text HLabel 1700 1600 0    50   BiDi ~ 0
USB_D-
Text Label 3150 950  0    50   ~ 0
USB_DET
Wire Wire Line
	3900 1400 3600 1400
Wire Wire Line
	3150 950  3150 1050
Wire Wire Line
	3150 1350 3150 1400
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3300 1400
Wire Wire Line
	2850 1400 3150 1400
$Comp
L power:VBUS #PWR?
U 1 1 614D3815
P 2950 850
AR Path="/61291C71/614D3815" Ref="#PWR?"  Part="1" 
AR Path="/614D3815" Ref="#PWR?"  Part="1" 
AR Path="/611E3335/614D3815" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 2950 700 50  0001 C CNN
F 1 "VBUS" H 2950 1000 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  2950 1500
Wire Wire Line
	2950 1500 2850 1500
$Comp
L power:GND #PWR0130
U 1 1 614D57CF
P 1200 1850
F 0 "#PWR0130" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1205 1677 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1200 1500
Wire Wire Line
	1200 1500 1200 1850
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	1700 1600 1850 1600
Wire Wire Line
	2850 1600 3300 1600
Wire Wire Line
	3600 1600 3900 1600
Text Label 3900 1400 0    50   ~ 0
USB_D_P
Text Label 3900 1600 0    50   ~ 0
USB_D_N
Text HLabel 5350 2050 0    50   Output ~ 0
AMP_VOL
Text HLabel 8000 3450 2    50   Output ~ 0
AMP_PL
$Comp
L Device:R_Small R?
U 1 1 6165C82A
P 1450 3650
AR Path="/611E335F/6165C82A" Ref="R?"  Part="1" 
AR Path="/6165C82A" Ref="R?"  Part="1" 
AR Path="/611E3335/6165C82A" Ref="R508"  Part="1" 
F 0 "R508" V 1350 3650 50  0000 L CNN
F 1 "10K" H 1250 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
F 4 "0603" V 1550 3650 50  0000 C CNN "Pkg"
F 5 "RNCP0603FTD10K0" H 1450 3650 50  0001 C CNN "MPN"
F 6 "RNCP0603FTD10K0CT-ND" H 1450 3650 50  0001 C CNN "DPN"
F 7 "Digi-Key" H 1450 3650 50  0001 C CNN "Supplier 1"
F 8 "RNCP0603FTD10K0CT-ND" H 1450 3650 50  0001 C CNN "Supplier Part Number 1"
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1450 3900
$Comp
L power:+3V3 #PWR0160
U 1 1 6165C831
P 1450 3450
AR Path="/611E3335/6165C831" Ref="#PWR0160"  Part="1" 
AR Path="/6165C831" Ref="#PWR?"  Part="1" 
F 0 "#PWR0160" H 1450 3300 50  0001 C CNN
F 1 "+3V3" H 1465 3623 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3450 1450 3550
Wire Wire Line
	1300 3900 1450 3900
Text Label 1450 3900 0    50   ~ 0
~FPGA_RST
Text Label 7600 4650 0    50   ~ 0
~FPGA_RST
Wire Wire Line
	7450 4650 7600 4650
Text HLabel 8100 4550 2    50   Output ~ 0
CDONE
$Comp
L Device:R_Small R?
U 1 1 6171709C
P 4450 4450
AR Path="/611E335F/6171709C" Ref="R?"  Part="1" 
AR Path="/611E3335/6171709C" Ref="R509"  Part="1" 
F 0 "R509" H 4509 4496 50  0000 L CNN
F 1 "100R" H 4509 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
F 4 "0603" H 4600 4600 50  0000 C CNN "Pkg"
F 5 "" H 4450 4450 50  0001 C CNN "MPN"
F 6 "" H 4450 4450 50  0001 C CNN "DPN"
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61722BBF
P 4450 4850
AR Path="/611E335F/61722BBF" Ref="C?"  Part="1" 
AR Path="/611E3335/61722BBF" Ref="C504"  Part="1" 
F 0 "C504" H 4565 4987 50  0000 L CNN
F 1 "10uF" H 4565 4896 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 4700 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
F 4 "GRM188R60J106ME47D" H 4450 4850 50  0001 C CNN "MPN"
F 5 "490-3896-1-ND" H 4450 4850 50  0001 C CNN "DPN"
F 6 "6.3V" H 4565 4805 50  0000 L CNN "Tol"
F 7 "0603" H 4565 4714 50  0000 L CNN "Pkg"
F 8 "Digi-Key" H 4450 4850 50  0001 C CNN "Supplier 1"
F 9 "490-3896-1-ND" H 4450 4850 50  0001 C CNN "Supplier Part Number 1"
	1    4450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61722BCA
P 4000 4850
AR Path="/611E335F/61722BCA" Ref="C?"  Part="1" 
AR Path="/611E3335/61722BCA" Ref="C503"  Part="1" 
F 0 "C503" H 4115 5032 50  0000 L CNN
F 1 "0.1uF" H 4115 4941 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4700 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 4000 4850 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 4000 4850 50  0001 C CNN "DPN"
F 6 "50V" H 4115 4850 50  0000 L CNN "Tol"
F 7 "0603" H 4115 4759 50  0000 L CNN "Pkg"
F 8 "X7R" H 4115 4668 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 4000 4850 50  0001 C CNN "Supplier 1"
F 10 "399-6856-1-ND" H 4000 4850 50  0001 C CNN "Supplier Part Number 1"
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 61726268
P 5350 5150
F 0 "#PWR0161" H 5350 4900 50  0001 C CNN
F 1 "GND" H 5355 4977 50  0000 C CNN
F 2 "" H 5350 5150 50  0001 C CNN
F 3 "" H 5350 5150 50  0001 C CNN
	1    5350 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5050 5350 5050
Wire Wire Line
	5350 5050 5350 5150
$Comp
L power:+1V2 #PWR?
U 1 1 61733590
P 4450 4150
AR Path="/6123BB15/61733590" Ref="#PWR?"  Part="1" 
AR Path="/611E335F/61733590" Ref="#PWR?"  Part="1" 
AR Path="/611E3335/61733590" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4450 4000 50  0001 C CNN
F 1 "+1V2" H 4465 4323 50  0000 C CNN
F 2 "" H 4450 4150 50  0001 C CNN
F 3 "" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 4250
Wire Wire Line
	4450 4700 4450 4650
Wire Wire Line
	5450 4650 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4000 4700 4000 4650
Wire Wire Line
	4000 4650 4450 4650
$Comp
L power:GND #PWR0163
U 1 1 617389F4
P 4450 5150
F 0 "#PWR0163" H 4450 4900 50  0001 C CNN
F 1 "GND" H 4455 4977 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 5000 4450 5150
Wire Wire Line
	4450 4550 4450 4650
$Comp
L power:GND #PWR0164
U 1 1 6173B232
P 4000 5150
F 0 "#PWR0164" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4005 4977 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 4000 5150
Wire Wire Line
	4450 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4450
Wire Wire Line
	5200 4450 5450 4450
Connection ~ 4450 4250
Wire Wire Line
	4450 4250 4450 4350
Wire Wire Line
	5450 4550 5200 4550
Wire Wire Line
	5200 4550 5200 4450
Connection ~ 5200 4450
$Comp
L power:+2V5 #PWR?
U 1 1 617476D3
P 5000 4900
AR Path="/6123BB15/617476D3" Ref="#PWR?"  Part="1" 
AR Path="/611E335F/617476D3" Ref="#PWR?"  Part="1" 
AR Path="/611E3335/617476D3" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 5000 4750 50  0001 C CNN
F 1 "+2V5" H 5015 5073 50  0000 C CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5350 4750
Wire Wire Line
	5350 4750 5350 4950
Wire Wire Line
	5350 4950 5000 4950
Wire Wire Line
	5000 4950 5000 4900
$Comp
L power:+3V3 #PWR0169
U 1 1 6174FC67
P 5000 850
F 0 "#PWR0169" H 5000 700 50  0001 C CNN
F 1 "+3V3" H 5015 1023 50  0000 C CNN
F 2 "" H 5000 850 50  0001 C CNN
F 3 "" H 5000 850 50  0001 C CNN
	1    5000 850 
	-1   0    0    -1  
$EndComp
Text Label 7550 1550 0    50   ~ 0
USB_D_N
Wire Wire Line
	7550 1550 7450 1550
Text Label 7550 1450 0    50   ~ 0
USB_D_P
Wire Wire Line
	7450 1450 7550 1450
Text Label 7550 1750 0    50   ~ 0
USB_DET
Wire Wire Line
	7550 1750 7450 1750
Text Label 9000 2350 2    50   ~ 0
OSC_IN
Text Label 7600 2350 0    50   ~ 0
OSC_IN
Wire Wire Line
	5450 3650 5350 3650
Wire Wire Line
	5450 3550 5350 3550
Wire Wire Line
	5450 3450 5350 3450
Wire Wire Line
	5450 3350 5350 3350
Text Label 5350 3650 2    50   ~ 0
SPI_~CS
Text Label 5350 3550 2    50   ~ 0
SPI_SCK
Text Label 5350 3450 2    50   ~ 0
SPI_MISO-IO1
Text Label 5350 3350 2    50   ~ 0
SPI_MOSI-IO0
Text Label 3700 6100 0    50   ~ 0
SPI_~CS
Wire Wire Line
	7450 4350 7550 4350
Wire Wire Line
	7450 4250 7550 4250
Text Label 7550 4350 0    50   ~ 0
SPI_~WP~-IO2
Text Label 7550 4250 0    50   ~ 0
SPI_~HLD~-IO3
Wire Wire Line
	7450 4550 8100 4550
Text Label 1400 4700 0    50   ~ 0
DIP_2
Text Label 1400 4550 0    50   ~ 0
DIP_1
Text Label 1400 4250 0    50   ~ 0
BTN_2
Text HLabel 8000 1950 2    50   Output ~ 0
i2c1_SCL
Text HLabel 8000 2050 2    50   BiDi ~ 0
i2c1_SDA
Text HLabel 5350 1750 0    50   Input ~ 0
i2s_DIN
Text HLabel 5350 1650 0    50   Output ~ 0
MCLK
Text HLabel 5350 1850 0    50   Output ~ 0
i2s_DOUT
Text HLabel 5350 1550 0    50   Output ~ 0
i2s_LRCLK
Text HLabel 5350 1450 0    50   Output ~ 0
i2s_SCLK
Wire Wire Line
	5350 1450 5450 1450
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	5350 1650 5450 1650
Wire Wire Line
	5350 1750 5450 1750
Wire Wire Line
	5350 1850 5450 1850
Text Label 1400 2900 0    50   ~ 0
i2c0_SDA
Text Label 1400 3000 0    50   ~ 0
i2c0_SCL
Wire Wire Line
	8000 4050 7450 4050
Wire Wire Line
	8000 2250 7450 2250
Wire Wire Line
	8000 1650 7450 1650
Text HLabel 8000 1850 2    50   Output ~ 0
DDS_TH_VOL
Text HLabel 8000 3950 2    50   Output ~ 0
DDS_TH_PITCH
Wire Wire Line
	8000 3950 7450 3950
Wire Wire Line
	8000 1850 7450 1850
Text HLabel 5350 1950 0    50   Input ~ 0
TRRS_Ring1_Switch
Text HLabel 5350 2150 0    50   Input ~ 0
TRRS_Tip_Switch
Text Label 7550 3650 0    50   ~ 0
i2c0_SDA
Text Label 7550 3550 0    50   ~ 0
i2c0_SCL
Wire Wire Line
	7550 3650 7450 3650
Wire Wire Line
	7550 3550 7450 3550
Wire Wire Line
	8000 3450 7450 3450
Wire Wire Line
	7450 2050 8000 2050
Wire Wire Line
	7450 1950 8000 1950
Text HLabel 4450 6100 2    50   Input ~ 0
SPI_~CS
Text HLabel 4450 6200 2    50   Input ~ 0
SPI_SCK
Text HLabel 4450 6300 2    50   Input ~ 0
SPI_MOSI
Text HLabel 4450 6400 2    50   Output ~ 0
SPI_MISO
Wire Wire Line
	3000 6400 4450 6400
Wire Wire Line
	3000 6300 4450 6300
Wire Wire Line
	3000 6200 4450 6200
Wire Wire Line
	3000 6100 4450 6100
Wire Wire Line
	1300 4250 1400 4250
Wire Wire Line
	1300 4550 1400 4550
Wire Wire Line
	1300 4700 1400 4700
$Comp
L OpenThereminCC-rescue:TEST_1P GROUND?
U 1 1 616E599D
P 8600 5600
AR Path="/612429E8/616E599D" Ref="GROUND?"  Part="1" 
AR Path="/616E599D" Ref="GROUND?"  Part="1" 
AR Path="/611E3335/616E599D" Ref="Sp1"  Part="1" 
F 0 "Sp1" H 8550 5750 50  0000 R CNN
F 1 "44b" H 8550 5650 50  0000 R CNN
F 2 "OHMC2022:TestPoint_THTPad_Value_Drill1.0mm" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0000 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2350 7450 2350
$Comp
L OpenThereminCC-rescue:TEST_1P Sp?
U 1 1 617082A2
P 9800 4750
AR Path="/612429E8/617082A2" Ref="Sp?"  Part="1" 
AR Path="/617082A2" Ref="Sp?"  Part="1" 
AR Path="/611E3335/617082A2" Ref="Sp505"  Part="1" 
F 0 "Sp505" H 9750 4900 50  0000 R CNN
F 1 "48b" H 9750 4800 50  0000 R CNN
F 2 "OHMC2022:TestPoint_THTPad_Value_Drill1.0mm" H 10000 4750 50  0001 C CNN
F 3 "" H 10000 4750 50  0000 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
Text Label 7450 2150 0    50   ~ 0
Spare_44b
Text Label 7450 2450 0    50   ~ 0
Spare_48b
Text Label 7450 2650 0    50   ~ 0
Spare_50b
Text Label 7450 3850 0    50   ~ 0
Spare_22a
Text Label 7450 4150 0    50   ~ 0
Spare_25b_g3
Text Label 10300 6100 0    50   ~ 0
Spare_25b_g3
Text Label 9800 6100 0    50   ~ 0
Spare_22a
Text Label 9100 5700 0    50   ~ 0
Spare_50b
Text Label 8600 5700 0    50   ~ 0
Spare_44b
Wire Wire Line
	8600 5700 8600 5600
Wire Wire Line
	9800 4750 9800 4850
$Comp
L OpenThereminCC-rescue:TEST_1P Sp?
U 1 1 6171C233
P 9100 5600
AR Path="/612429E8/6171C233" Ref="Sp?"  Part="1" 
AR Path="/6171C233" Ref="Sp?"  Part="1" 
AR Path="/611E3335/6171C233" Ref="Sp503"  Part="1" 
F 0 "Sp503" H 9050 5750 50  0000 R CNN
F 1 "50b" H 9050 5650 50  0000 R CNN
F 2 "OHMC2022:TestPoint_THTPad_Value_Drill1.0mm" H 9300 5600 50  0001 C CNN
F 3 "" H 9300 5600 50  0000 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L OpenThereminCC-rescue:TEST_1P Sp?
U 1 1 6171C94C
P 10400 4750
AR Path="/612429E8/6171C94C" Ref="Sp?"  Part="1" 
AR Path="/6171C94C" Ref="Sp?"  Part="1" 
AR Path="/611E3335/6171C94C" Ref="Sp501"  Part="1" 
F 0 "Sp501" H 10350 4900 50  0000 R CNN
F 1 "51a" H 10350 4800 50  0000 R CNN
F 2 "OHMC2022:TestPoint_THTPad_Value_Drill1.0mm" H 10600 4750 50  0001 C CNN
F 3 "" H 10600 4750 50  0000 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5700 9100 5600
Wire Wire Line
	10400 4850 10400 4750
$Comp
L OpenThereminCC-rescue:TEST_1P Sp?
U 1 1 617269BE
P 9800 6000
AR Path="/612429E8/617269BE" Ref="Sp?"  Part="1" 
AR Path="/617269BE" Ref="Sp?"  Part="1" 
AR Path="/611E3335/617269BE" Ref="Sp504"  Part="1" 
F 0 "Sp504" H 9750 6150 50  0000 R CNN
F 1 "22a" H 9750 6050 50  0000 R CNN
F 2 "OHMC2022:TestPoint_THTPad_Value_Drill1.0mm" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0000 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6000 9800 6100
$Comp
L OpenThereminCC-rescue:TEST_1P Sp?
U 1 1 617269C6
P 10300 6000
AR Path="/612429E8/617269C6" Ref="Sp?"  Part="1" 
AR Path="/617269C6" Ref="Sp?"  Part="1" 
AR Path="/611E3335/617269C6" Ref="Sp506"  Part="1" 
F 0 "Sp506" H 10250 6150 50  0000 R CNN
F 1 "25b_g3" H 10250 6050 50  0000 R CNN
F 2 "OHMC2022:TestPoint_THTPad_Value_Drill1.0mm" H 10500 6000 50  0001 C CNN
F 3 "" H 10500 6000 50  0000 C CNN
	1    10300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6100 10300 6000
Wire Wire Line
	5350 1950 5450 1950
Wire Wire Line
	5350 2050 5450 2050
Wire Wire Line
	5350 2150 5450 2150
$Comp
L Device:C_Small C?
U 1 1 61497B20
P 5000 1050
AR Path="/611E335F/61497B20" Ref="C?"  Part="1" 
AR Path="/611E3335/61497B20" Ref="C201"  Part="1" 
F 0 "C201" H 5115 1232 50  0000 L CNN
F 1 "0.1uF" H 5115 1141 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 900 50  0001 C CNN
F 3 "~" H 5000 1050 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 5000 1050 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 5000 1050 50  0001 C CNN "DPN"
F 6 "50V" H 5115 1050 50  0000 L CNN "Tol"
F 7 "0603" H 5115 959 50  0000 L CNN "Pkg"
F 8 "X7R" H 5115 868 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 5000 1050 50  0001 C CNN "Supplier 1"
F 10 "399-6856-1-ND" H 5000 1050 50  0001 C CNN "Supplier Part Number 1"
	1    5000 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 6149AB04
P 5000 1200
F 0 "#PWR0170" H 5000 950 50  0001 C CNN
F 1 "GND" H 5005 1027 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 850  5000 900 
Wire Wire Line
	5000 1150 5000 1200
Wire Wire Line
	5000 900  5350 900 
Wire Wire Line
	5350 900  5350 1250
Wire Wire Line
	5350 1250 5450 1250
Connection ~ 5000 900 
Wire Wire Line
	5000 900  5000 950 
$Comp
L power:+3V3 #PWR0186
U 1 1 614A844D
P 8050 850
F 0 "#PWR0186" H 8050 700 50  0001 C CNN
F 1 "+3V3" H 8065 1023 50  0000 C CNN
F 2 "" H 8050 850 50  0001 C CNN
F 3 "" H 8050 850 50  0001 C CNN
	1    8050 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614A8458
P 8050 1050
AR Path="/611E335F/614A8458" Ref="C?"  Part="1" 
AR Path="/611E3335/614A8458" Ref="C202"  Part="1" 
F 0 "C202" H 8165 1232 50  0000 L CNN
F 1 "0.1uF" H 8165 1141 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 900 50  0001 C CNN
F 3 "~" H 8050 1050 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 8050 1050 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 8050 1050 50  0001 C CNN "DPN"
F 6 "50V" H 8165 1050 50  0000 L CNN "Tol"
F 7 "0603" H 8165 959 50  0000 L CNN "Pkg"
F 8 "X7R" H 8165 868 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 8050 1050 50  0001 C CNN "Supplier 1"
F 10 "399-6856-1-ND" H 8050 1050 50  0001 C CNN "Supplier Part Number 1"
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 614A845E
P 8050 1200
F 0 "#PWR0187" H 8050 950 50  0001 C CNN
F 1 "GND" H 8055 1027 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 850  8050 900 
Wire Wire Line
	8050 1150 8050 1200
Wire Wire Line
	8050 900  7700 900 
Connection ~ 8050 900 
Wire Wire Line
	8050 900  8050 950 
Wire Wire Line
	7700 900  7700 1250
Wire Wire Line
	7700 1250 7450 1250
$Comp
L power:+3V3 #PWR0188
U 1 1 614B4975
P 8850 3200
F 0 "#PWR0188" H 8850 3050 50  0001 C CNN
F 1 "+3V3" H 8865 3373 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 614B4980
P 8850 3400
AR Path="/611E335F/614B4980" Ref="C?"  Part="1" 
AR Path="/611E3335/614B4980" Ref="C203"  Part="1" 
F 0 "C203" H 8965 3582 50  0000 L CNN
F 1 "0.1uF" H 8965 3491 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 3250 50  0001 C CNN
F 3 "~" H 8850 3400 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 8850 3400 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 8850 3400 50  0001 C CNN "DPN"
F 6 "50V" H 8965 3400 50  0000 L CNN "Tol"
F 7 "0603" H 8965 3309 50  0000 L CNN "Pkg"
F 8 "X7R" H 8965 3218 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 8850 3400 50  0001 C CNN "Supplier 1"
F 10 "399-6856-1-ND" H 8850 3400 50  0001 C CNN "Supplier Part Number 1"
	1    8850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0189
U 1 1 614B4986
P 8850 3550
F 0 "#PWR0189" H 8850 3300 50  0001 C CNN
F 1 "GND" H 8855 3377 50  0000 C CNN
F 2 "" H 8850 3550 50  0001 C CNN
F 3 "" H 8850 3550 50  0001 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3200 8850 3250
Wire Wire Line
	8850 3500 8850 3550
Connection ~ 8850 3250
Wire Wire Line
	8850 3250 8850 3300
Wire Wire Line
	7450 3250 8850 3250
$Comp
L Device:R_Small R?
U 1 1 61378D09
P 1850 2750
AR Path="/611E335F/61378D09" Ref="R?"  Part="1" 
AR Path="/61378D09" Ref="R?"  Part="1" 
AR Path="/611E3335/61378D09" Ref="R201"  Part="1" 
F 0 "R201" H 1909 2796 50  0000 L CNN
F 1 "DNF" H 1909 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
F 4 "0402" H 2000 2900 50  0000 C CNN "Pkg"
F 5 "" H 1850 2750 50  0001 C CNN "MPN"
F 6 "" H 1850 2750 50  0001 C CNN "DPN"
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61378D12
P 2150 2750
AR Path="/611E335F/61378D12" Ref="R?"  Part="1" 
AR Path="/61378D12" Ref="R?"  Part="1" 
AR Path="/611E3335/61378D12" Ref="R202"  Part="1" 
F 0 "R202" H 2209 2796 50  0000 L CNN
F 1 "DNF" H 2209 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
F 4 "0402" H 2300 2900 50  0000 C CNN "Pkg"
F 5 "" H 2150 2750 50  0001 C CNN "MPN"
F 6 "" H 2150 2750 50  0001 C CNN "DPN"
	1    2150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2900 1850 2850
Wire Wire Line
	1250 2900 1850 2900
Wire Wire Line
	2150 3000 2150 2850
Wire Wire Line
	1250 3000 2150 3000
$Comp
L power:+3V3 #PWR0195
U 1 1 6138654A
P 1850 2500
AR Path="/611E3335/6138654A" Ref="#PWR0195"  Part="1" 
AR Path="/6138654A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0195" H 1850 2350 50  0001 C CNN
F 1 "+3V3" H 1865 2673 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0196
U 1 1 61386D0E
P 2150 2500
AR Path="/611E3335/61386D0E" Ref="#PWR0196"  Part="1" 
AR Path="/61386D0E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0196" H 2150 2350 50  0001 C CNN
F 1 "+3V3" H 2165 2673 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2500 2150 2650
Wire Wire Line
	1850 2500 1850 2650
$Comp
L Device:C C?
U 1 1 6148289E
P 3550 4350
AR Path="/611E335F/6148289E" Ref="C?"  Part="1" 
AR Path="/611E3335/6148289E" Ref="C204"  Part="1" 
F 0 "C204" H 3665 4532 50  0000 L CNN
F 1 "0.1uF" H 3665 4441 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 4200 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
F 4 "C0603C104K5RACAUTO" H 3550 4350 50  0001 C CNN "MPN"
F 5 "399-6856-1-ND" H 3550 4350 50  0001 C CNN "DPN"
F 6 "50V" H 3665 4350 50  0000 L CNN "Tol"
F 7 "0603" H 3665 4259 50  0000 L CNN "Pkg"
F 8 "X7R" H 3665 4168 50  0000 L CNN "TCoff"
F 9 "Digi-Key" H 3550 4350 50  0001 C CNN "Supplier 1"
F 10 "399-6856-1-ND" H 3550 4350 50  0001 C CNN "Supplier Part Number 1"
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 614828A4
P 3550 4150
AR Path="/6123BB15/614828A4" Ref="#PWR?"  Part="1" 
AR Path="/611E335F/614828A4" Ref="#PWR?"  Part="1" 
AR Path="/611E3335/614828A4" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 3550 4000 50  0001 C CNN
F 1 "+1V2" H 3565 4323 50  0000 C CNN
F 2 "" H 3550 4150 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3550 4200
$Comp
L power:GND #PWR0202
U 1 1 614828AB
P 3550 4600
AR Path="/611E3335/614828AB" Ref="#PWR0202"  Part="1" 
AR Path="/611E335F/614828AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 3550 4350 50  0001 C CNN
F 1 "GND" H 3555 4427 50  0000 C CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3550 4500
Text Notes 1800 6900 0    50   ~ 0
Note:\nThe metal pad area on the bottom center of the package is not connected to any internal electrical signals. It can be\nleft floating or connected to the device ground (GND pin). Avoid placement of exposed PCB vias under the pad.
Text Label 7550 3750 0    50   ~ 0
BTN_2
Wire Wire Line
	7550 3750 7450 3750
Text Label 8000 2550 0    50   ~ 0
DIP_1
Wire Wire Line
	8000 2550 7450 2550
Text Label 8000 2750 0    50   ~ 0
DIP_2
Wire Wire Line
	8000 2750 7450 2750
Text Label 9800 4850 0    50   ~ 0
Spare_48b
Text Label 10400 4850 0    50   ~ 0
DIP_2
Text Label 7550 1950 0    50   ~ 0
i2c1_SCL
Text Label 7550 2050 0    50   ~ 0
i2c1_SDA
Text Label 9450 1650 2    50   ~ 0
i2c1_SCL
Text Label 9450 1750 2    50   ~ 0
i2c1_SDA
$Comp
L power:+3V3 #PWR?
U 1 1 6187E6DC
P 10100 1100
F 0 "#PWR?" H 10100 950 50  0001 C CNN
F 1 "+3V3" H 10115 1273 50  0000 C CNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61888D2A
P 9850 1450
AR Path="/611E335F/61888D2A" Ref="R?"  Part="1" 
AR Path="/61888D2A" Ref="R?"  Part="1" 
AR Path="/611E3335/61888D2A" Ref="R?"  Part="1" 
F 0 "R?" H 9650 1550 50  0000 L CNN
F 1 "4K7" H 9650 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 1450 50  0001 C CNN
F 3 "~" H 9850 1450 50  0001 C CNN
F 4 "0603" V 9950 1450 50  0000 C CNN "Pkg"
F 5 "" H 9850 1450 50  0001 C CNN "MPN"
F 6 "" H 9850 1450 50  0001 C CNN "DPN"
F 7 "Digi-Key" H 9850 1450 50  0001 C CNN "Supplier 1"
F 8 "" H 9850 1450 50  0001 C CNN "Supplier Part Number 1"
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6188A8F7
P 10100 1450
AR Path="/611E335F/6188A8F7" Ref="R?"  Part="1" 
AR Path="/6188A8F7" Ref="R?"  Part="1" 
AR Path="/611E3335/6188A8F7" Ref="R?"  Part="1" 
F 0 "R?" H 10150 1300 50  0000 L CNN
F 1 "4K7" H 10150 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 1450 50  0001 C CNN
F 3 "~" H 10100 1450 50  0001 C CNN
F 4 "0603" V 10200 1450 50  0000 C CNN "Pkg"
F 5 "" H 10100 1450 50  0001 C CNN "MPN"
F 6 "" H 10100 1450 50  0001 C CNN "DPN"
F 7 "Digi-Key" H 10100 1450 50  0001 C CNN "Supplier 1"
F 8 "" H 10100 1450 50  0001 C CNN "Supplier Part Number 1"
	1    10100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6188BE26
P 9850 1100
F 0 "#PWR?" H 9850 950 50  0001 C CNN
F 1 "+3V3" H 9865 1273 50  0000 C CNN
F 2 "" H 9850 1100 50  0001 C CNN
F 3 "" H 9850 1100 50  0001 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1100 9850 1350
Wire Wire Line
	10100 1100 10100 1350
Wire Wire Line
	10100 1550 10100 1750
Wire Wire Line
	10100 1750 9450 1750
Wire Wire Line
	9450 1650 9850 1650
Wire Wire Line
	9850 1650 9850 1550
$EndSCHEMATC
