EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
Text HLabel 7550 3050 2    50   Output ~ 0
LED_B
Text HLabel 7550 2850 2    50   Output ~ 0
LED_G
Text HLabel 7550 2950 2    50   Output ~ 0
LED_R
Wire Wire Line
	7450 2850 7550 2850
Wire Wire Line
	7450 2950 7550 2950
Wire Wire Line
	7450 3050 7550 3050
Text HLabel 3200 2400 0    50   BiDi ~ 0
i2c0_SDA
Text HLabel 3200 2500 0    50   Input ~ 0
i2c0_SCL
Text HLabel 3200 2800 0    50   Input ~ 0
DAC_Latch
Text HLabel 3250 3150 0    50   Output ~ 0
VO_VOLUME
Text HLabel 3200 3300 0    50   Output ~ 0
VO_PITCH
NoConn ~ 9650 2750
Wire Wire Line
	9300 2950 9300 2550
Wire Wire Line
	10650 2400 10650 2750
Wire Wire Line
	8750 2950 9300 2950
Text Label 9200 2950 2    50   ~ 0
OSC_IN
Wire Wire Line
	9650 2550 9300 2550
Wire Wire Line
	10450 2750 10350 2750
Wire Wire Line
	10450 2550 10550 2550
$Comp
L Device:C_Small C501
U 1 1 614FF0DF
P 10450 2650
F 0 "C501" H 10500 2700 50  0000 L CNN
F 1 "0201, 100nF, 10V, X5R, 20%" H 10300 2450 50  0000 L CNN
F 2 "tomu-fpga:C_0201_0603Metric" H 10450 2650 50  0001 C CNN
F 3 "" H 10450 2650 50  0001 C CNN
F 4 "ANY" H 5400 550 50  0001 C CNN "MPN"
F 5 "ANY" H 5400 550 50  0001 C CNN "MYPN"
F 6 "ANY" H 5400 550 50  0001 C CNN "Manufacturer"
F 7 "C" H 10450 2650 50  0001 C CNN "Spice_Primitive"
F 8 "100n" H 10450 2650 50  0001 C CNN "Spice_Model"
F 9 "Y" H 10450 2650 50  0001 C CNN "Spice_Netlist_Enabled"
	1    10450 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 2550 10550 2850
$Comp
L power:GND #PWR0501
U 1 1 614FF0E6
P 10550 2850
F 0 "#PWR0501" H 10550 2600 50  0001 C CNN
F 1 "GND" H 10555 2677 50  0000 C CNN
F 2 "" H 10550 2850 50  0001 C CNN
F 3 "" H 10550 2850 50  0001 C CNN
	1    10550 2850
	-1   0    0    -1  
$EndComp
Connection ~ 10450 2550
Wire Wire Line
	10350 2550 10450 2550
Connection ~ 10450 2750
Wire Wire Line
	10650 2750 10450 2750
$Comp
L power:+3V3 #PWR0502
U 1 1 614FF0F0
P 10650 2400
F 0 "#PWR0502" H 10650 2250 50  0001 C CNN
F 1 "+3V3" H 10665 2573 50  0000 C CNN
F 2 "" H 10650 2400 50  0001 C CNN
F 3 "" H 10650 2400 50  0001 C CNN
	1    10650 2400
	-1   0    0    -1  
$EndComp
$Comp
L tomu-fpga:Oscillator U503
U 1 1 614FF0FA
P 10000 2500
F 0 "U503" H 9750 2450 50  0000 C CNN
F 1 "Crystal Oscillator" H 10150 2450 50  0000 C CNN
F 2 "tomu-fpga:XTAL-2520" H 10000 2500 50  0001 C CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 10000 2500 50  0001 C CNN
F 4 "XC2756CT-ND" H 10000 2500 50  0001 C CNN "MPN"
F 5 "ECS" H 10000 2500 50  0001 C CNN "Manufacturer"
F 6 "XC2756CT-ND" H 10000 2500 50  0001 C CNN "DPN"
F 7 "XTAL OSC XO 48.0000MHZ CMOS SMD" H 5200 150 50  0001 C CNN "Description"
	1    10000 2500
	1    0    0    1   
$EndComp
Text Label 4450 6100 0    50   ~ 0
SPI_~CS
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
	3000 6400 3300 6400
Wire Wire Line
	3000 6300 3400 6300
$Comp
L pkl_misc:pkl_jumper_nc JP?
U 1 1 612A0D70
P 4250 6100
AR Path="/61291C71/612A0D70" Ref="JP?"  Part="1" 
AR Path="/611E3335/612A0D70" Ref="JP501"  Part="1" 
F 0 "JP501" H 4250 6200 50  0000 C CNN
F 1 "Jumper" H 4250 6245 60  0001 C CNN
F 2 "pkl_jumpers:J_NC_0402_15" H 4250 6100 60  0001 C CNN
F 3 "" H 4250 6100 60  0000 C CNN
F 4 "ANY" H 4250 6100 50  0001 C CNN "Source"
	1    4250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6100 3600 6100
Wire Wire Line
	3000 6200 3500 6200
Wire Wire Line
	3000 6500 3200 6500
Wire Wire Line
	3000 6600 3100 6600
Wire Wire Line
	3100 5700 3100 6600
Connection ~ 3100 6600
Wire Wire Line
	3200 5600 3200 6500
Connection ~ 3200 6500
Wire Wire Line
	3500 5300 3500 6200
Connection ~ 3500 6200
Wire Wire Line
	3600 5000 3600 6100
Wire Wire Line
	3600 6100 4150 6100
Wire Wire Line
	3400 5400 3400 6300
Connection ~ 3400 6300
Wire Wire Line
	3300 5500 3300 6400
Connection ~ 3300 6400
Text Label 3700 6100 0    50   ~ 0
FLASH_~CS
Wire Wire Line
	3500 6200 3700 6200
Wire Wire Line
	4350 6100 4450 6100
Wire Wire Line
	3400 6300 3700 6300
Wire Wire Line
	3300 6400 3700 6400
Wire Wire Line
	3200 6500 3700 6500
Wire Wire Line
	3100 6600 3700 6600
Connection ~ 3600 6100
Wire Wire Line
	1500 6600 1800 6600
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
F 3 "" H 2400 6300 50  0001 C CNN
F 4 "ANY" H 2400 6300 50  0001 C CNN "Source"
F 5 "eeprom-wson8-w25q128" H -5500 -1650 50  0001 C CNN "Key"
F 6 "W25Q128JVPIM TR" H 2400 6300 50  0001 C CNN "MPN"
F 7 "W25Q128JVPIMCT-ND" H 2400 6300 50  0001 C CNN "DPN"
	1    2400 6300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
