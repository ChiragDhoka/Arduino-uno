EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Device:R Ro1
U 1 1 5FE32CF3
P 13000 3300
F 0 "Ro1" H 13070 3346 50  0000 L CNN
F 1 "1M" H 13070 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12930 3300 50  0001 C CNN
F 3 "~" H 13000 3300 50  0001 C CNN
	1    13000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 3150 13000 3150
$Comp
L Device:C Co1
U 1 1 5FE31894
P 13550 3550
F 0 "Co1" V 13298 3550 50  0000 C CNN
F 1 "22p" V 13389 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13588 3400 50  0001 C CNN
F 3 "~" H 13550 3550 50  0001 C CNN
	1    13550 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C Co2
U 1 1 5FE2EAD1
P 13550 3050
F 0 "Co2" V 13802 3050 50  0000 C CNN
F 1 "22p" V 13711 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13588 2900 50  0001 C CNN
F 3 "~" H 13550 3050 50  0001 C CNN
	1    13550 3050
	0    -1   -1   0   
$EndComp
Text GLabel 13800 3300 2    50   UnSpc ~ 0
GND
Wire Wire Line
	13800 3300 13700 3300
Connection ~ 13700 3300
Connection ~ 13300 3450
Connection ~ 13300 3150
Wire Wire Line
	13300 3450 13400 3450
Wire Wire Line
	13000 3450 13300 3450
Wire Wire Line
	13300 3150 13400 3150
Wire Wire Line
	13000 3150 13300 3150
$Comp
L Device:Crystal Cr1
U 1 1 5FE2DF14
P 13300 3300
F 0 "Cr1" V 13254 3431 50  0000 L CNN
F 1 "16MHz" V 13345 3431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 13300 3300 50  0001 C CNN
F 3 "~" H 13300 3300 50  0001 C CNN
	1    13300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	13400 3450 13400 3550
Wire Wire Line
	13400 3150 13400 3050
Wire Wire Line
	13700 3050 13700 3300
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5FE37AEB
P 13800 4350
F 0 "SW1" H 13800 4635 50  0000 C CNN
F 1 "SW_Push_Dual" H 13800 4544 50  0000 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUJ_EVQPUA" H 13800 4550 50  0001 C CNN
F 3 "~" H 13800 4550 50  0001 C CNN
	1    13800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FE385C0
P 13300 4450
F 0 "R1" H 13370 4496 50  0000 L CNN
F 1 "10k" H 13370 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13230 4450 50  0001 C CNN
F 3 "~" H 13300 4450 50  0001 C CNN
	1    13300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5FE3916E
P 13100 4450
F 0 "D2" V 13054 4530 50  0000 L CNN
F 1 "D" V 13145 4530 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13100 4450 50  0001 C CNN
F 3 "~" H 13100 4450 50  0001 C CNN
	1    13100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	12750 4600 13100 4600
Wire Wire Line
	13100 4600 13300 4600
Connection ~ 13100 4600
Wire Wire Line
	14000 4350 14000 4450
Wire Wire Line
	13600 4350 13600 4450
Wire Wire Line
	13300 4600 13500 4600
Wire Wire Line
	13500 4600 13500 4450
Wire Wire Line
	13500 4450 13600 4450
Connection ~ 13300 4600
Connection ~ 13600 4450
Wire Wire Line
	13600 4450 13600 4550
Wire Wire Line
	13100 4300 13200 4300
$Comp
L power:+5V #PWR0101
U 1 1 5FE3ADA5
P 13200 4250
F 0 "#PWR0101" H 13200 4100 50  0001 C CNN
F 1 "+5V" H 13215 4423 50  0000 C CNN
F 2 "" H 13200 4250 50  0001 C CNN
F 3 "" H 13200 4250 50  0001 C CNN
	1    13200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3300 13700 3550
Wire Wire Line
	14000 4450 14150 4450
Connection ~ 14000 4450
Wire Wire Line
	14000 4450 14000 4550
Wire Wire Line
	13200 4250 13200 4300
Connection ~ 13200 4300
Wire Wire Line
	13200 4300 13300 4300
$Comp
L Device:C C1
U 1 1 5FE3DA55
P 10850 2800
F 0 "C1" H 10965 2846 50  0000 L CNN
F 1 "100n" H 10965 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10888 2650 50  0001 C CNN
F 3 "~" H 10850 2800 50  0001 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE3E7D7
P 11550 2250
F 0 "C2" H 11435 2204 50  0000 R CNN
F 1 "100n" H 11435 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11588 2100 50  0001 C CNN
F 3 "~" H 11550 2250 50  0001 C CNN
	1    11550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 2700 11050 2650
$Comp
L power:+5V #PWR0102
U 1 1 5FE40584
P 12050 2350
F 0 "#PWR0102" H 12050 2200 50  0001 C CNN
F 1 "+5V" H 12065 2523 50  0000 C CNN
F 2 "" H 12050 2350 50  0001 C CNN
F 3 "" H 12050 2350 50  0001 C CNN
	1    12050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2400 11700 2400
Wire Wire Line
	11700 2350 11700 2400
Connection ~ 11700 2400
Wire Wire Line
	11700 2400 11750 2400
Wire Wire Line
	11700 2250 11700 2350
Connection ~ 11700 2350
Text GLabel 11300 2250 0    50   UnSpc ~ 0
GND
Wire Wire Line
	11300 2250 11400 2250
