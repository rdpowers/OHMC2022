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
Text HLabel 7100 2850 2    50   Output ~ 0
LineOut_R
Text HLabel 7100 2950 2    50   Output ~ 0
LineOut_L
Text HLabel 3100 2700 0    50   Input ~ 0
i2s_SCLK
Text HLabel 3100 2800 0    50   Input ~ 0
i2s_LRCLK
Text HLabel 7100 3750 2    50   Input ~ 0
i2s_DOUT
Text HLabel 3100 3100 0    50   Input ~ 0
MCLK
Text HLabel 3100 3300 0    50   Input ~ 0
i2c1_SCL
Text HLabel 3100 3400 0    50   Input ~ 0
i2c1_SDA
Text HLabel 3100 3000 0    50   Output ~ 0
i2s_DIN
$EndSCHEMATC
