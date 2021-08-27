EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4450 2500 1100 1800
U 611E32E1
F0 "Codec" 50
F1 "Codec.sch" 50
F2 "i2s_SCLK" I L 4450 2700 50 
F3 "i2s_LRCLK" I L 4450 2800 50 
F4 "i2s_DOUT" I L 4450 2900 50 
F5 "i2s_DIN" O L 4450 3000 50 
F6 "i2c1_SCL" I L 4450 3300 50 
F7 "i2c1_SDA" B L 4450 3400 50 
F8 "MCLK" I L 4450 3100 50 
F9 "LineOut_R" O R 5550 2950 50 
F10 "LineOut_L" O R 5550 3050 50 
$EndSheet
$Sheet
S 6100 2500 1150 1800
U 611E330D
F0 "Amplifier" 50
F1 "Amplifier.sch" 50
F2 "LineOut_R" I L 6100 2950 50 
F3 "LineOut_L" I L 6100 3050 50 
F4 "LOut_P" O R 7250 2950 50 
F5 "LOut_N" O R 7250 3150 50 
F6 "ROut_N" O R 7250 3550 50 
F7 "ROut_P" O R 7250 3750 50 
$EndSheet
Text HLabel 9450 3100 2    50   Output ~ 0
LOut_P
Text HLabel 9450 3200 2    50   Output ~ 0
LOut_N
Text HLabel 9450 3300 2    50   Output ~ 0
ROut_N
Text HLabel 9450 3400 2    50   Output ~ 0
ROut_P
$EndSCHEMATC