Text GLabel 10850 2950 3    50   UnSpc ~ 0
GND
Text GLabel 11650 5400 3    50   UnSpc ~ 0
GND
Wire Wire Line
	12250 3400 12350 3400
Wire Wire Line
	12350 3400 12350 3450
Wire Wire Line
	12050 2350 11700 2350
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U5
U 1 1 5FE2B234
P 11650 3900
F 0 "U5" H 11006 3946 50  0000 R CNN
F 1 "ATmega328P-PU" H 11006 3855 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 11650 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 11650 3900 50  0001 C CNN
	1    11650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4000 12300 4000
Wire Wire Line
	12250 3900 12300 3900
Wire Wire Line
	12250 3800 12300 3800
Wire Wire Line
	12250 3700 12300 3700
Wire Wire Line
	12250 3600 12300 3600
Text GLabel 12300 3600 2    50   Input ~ 0
AD5,SCL
Text GLabel 12300 3700 2    50   Input ~ 0
AD4,SDA
Text GLabel 12300 3800 2    50   Input ~ 0
AD3
Text GLabel 12300 3900 2    50   Input ~ 0
AD2
Text GLabel 12300 4000 2    50   Input ~ 0
AD1
Text GLabel 12300 4100 2    50   Input ~ 0
AD0
Text GLabel 12400 4400 2    50   Input ~ 0
IO7
Wire Wire Line
	12250 4400 12300 4400
Text GLabel 12400 4500 2    50   Input ~ 0
IO6
Wire Wire Line
	12250 4500 12350 4500
Text GLabel 12400 4600 2    50   Input ~ 0
IO5
Wire Wire Line
	12250 4600 12400 4600
Text GLabel 12400 4700 2    50   Input ~ 0
IO4
Wire Wire Line
	12250 4700 12400 4700
Text GLabel 12400 4800 2    50   Input ~ 0
IO3
Wire Wire Line
	12250 4800 12400 4800
Text GLabel 12400 4900 2    50   Input ~ 0
IO2
Wire Wire Line
	12250 4900 12400 4900
Text GLabel 12400 5000 2    50   Input ~ 0
IO1
Wire Wire Line
	12250 5000 12400 5000
Text GLabel 12400 5100 2    50   Input ~ 0
IO0
Wire Wire Line
	12250 5100 12400 5100
Wire Wire Line
	12250 3200 12400 3200
Wire Wire Line
	12250 3100 12400 3100
Text GLabel 12400 3000 2    50   Input ~ 0
IO11,MOSI
Wire Wire Line
	12250 3000 12400 3000
Text GLabel 12400 2900 2    50   Input ~ 0
IO10,SS
Wire Wire Line
	12250 2900 12400 2900
Text GLabel 12400 2800 2    50   Input ~ 0
IO9
Wire Wire Line
	12250 2800 12400 2800
Text GLabel 12400 2700 2    50   Input ~ 0
IO8
Wire Wire Line
	12250 2700 12400 2700
Wire Wire Line
	12900 3150 12900 3300
Text GLabel 12400 3200 2    50   Input ~ 0
IO13,SCK
Text GLabel 12400 3100 2    50   Input ~ 0
IO12,MISO
Connection ~ 13000 3150
Connection ~ 13000 3450
Wire Wire Line
	12250 3300 12900 3300
Wire Wire Line
	12350 3450 13000 3450
$Comp
L power:GND #PWR08
U 1 1 5FEB087D
P 15250 2050
F 0 "#PWR08" H 15250 1800 50  0001 C CNN
F 1 "GND" H 15255 1877 50  0000 C CNN
F 2 "" H 15250 2050 50  0001 C CNN
F 3 "" H 15250 2050 50  0001 C CNN
	1    15250 2050
	1    0    0    -1  
$EndComp
Text GLabel 15350 2050 2    50   UnSpc ~ 0
GND
Wire Wire Line
	15350 2050 15250 2050
$Comp
L Amplifier_Operational:LMV358 U3
U 2 1 5FEBA57A
P 13250 1500
F 0 "U3" H 13250 1867 50  0000 C CNN
F 1 "LMV358" H 13250 1776 50  0000 C CNN
F 2 "" H 13250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 13250 1500 50  0001 C CNN
	2    13250 1500
	1    0    0    -1  
$EndComp
Text GLabel 12700 1400 0    50   Input ~ 0
IO13,SCK
Wire Wire Line
	12700 1400 12950 1400
Wire Wire Line
	13550 1500 13700 1500
Wire Wire Line
	13700 1500 13700 1850
Wire Wire Line
	13700 1850 12950 1850
Wire Wire Line
	12950 1850 12950 1600
$Comp
L Device:R R2
U 1 1 5FEC5D9C
P 14200 1500
F 0 "R2" V 14407 1500 50  0000 C CNN
F 1 "1k" V 14316 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14130 1500 50  0001 C CNN
F 3 "~" H 14200 1500 50  0001 C CNN
	1    14200 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED YELLOW3
U 1 1 5FEC6C0D
P 14650 1500
F 0 "YELLOW3" H 14643 1245 50  0000 C CNN
F 1 "LED" H 14643 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 14650 1500 50  0001 C CNN
F 3 "~" H 14650 1500 50  0001 C CNN
	1    14650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13700 1500 14050 1500
