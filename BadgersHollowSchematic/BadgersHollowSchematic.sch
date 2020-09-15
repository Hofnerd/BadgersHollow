EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F60D4EA
P 2900 2700
F 0 "U1" H 2900 811 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2900 720 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2900 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2900 2700 50  0001 C CNN
	1    2900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F60FD10
P 1700 1500
F 0 "Y1" H 1700 1768 50  0000 C CNN
F 1 "Crystal" H 1700 1677 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1700 1500 50  0001 C CNN
F 3 "https://www.iqdfrequencyproducts.com/products/pn/LFXTAL027945Bulk.pdf" H 1700 1500 50  0001 C CNN
	1    1700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1400 1800 1350
Wire Wire Line
	1800 1350 1700 1350
Wire Wire Line
	1800 1600 1800 1650
Wire Wire Line
	1800 1650 1700 1650
Connection ~ 1700 1350
Wire Wire Line
	1200 1350 1700 1350
Wire Wire Line
	1700 1650 1600 1650
Connection ~ 1700 1650
Wire Wire Line
	1400 2150 1600 2150
Connection ~ 1400 2150
Wire Wire Line
	1200 2150 1400 2150
$Comp
L pspice:C C1
U 1 1 5F693B29
P 1600 1900
F 0 "C1" H 1778 1946 39  0000 L CNN
F 1 "22pF" H 1778 1863 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1600 1900 50  0001 C CNN
F 3 "https://www.iqdfrequencyproducts.com/products/pn/LFXTAL027945Bulk.pdf" H 1600 1900 50  0001 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 5F67FD87
P 1200 1900
F 0 "C2" H 1378 1946 39  0000 L CNN
F 1 "22pF" H 1378 1863 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1200 1900 50  0001 C CNN
F 3 "https://www.iqdfrequencyproducts.com/products/pn/LFXTAL027945Bulk.pdf" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F67F6EF
P 1400 2150
F 0 "#PWR?" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1350 1200 1650
Text GLabel 2300 1200 0    50   Input ~ 0
Reset
Wire Wire Line
	1800 1400 2300 1400
Wire Wire Line
	1800 1600 2300 1600
$Comp
L Switch:SW_Push SW1
U 1 1 5F6A57AF
P 800 3050
F 0 "SW1" H 800 3335 50  0000 C CNN
F 1 "SW_Push" H 800 3244 50  0000 C CNN
F 2 "" H 800 3250 50  0001 C CNN
F 3 "~" H 800 3250 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6A608F
P 1000 2900
F 0 "R1" H 1070 2946 50  0000 L CNN
F 1 "10K" H 1070 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 930 2900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/rcse3-1761771.pdf" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
Text GLabel 1000 3050 2    50   Input ~ 0
Reset
$Comp
L power:GND #PWR?
U 1 1 5F6A6AAC
P 600 3050
F 0 "#PWR?" H 600 2800 50  0001 C CNN
F 1 "GND" H 605 2877 50  0000 C CNN
F 2 "" H 600 3050 50  0001 C CNN
F 3 "" H 600 3050 50  0001 C CNN
	1    600  3050
	1    0    0    -1  
$EndComp
Text GLabel 1000 2750 1    50   Input ~ 0
Vcc
$EndSCHEMATC