Connection ~ 13700 1500
Wire Wire Line
	14350 1500 14500 1500
Text GLabel 14900 1500 2    50   UnSpc ~ 0
GND
Wire Wire Line
	14900 1500 14800 1500
Wire Wire Line
	14800 3050 15050 3050
Text GLabel 14800 3050 0    50   UnSpc ~ 0
GND
Wire Wire Line
	15000 3150 15050 3150
Text Label 15000 3150 2    50   ~ 0
AREF
Wire Wire Line
	14900 3350 15050 3350
Wire Wire Line
	14900 3250 15050 3250
Text GLabel 14900 3250 0    50   Input ~ 0
AD4,SDA
Text GLabel 14900 3350 0    50   Input ~ 0
AD5,SCL
Wire Wire Line
	15050 2950 14900 2950
Text GLabel 14900 2950 0    50   Input ~ 0
IO13,SCK
Wire Wire Line
	15050 2850 14900 2850
Text GLabel 14900 2850 0    50   Input ~ 0
IO12,MISO
Wire Wire Line
	15050 2750 14900 2750
Text GLabel 14900 2750 0    50   Input ~ 0
IO11,MOSI
Wire Wire Line
	15050 2650 14900 2650
Text GLabel 14900 2650 0    50   Input ~ 0
IO10,SS
Wire Wire Line
	15050 2550 14900 2550
Text GLabel 14900 2550 0    50   Input ~ 0
IO9
Wire Wire Line
	15050 2450 14900 2450
Text GLabel 14900 2450 0    50   Input ~ 0
IO8
Wire Wire Line
	15050 4600 14900 4600
Text GLabel 14900 4600 0    50   Input ~ 0
IO0
Wire Wire Line
	15050 4700 14900 4700
Text GLabel 14900 4700 0    50   Input ~ 0
IO1
Wire Wire Line
	15050 4800 14900 4800
Text GLabel 14900 4800 0    50   Input ~ 0
IO2
Wire Wire Line
	15050 4900 14900 4900
Text GLabel 14900 4900 0    50   Input ~ 0
IO3
Wire Wire Line
	15050 5000 14900 5000
Text GLabel 14900 5000 0    50   Input ~ 0
IO4
Wire Wire Line
	15050 5100 14900 5100
Text GLabel 14900 5100 0    50   Input ~ 0
IO5
Wire Wire Line
	15050 5200 14900 5200
Text GLabel 14900 5200 0    50   Input ~ 0
IO6
Wire Wire Line
	15050 5300 14900 5300
Text GLabel 14900 5300 0    50   Input ~ 0
IO7
$Comp
L Connector:Screw_Terminal_01x08 J7
U 1 1 5FE61AA4
P 15250 4900
F 0 "J7" H 15330 4892 50  0000 L CNN
F 1 "Screw_Terminal_01x8" H 15330 4801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 15250 4900 50  0001 C CNN
F 3 "~" H 15250 4900 50  0001 C CNN
	1    15250 4900
	1    0    0    -1  
$EndComp
Text GLabel 15000 3650 0    50   Input ~ 0
AD0
Text GLabel 15000 3750 0    50   Input ~ 0
AD1
Text GLabel 15000 3850 0    50   Input ~ 0
AD2
Text GLabel 15000 3950 0    50   Input ~ 0
AD3
Text GLabel 15000 4050 0    50   Input ~ 0
AD4,SDA
Text GLabel 15000 4150 0    50   Input ~ 0
AD5,SCL
Wire Wire Line
	15050 4150 15000 4150
Wire Wire Line
	15050 4050 15000 4050
Wire Wire Line
	15050 3950 15000 3950
Wire Wire Line
	15050 3850 15000 3850
Wire Wire Line
	15050 3750 15000 3750
Wire Wire Line
	15050 3650 15000 3650
$Comp
L Connector:Screw_Terminal_01x10 J5
U 1 1 5FE4D5BE
P 15250 2850
F 0 "J5" H 15330 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 15330 2751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 15250 2850 50  0001 C CNN
F 3 "~" H 15250 2850 50  0001 C CNN
	1    15250 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 5FE4C79D
P 15250 3850
F 0 "J6" H 15330 3842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 15330 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 15250 3850 50  0001 C CNN
F 3 "~" H 15250 3850 50  0001 C CNN
	1    15250 3850
	1    0    0    -1  
$EndComp
Text GLabel 14150 4450 2    50   UnSpc ~ 0
GND
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5FEE51E0
P 4450 8950
F 0 "Q1" V 4699 8950 50  0000 C CNN
F 1 "DMG2301L" V 4790 8950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 8875 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 4450 8950 50  0001 L CNN
	1    4450 8950
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 5FEC7C74
P 5750 8600
F 0 "U2" H 5750 8942 50  0000 C CNN
F 1 "LP2985-3.3" H 5750 8851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 8925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 5750 8600 50  0001 C CNN
	1    5750 8600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV358 U3
U 1 1 5FEC8C9A
P 3900 8050
F 0 "U3" H 3900 8417 50  0000 C CNN
F 1 "LMV358" H 3900 8326 50  0000 C CNN
F 2 "" H 3900 8050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3900 8050 50  0001 C CNN
	1    3900 8050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:NCP1117-5.0_SOT223 U1
U 1 1 5FECC1DE
P 3000 8800
F 0 "U1" H 3000 9042 50  0000 C CNN
F 1 "NCP1117-5.0_SOT223" H 3000 8951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3000 9000 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3100 8550 50  0001 C CNN
	1    3000 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small PC1
U 1 1 5FECEB05
P 2450 9150
F 0 "PC1" H 2538 9196 50  0000 L CNN
F 1 "47u" H 2538 9105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 2450 9150 50  0001 C CNN
F 3 "~" H 2450 9150 50  0001 C CNN
	1    2450 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small PC2
U 1 1 5FECFAF9
P 3450 9200
F 0 "PC2" H 3538 9246 50  0000 L CNN
F 1 "47u" H 3538 9155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.4" H 3450 9200 50  0001 C CNN
F 3 "~" H 3450 9200 50  0001 C CNN
	1    3450 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FED938D
P 3900 9200
F 0 "C3" H 4015 9246 50  0000 L CNN
F 1 "100n" H 4015 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 9050 50  0001 C CNN
F 3 "~" H 3900 9200 50  0001 C CNN
	1    3900 9200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack Powersupply_dc1
U 1 1 5FEDA0D4
P 1700 8250
F 0 "Powersupply_dc1" H 1757 8575 50  0000 C CNN
F 1 "Barrel_Jack" H 1757 8484 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-036AH-SMT_Horizontal" H 1750 8210 50  0001 C CNN
F 3 "~" H 1750 8210 50  0001 C CNN
	1    1700 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RN4d1
U 1 1 5FEDB04E
P 2150 10050
F 0 "RN4d1" V 1943 10050 50  0000 C CNN
F 1 "1k" V 2034 10050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 10050 50  0001 C CNN
F 3 "~" H 2150 10050 50  0001 C CNN
	1    2150 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R RN4c1
U 1 1 5FEDBC35
P 2150 10400
F 0 "RN4c1" V 1943 10400 50  0000 C CNN
F 1 "1k" V 2034 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 10400 50  0001 C CNN
F 3 "~" H 2150 10400 50  0001 C CNN
	1    2150 10400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FEDEAA2
P 3000 7500
F 0 "R3" H 3070 7546 50  0000 L CNN
F 1 "10k" H 3070 7455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 7500 50  0001 C CNN
F 3 "~" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FEE18DF
P 3000 8050
F 0 "R4" H 3070 8096 50  0000 L CNN
F 1 "10k" H 3070 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 8050 50  0001 C CNN
F 3 "~" H 3000 8050 50  0001 C CNN
	1    3000 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED Green1
U 1 1 5FEE500D
P 2600 10150
F 0 "Green1" H 2593 9895 50  0000 C CNN
F 1 "ON" H 2593 9986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2600 10150 50  0001 C CNN
F 3 "~" H 2600 10150 50  0001 C CNN
	1    2600 10150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5FEE5C11
P 6450 8750
F 0 "C4" H 6565 8796 50  0000 L CNN
F 1 "1u" H 6565 8705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6488 8600 50  0001 C CNN
F 3 "~" H 6450 8750 50  0001 C CNN
	1    6450 8750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x08 J4
U 1 1 5FEE64CA
P 5700 9850
F 0 "J4" H 5780 9842 50  0000 L CNN
F 1 "Screw_Terminal_01x8" H 5780 9751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5700 9850 50  0001 C CNN
F 3 "~" H 5700 9850 50  0001 C CNN
	1    5700 9850
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5FEE9868
P 2350 8350
F 0 "D1" H 2350 8567 50  0000 C CNN
F 1 "DIODE" H 2350 8476 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 8350 50  0001 C CNN
F 3 "~" H 2350 8350 50  0001 C CNN
F 4 "Y" H 2350 8350 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2350 8350 50  0001 L CNN "Spice_Primitive"
	1    2350 8350
	1    0    0    -1  
$EndComp
Text GLabel 2100 8150 2    50   UnSpc ~ 0
GND
Wire Wire Line
	2100 8150 2000 8150
Wire Wire Line
	2000 8350 2200 8350
Wire Wire Line
	2500 8350 2500 8800
Wire Wire Line
	2500 9050 2450 9050
Wire Wire Line
	2500 8800 2700 8800
Connection ~ 2500 8800
Wire Wire Line
	2500 8800 2500 9050
Wire Wire Line
	2500 8350 2600 8350
Wire Wire Line
	2600 8350 2600 7350
Wire Wire Line
	2600 7350 3000 7350
Connection ~ 2500 8350
Wire Wire Line
	3000 7650 3000 7800
Wire Wire Line
	3000 7800 3600 7800
Wire Wire Line
	3600 7800 3600 7950
Wire Wire Line
	3000 7800 3000 7900
Connection ~ 3000 7800
Wire Wire Line
	4200 8050 4450 8050
Wire Wire Line
	4450 8050 4450 8750
Wire Wire Line
	3300 8800 3450 8800
Wire Wire Line
	3450 8800 3450 8950
Wire Wire Line
	3450 8950 3700 8950
Wire Wire Line
	3900 8950 3900 9050
Connection ~ 3450 8950
Wire Wire Line
	3450 8950 3450 9100
Wire Wire Line
	2000 10400 2000 10050
Wire Wire Line
	2300 10050 2300 10400
Wire Wire Line
	2300 10050 2450 10050
Wire Wire Line
	2450 10050 2450 10150
Connection ~ 2300 10050
$Comp
L power:+5V #PWR01
U 1 1 5FF1B8E2
P 2000 9850
F 0 "#PWR01" H 2000 9700 50  0001 C CNN
F 1 "+5V" H 2015 10023 50  0000 C CNN
F 2 "" H 2000 9850 50  0001 C CNN
F 3 "" H 2000 9850 50  0001 C CNN
	1    2000 9850
	1    0    0    -1  
$EndComp
Text GLabel 2850 10150 2    50   UnSpc ~ 0
GND
Wire Wire Line
	2750 10150 2850 10150
Wire Wire Line
	2000 9850 2000 10050
Connection ~ 2000 10050
Text GLabel 2450 9350 3    50   UnSpc ~ 0
GND
Text GLabel 3000 9250 3    50   UnSpc ~ 0
GND
Text GLabel 3450 9400 3    50   UnSpc ~ 0
GND
Text GLabel 3900 9450 3    50   UnSpc ~ 0
GND
Wire Wire Line
	2450 9250 2450 9350
Wire Wire Line
	3000 9100 3000 9250
Wire Wire Line
	3450 9300 3450 9400
Wire Wire Line
	3900 9350 3900 9450
$Comp
L power:+5V #PWR02
U 1 1 5FF5F4C1
P 3700 8850
F 0 "#PWR02" H 3700 8700 50  0001 C CNN
F 1 "+5V" H 3715 9023 50  0000 C CNN
F 2 "" H 3700 8850 50  0001 C CNN
F 3 "" H 3700 8850 50  0001 C CNN
	1    3700 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8850 3700 8950
Connection ~ 3700 8950
Wire Wire Line
	3700 8950 3900 8950
Text GLabel 3000 8300 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3000 8300 3000 8200
Wire Wire Line
	4250 9050 4250 9300
Wire Wire Line
	4250 9300 5200 9300
Wire Wire Line
	5200 9300 5200 8500
Wire Wire Line
	5200 8500 5250 8500
Wire Wire Line
	5350 8600 5250 8600
Wire Wire Line
	5250 8600 5250 8500
Connection ~ 5250 8500
Wire Wire Line
	5250 8500 5350 8500
Wire Wire Line
	6150 8500 6450 8500
Wire Wire Line
	6450 8500 6450 8600
Text GLabel 6450 9050 3    50   UnSpc ~ 0
GND
Wire Wire Line
	6450 9050 6450 8900
Text Label 6300 8500 0    50   ~ 0
+3v3
$Comp
L power:+5V #PWR05
U 1 1 5FFB2688
P 5200 8250
F 0 "#PWR05" H 5200 8100 50  0001 C CNN
F 1 "+5V" H 5215 8423 50  0000 C CNN
F 2 "" H 5200 8250 50  0001 C CNN
F 3 "" H 5200 8250 50  0001 C CNN
	1    5200 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 8250 5200 8500
Connection ~ 5200 8500
Text Label 4850 9050 0    50   ~ 0
USBVCC
Wire Wire Line
	4850 9050 4650 9050
Wire Wire Line
	3600 8150 3300 8150
Text Label 3450 8150 2    50   ~ 0
+3v3
Text Label 2550 8800 0    50   ~ 0
VIN
Text Label 4350 8050 0    50   ~ 0
VIN
$Comp
L Device:C C5
U 1 1 5FFD8DDE
P 4200 10500
F 0 "C5" H 4315 10546 50  0000 L CNN
F 1 "100n" H 4315 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 10350 50  0001 C CNN
F 3 "~" H 4200 10500 50  0001 C CNN
	1    4200 10500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FFD9B5D
P 3950 10200
F 0 "#PWR03" H 3950 10050 50  0001 C CNN
F 1 "+5V" H 3965 10373 50  0000 C CNN
F 2 "" H 3950 10200 50  0001 C CNN
F 3 "" H 3950 10200 50  0001 C CNN
	1    3950 10200
	1    0    0    -1  
$EndComp
Text GLabel 3950 10800 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3950 10200 4200 10200
Wire Wire Line
	4200 10200 4200 10350
Wire Wire Line
	4200 10650 4200 10800
Wire Wire Line
	4200 10800 3950 10800
Text GLabel 4850 10100 3    50   UnSpc ~ 0
GND
Wire Wire Line
	5500 10050 5500 10150
Wire Wire Line
	5500 10050 4850 10050
Wire Wire Line
	4850 10050 4850 10100
Connection ~ 5500 10050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 600087E5
P 3700 10400
F 0 "J2" V 3572 10480 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 3663 10480 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3700 10400 50  0001 C CNN
F 3 "~" H 3700 10400 50  0001 C CNN
	1    3700 10400
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 10200 3950 10200
Connection ~ 3950 10200
Wire Wire Line
	3950 10850 3950 10800
Text Label 5400 10300 2    50   ~ 0
VIN
Wire Wire Line
	5400 10300 5500 10300
Wire Wire Line
	5500 10300 5500 10250
Wire Wire Line
	5500 9650 5300 9650
Wire Wire Line
	5300 9650 5300 9700
Wire Wire Line
	5300 9950 5500 9950
$Comp
L power:+5V #PWR04
U 1 1 6003614E
P 5150 9700
F 0 "#PWR04" H 5150 9550 50  0001 C CNN
F 1 "+5V" H 5165 9873 50  0000 C CNN
F 2 "" H 5150 9700 50  0001 C CNN
F 3 "" H 5150 9700 50  0001 C CNN
	1    5150 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 9700 5300 9700
Connection ~ 5300 9700
Wire Wire Line
	5300 9700 5300 9950
Text Label 5150 9850 2    50   ~ 0
+3v3
Wire Wire Line
	5150 9850 5500 9850
Wire Wire Line
	12750 4400 12750 4600
Connection ~ 12750 4400
Wire Wire Line
	12250 4100 12300 4100
Wire Wire Line
	12750 4200 12750 4400
Text GLabel 12850 4400 1    50   Input ~ 0
RESET
Wire Wire Line
	12250 4200 12750 4200
Wire Wire Line
	12750 4400 12850 4400
Text GLabel 4800 9750 0    50   Input ~ 0
RESET
$Comp
L MCU_Microchip_ATmega:ATmega16U2-MU U4
U 1 1 6009CC49
P 5750 3950
F 0 "U4" H 5750 2461 50  0000 C CNN
F 1 "ATmega16U2-MU" H 5750 2370 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5750 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 9750 5500 9750
Text GLabel 7900 5050 2    50   Input ~ 0
RESET
$Comp
L Device:C C6
U 1 1 600FA9B5
P 7500 5050
F 0 "C6" V 7248 5050 50  0000 C CNN
F 1 "100n" V 7339 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7538 4900 50  0001 C CNN
F 3 "~" H 7500 5050 50  0001 C CNN
	1    7500 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5050 7200 5050
Wire Wire Line
	7650 5050 7900 5050
$Comp
L Device:R R5
U 1 1 60115C94
P 7200 5350
F 0 "R5" H 7270 5396 50  0000 L CNN
F 1 "1k" H 7270 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 5350 50  0001 C CNN
F 3 "~" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Text GLabel 7200 5650 3    50   UnSpc ~ 0
GND
Wire Wire Line
	7200 5650 7200 5500
Wire Wire Line
	7200 5200 7200 5050
Connection ~ 7200 5050
Wire Wire Line
	7200 5050 7350 5050
Text GLabel 6600 5050 3    50   Input ~ 0
DTR
Text Label 5650 2350 1    50   ~ 0
USBVCC
Wire Wire Line
	5650 2350 5650 2550
$Comp
L power:+5V #PWR06
U 1 1 601312AE
P 5850 2250
F 0 "#PWR06" H 5850 2100 50  0001 C CNN
F 1 "+5V" H 5865 2423 50  0000 C CNN
F 2 "" H 5850 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5850 2450
Wire Wire Line
	5750 2550 5750 2450
Wire Wire Line
	5750 2450 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 5850 2250
$Comp
L Device:C C7
U 1 1 6014CDAB
P 5750 1750
F 0 "C7" H 5635 1704 50  0000 R CNN
F 1 "100n" H 5635 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 1600 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1900 5750 2450
Connection ~ 5750 2450
Text GLabel 5750 1500 1    50   UnSpc ~ 0
GND
Wire Wire Line
	5750 1500 5750 1600
$Comp
L Device:R Ro2
U 1 1 60173162
P 4400 3200
F 0 "Ro2" H 4470 3246 50  0000 L CNN
F 1 "1M" H 4470 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C Co3
U 1 1 60173169
P 3850 2950
F 0 "Co3" V 3598 2950 50  0000 C CNN
F 1 "22p" V 3689 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 2800 50  0001 C CNN
F 3 "~" H 3850 2950 50  0001 C CNN
	1    3850 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Co4
U 1 1 6017316F
P 3850 3450
F 0 "Co4" V 4102 3450 50  0000 C CNN
F 1 "22p" V 4011 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3888 3300 50  0001 C CNN
F 3 "~" H 3850 3450 50  0001 C CNN
	1    3850 3450
	0    1    1    0   
$EndComp
Text GLabel 3600 3200 0    50   UnSpc ~ 0
GND
Wire Wire Line
	3600 3200 3700 3200
Connection ~ 3700 3200
Connection ~ 4100 3050
Connection ~ 4100 3350
Wire Wire Line
	4100 3050 4000 3050
Wire Wire Line
	4400 3050 4100 3050
Wire Wire Line
	4100 3350 4000 3350
Wire Wire Line
	4400 3350 4100 3350
$Comp
L Device:Crystal Cr2
U 1 1 6017317E
P 4100 3200
F 0 "Cr2" V 4054 3331 50  0000 L CNN
F 1 "16MHz" V 4145 3331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 4100 3200 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3050 4000 2950
Wire Wire Line
	4000 3350 4000 3450
Wire Wire Line
	3700 3450 3700 3200
Wire Wire Line
	3700 3200 3700 2950
Connection ~ 4400 3350
Connection ~ 4400 3050
Wire Wire Line
	5050 3050 4400 3050
Wire Wire Line
	4950 3350 4950 3250
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	4400 3350 4950 3350
$Comp
L Connector:USB_B_Micro J1
U 1 1 601961E2
P 1250 4050
F 0 "J1" H 1307 4517 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 4426 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 601A7539
P 2250 3600
F 0 "F1" H 2250 3785 50  0000 C CNN
F 1 "500mA" H 2250 3694 50  0000 C CNN
F 2 "Fuse:Fuse_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1850 3850
Wire Wire Line
	1850 3850 1850 3600
Wire Wire Line
	1850 3600 2150 3600
Text Label 2550 3600 0    50   ~ 0
USBVCC
Wire Wire Line
	2550 3600 2350 3600
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 601C08A7
P 2000 5000
F 0 "FB1" H 2100 5046 50  0000 L CNN
F 1 "BLM21PG2215N1D" H 2100 4955 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 5000 50  0001 C CNN
F 3 "~" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RN3D1
U 1 1 601DE124
P 2950 4050
F 0 "RN3D1" V 2743 4050 50  0000 C CNN
F 1 "22R" V 2834 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	0    1    1    0   
$EndComp
Text Label 3200 4050 0    50   ~ 0
D+
Wire Wire Line
	3200 4050 3100 4050
Text Label 4950 3450 2    50   ~ 0
D+
Wire Wire Line
	4950 3450 5050 3450
Wire Wire Line
	1550 4150 1950 4150
Wire Wire Line
	1950 4150 1950 3800
Text Label 2950 3750 0    50   ~ 0
D-
Wire Wire Line
	2950 3750 2850 3750
Text Label 4950 3550 2    50   ~ 0
D-
Wire Wire Line
	4950 3550 5050 3550
Wire Wire Line
	1550 4050 2150 4050
$Comp
L Device:R RN3A1
U 1 1 601DCB18
P 2700 3900
F 0 "RN3A1" V 2907 3900 50  0000 C CNN
F 1 "22R" V 2816 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 3900 50  0001 C CNN
F 3 "~" H 2700 3900 50  0001 C CNN
	1    2700 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3750 2850 3900
Wire Wire Line
	1950 3800 2500 3800
Wire Wire Line
	2550 3800 2550 3900
Wire Wire Line
	2150 4050 2150 4150
Connection ~ 2150 4050
Wire Wire Line
	2150 4050 2800 4050
Wire Wire Line
	2500 3800 2500 4150
Wire Wire Line
	2500 4150 2700 4150
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2550 3800
Wire Wire Line
	2150 4750 2700 4750
Wire Wire Line
	2150 4750 2000 4750
Wire Wire Line
	2000 4750 2000 4900
Connection ~ 2150 4750
Wire Wire Line
	1550 4250 1550 4550
Wire Wire Line
	1550 4550 1150 4550
Wire Wire Line
	1150 4550 1150 4450
Wire Wire Line
	1150 4550 1150 4750
Wire Wire Line
	1150 4750 2000 4750
Connection ~ 1150 4550
Connection ~ 2000 4750
Wire Wire Line
	1250 4450 1350 4450
Wire Wire Line
	1350 4450 1350 5300
Wire Wire Line
	1350 5300 2000 5300
Wire Wire Line
	2000 5300 2000 5100
Text Label 2000 5300 0    50   ~ 0
UGND
Text Label 5450 5400 2    50   ~ 0
UGND
Wire Wire Line
	5450 5400 5650 5400
Wire Wire Line
	5650 5400 5650 5350
$Comp
L Device:C C8
U 1 1 603506D0
P 4650 3900
F 0 "C8" H 4765 3946 50  0000 L CNN
F 1 "1U" H 4765 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 3750 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 4650 3750
Text Label 4550 4100 2    50   ~ 0
UGND
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	4650 4100 4650 4050
$Comp
L Device:R RN4d2
U 1 1 6039479A
P 6700 1300
F 0 "RN4d2" V 6493 1300 50  0000 C CNN
F 1 "1k" V 6584 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 1300 50  0001 C CNN
F 3 "~" H 6700 1300 50  0001 C CNN
	1    6700 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R RN4c2
U 1 1 603947A0
P 6750 1750
F 0 "RN4c2" V 6543 1750 50  0000 C CNN
F 1 "1k" V 6634 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6680 1750 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:LED YELLOW2
U 1 1 603947A6
P 7150 1200
F 0 "YELLOW2" H 7143 945 50  0000 C CNN
F 1 "ON" H 7143 1036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7150 1200 50  0001 C CNN
F 3 "~" H 7150 1200 50  0001 C CNN
	1    7150 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 1300 7000 1300
$Comp
L power:+5V #PWR07
U 1 1 603947B1
P 6550 1100
F 0 "#PWR07" H 6550 950 50  0001 C CNN
F 1 "+5V" H 6565 1273 50  0000 C CNN
F 2 "" H 6550 1100 50  0001 C CNN
F 3 "" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1100 6550 1300
Connection ~ 6550 1300
$Comp
L Device:LED YELLOW1
U 1 1 603A5ABB
P 7050 1750
F 0 "YELLOW1" H 7043 1495 50  0000 C CNN
F 1 "ON" H 7043 1586 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7050 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1300 7000 1200
Wire Wire Line
	7300 1200 7300 1400
Wire Wire Line
	6550 1750 6600 1750
Wire Wire Line
	6550 1300 6550 1750
Text GLabel 6800 4900 2    50   Input ~ 0
TXLED
Wire Wire Line
	6450 4900 6450 4850
Text GLabel 6800 4800 2    50   Input ~ 0
RXLED
Wire Wire Line
	6450 4800 6450 4750
Text GLabel 7350 1750 2    50   Input ~ 0
TXLED
Wire Wire Line
	7350 1750 7200 1750
Text GLabel 7450 1400 2    50   Input ~ 0
RXLED
Wire Wire Line
	7450 1400 7300 1400
$Comp
L Device:R RN4B1
U 1 1 604C17FE
P 12100 5750
F 0 "RN4B1" V 11893 5750 50  0000 C CNN
F 1 "1K" V 11984 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12030 5750 50  0001 C CNN
F 3 "~" H 12100 5750 50  0001 C CNN
	1    12100 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R RN4A1
U 1 1 604C1FBD
P 11900 6050
F 0 "RN4A1" V 11693 6050 50  0000 C CNN
F 1 "1K" V 11784 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11830 6050 50  0001 C CNN
F 3 "~" H 11900 6050 50  0001 C CNN
	1    11900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 4400 12300 5750
Wire Wire Line
	12300 5750 12250 5750
Connection ~ 12300 4400
Wire Wire Line
	12300 4400 12400 4400
Wire Wire Line
	12350 4500 12350 6050
Wire Wire Line
	12350 6050 12050 6050
Connection ~ 12350 4500
Wire Wire Line
	12350 4500 12400 4500
Wire Wire Line
	11950 5750 11400 5750
Wire Wire Line
	11750 6050 11400 6050
Wire Wire Line
	11400 6050 11400 6000
Text GLabel 11400 5750 0    50   Input ~ 0
M8RXD
Text GLabel 11400 6000 0    50   Input ~ 0
M8TXD
Text GLabel 6800 4650 2    50   Input ~ 0
M8RXD
Text GLabel 6800 4550 2    50   Input ~ 0
M8TXD
Wire Wire Line
	6800 4550 6450 4550
Wire Wire Line
	6800 4650 6450 4650
Wire Wire Line
	6450 4800 6800 4800
Wire Wire Line
	6450 4900 6800 4900
Wire Wire Line
	10850 2650 11050 2650
Text Notes 11800 4450 0    50   ~ 0
RXD\n
Text Notes 11800 4550 0    50   ~ 0
TXD\n
Text Notes 1250 1850 0    394  ~ 0
USB BRIDGE
Text Notes 6800 9650 0    394  ~ 0
POWER
Text Notes 10900 6650 0    354  ~ 0
MICROCONTROLLER
$Comp
L Connector_Generic:Conn_02x03_Row_Letter_Last ICSP1
U 1 1 5FF0D1BC
P 3450 2400
F 0 "ICSP1" H 3500 2717 50  0000 C CNN
F 1 "02x03" H 3500 2626 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x03_P1.00mm_Vertical" H 3450 2400 50  0001 C CNN
F 3 "~" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FF0E01F
P 4550 2600
F 0 "R6" H 4620 2646 50  0000 L CNN
F 1 "R" H 4620 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5FF0F63B
P 4800 2600
F 0 "D3" V 4754 2680 50  0000 L CNN
F 1 "D" V 4845 2680 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2850 3950 2750
Wire Wire Line
	3950 2750 3250 2750
Wire Wire Line
	3250 2750 3250 2500
Wire Wire Line
	4550 2750 4550 2850
Connection ~ 4550 2850
Wire Wire Line
	4550 2850 3950 2850
Wire Wire Line
	4800 2750 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4550 2850
Wire Wire Line
	4800 2450 4800 2300
Wire Wire Line
	4800 2300 4550 2300
Wire Wire Line
	4550 2450 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4300 2300
$Comp
L power:+5V #PWR0103
U 1 1 5FF77C82
P 4300 2200
F 0 "#PWR0103" H 4300 2050 50  0001 C CNN
F 1 "+5V" H 4315 2373 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 3750 2300
Text GLabel 3850 2550 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3850 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2500
Text GLabel 6700 2950 2    50   Input ~ 0
SCK2
Text GLabel 6700 3050 2    50   Input ~ 0
MOSI2
Text GLabel 6700 3150 2    50   Input ~ 0
MISO2
Text GLabel 3050 2400 0    50   Input ~ 0
SCK2
Wire Wire Line
	3050 2400 3250 2400
Text GLabel 3100 2300 0    50   Input ~ 0
MISO2
Wire Wire Line
	3100 2300 3250 2300
Text GLabel 3850 2400 2    50   Input ~ 0
MOSI2
Wire Wire Line
	3850 2400 3750 2400
Wire Wire Line
	6450 2950 6700 2950
Wire Wire Line
	6450 3050 6700 3050
Wire Wire Line
	6450 3150 6700 3150
Wire Wire Line
	3450 10850 3450 10200
Wire Wire Line
	3450 10200 3600 10200
Wire Wire Line
	3450 10850 3950 10850
$Comp
L Device:Varistor RV1
U 1 1 6011F5CD
P 2150 4300
F 0 "RV1" H 2253 4346 50  0000 L CNN
F 1 "Varistor" H 2253 4255 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 60120B39
P 2700 4300
F 0 "RV2" H 2803 4346 50  0000 L CNN
F 1 "Varistor" H 2803 4255 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2630 4300 50  0001 C CNN
F 3 "~" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4450 2150 4750
Wire Wire Line
	2700 4450 2700 4750
Wire Wire Line
	4800 2850 5050 2850
Text Label 10850 2650 2    50   ~ 0
AREF
Text GLabel 5850 5400 2    50   UnSpc ~ 0
GND
Wire Wire Line
	5750 5350 5850 5350
Wire Wire Line
	5850 5350 5850 5400
$EndSCHEMATC
