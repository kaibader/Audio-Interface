EESchema Schematic File Version 4
LIBS:audio_interface-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sharp PC 1500/1600 USB Audio Interface"
Date "2018-10-19"
Rev "1.1"
Comp "Kai Christian Bader"
Comment1 "https://www.kaibader.de/"
Comment2 "Released unter CC-BY-SA 4.0 (https://creativecommons.org/licenses/by-sa/4.0/)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U2-MU U1
U 1 1 5B9E521A
P 4150 3050
F 0 "U1" H 3550 4500 50  0000 C CNN
F 1 "ATmega32U2-AU" H 3550 4400 50  0000 C CNN
F 2 "KaiBader:ATmega32U2-AU-QFN-32" H 4150 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B9E5506
P 4150 4650
F 0 "#PWR09" H 4150 4400 50  0001 C CNN
F 1 "GND" H 4155 4477 50  0000 C CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "" H 4150 4650 50  0001 C CNN
	1    4150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4450 4150 4550
Wire Wire Line
	4050 4450 4050 4550
Wire Wire Line
	4050 4550 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 4150 4650
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4050 1650 4050 1550
Wire Wire Line
	4050 1550 4150 1550
Connection ~ 4150 1550
Wire Wire Line
	4150 1550 4150 1650
Wire Wire Line
	4250 1650 4250 1550
Wire Wire Line
	4250 1550 4150 1550
$Comp
L Connector:USB_A J1
U 1 1 5B9BC0F8
P 1900 2550
F 0 "J1" H 1955 3017 50  0000 C CNN
F 1 "USB_A" H 1955 2926 50  0000 C CNN
F 2 "KaiBader:USB-A-Connector" H 2050 2500 50  0001 C CNN
F 3 " ~" H 2050 2500 50  0001 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B9BC1ED
P 2550 2550
F 0 "R1" V 2343 2550 50  0000 C CNN
F 1 "22" V 2434 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2550 50  0001 C CNN
F 3 "~" H 2550 2550 50  0001 C CNN
	1    2550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B9BC223
P 2550 2650
F 0 "R2" V 2665 2650 50  0000 C CNN
F 1 "22" V 2756 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 2650 50  0001 C CNN
F 3 "~" H 2550 2650 50  0001 C CNN
	1    2550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2550 3450 2550
Wire Wire Line
	2700 2650 3450 2650
Wire Wire Line
	2200 2550 2400 2550
Wire Wire Line
	2200 2650 2400 2650
$Comp
L power:GND #PWR01
U 1 1 5B9BC5A3
P 1900 3150
F 0 "#PWR01" H 1900 2900 50  0001 C CNN
F 1 "GND" H 1905 2977 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2350 2300 2350
Wire Wire Line
	2300 2350 2300 2250
$Comp
L power:VBUS #PWR04
U 1 1 5B9BCB19
P 2300 2250
F 0 "#PWR04" H 2300 2100 50  0001 C CNN
F 1 "VBUS" H 2315 2423 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "" H 2300 2250 50  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5B9BCB8C
P 4150 1450
F 0 "#PWR08" H 4150 1300 50  0001 C CNN
F 1 "VBUS" H 4165 1623 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B9BCC80
P 3350 3100
F 0 "C2" H 3235 3146 50  0000 R CNN
F 1 "1u" H 3235 3055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2950 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B9BCCBE
P 3350 3350
F 0 "#PWR07" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3355 3177 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	3450 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	1900 2950 1900 3050
Wire Wire Line
	1800 2950 1800 3050
Wire Wire Line
	1800 3050 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1900 3050 1900 3150
Wire Wire Line
	3450 2150 3150 2150
Wire Wire Line
	3450 2350 3150 2350
$Comp
L power:GND #PWR05
U 1 1 5B9BE2B7
P 2750 2350
F 0 "#PWR05" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2850 2250 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2750 2250
Wire Wire Line
	2750 2250 2750 2350
Wire Wire Line
	3450 1950 3350 1950
Text Label 3350 1950 2    50   ~ 0
~RESET
$Comp
L Device:C C1
U 1 1 5B9BECA1
P 2500 6350
F 0 "C1" H 2615 6396 50  0000 L CNN
F 1 "0.1u" H 2615 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 6200 50  0001 C CNN
F 3 "~" H 2500 6350 50  0001 C CNN
	1    2500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5B9BECDF
P 2500 6100
F 0 "#PWR02" H 2500 5950 50  0001 C CNN
F 1 "VBUS" H 2515 6273 50  0000 C CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B9BECF8
P 2500 6600
F 0 "#PWR03" H 2500 6350 50  0001 C CNN
F 1 "GND" H 2505 6427 50  0000 C CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6100 2500 6200
Wire Wire Line
	2500 6500 2500 6600
$Comp
L Device:LED D1
U 1 1 5B9C0A43
P 3750 6550
F 0 "D1" V 3788 6433 50  0000 R CNN
F 1 "Status LED" V 3697 6433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 6550 50  0001 C CNN
F 3 "~" H 3750 6550 50  0001 C CNN
	1    3750 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B9C0B5B
P 3750 6800
F 0 "#PWR06" H 3750 6550 50  0001 C CNN
F 1 "GND" H 3755 6627 50  0000 C CNN
F 2 "" H 3750 6800 50  0001 C CNN
F 3 "" H 3750 6800 50  0001 C CNN
	1    3750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 3750 6800
$Comp
L Device:R R3
U 1 1 5B9C102E
P 3750 6150
F 0 "R3" H 3820 6196 50  0000 L CNN
F 1 "470" H 3820 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 6150 50  0001 C CNN
F 3 "~" H 3750 6150 50  0001 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6000 3750 5900
Wire Wire Line
	3750 6300 3750 6400
Text Label 3750 5900 1    50   ~ 0
LED
Wire Wire Line
	4850 2350 4950 2350
Text Label 4950 2350 0    50   ~ 0
LED
Wire Wire Line
	4850 3250 4950 3250
Text Label 4950 3250 0    50   ~ 0
MIC-IN
Wire Wire Line
	4850 2650 4950 2650
Text Label 4950 2650 0    50   ~ 0
LINE-OUT
Wire Wire Line
	4850 2050 4950 2050
Wire Wire Line
	4850 2150 4950 2150
Wire Wire Line
	4850 2250 4950 2250
Text Label 4950 2050 0    50   ~ 0
SCK
Text Label 4950 2150 0    50   ~ 0
MOSI
Text Label 4950 2250 0    50   ~ 0
MISO
$Comp
L Connector:AudioJack3_Ground J3
U 1 1 5B9C8DD9
P 9100 2000
F 0 "J3" H 8867 2021 50  0000 R CNN
F 1 "LINE-OUT" H 8867 1930 50  0000 R CNN
F 2 "KaiBader:Audio_Jack_3.5mm_Horizontal" H 9100 2000 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground J4
U 1 1 5B9C8F69
P 9100 4100
F 0 "J4" H 8867 4121 50  0000 R CNN
F 1 "MIC-IN" H 8867 4030 50  0000 R CNN
F 2 "KaiBader:Audio_Jack_3.5mm_Horizontal" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B9BEE65
P 8050 2100
F 0 "R7" V 7843 2100 50  0000 C CNN
F 1 "1.8k" V 7934 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 2100 50  0001 C CNN
F 3 "~" H 8050 2100 50  0001 C CNN
	1    8050 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5B9BEEDB
P 8300 2350
F 0 "C4" H 8415 2396 50  0000 L CNN
F 1 "0.1u" H 8415 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 2200 50  0001 C CNN
F 3 "~" H 8300 2350 50  0001 C CNN
	1    8300 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B9BEF5C
P 8550 2100
F 0 "C5" V 8298 2100 50  0000 C CNN
F 1 "10u" V 8389 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 1950 50  0001 C CNN
F 3 "~" H 8550 2100 50  0001 C CNN
	1    8550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2100 7800 2100
Wire Wire Line
	8200 2100 8300 2100
Wire Wire Line
	8300 2100 8300 2200
Connection ~ 8300 2100
Wire Wire Line
	8300 2100 8400 2100
$Comp
L power:GND #PWR015
U 1 1 5B9C0B83
P 8300 2700
F 0 "#PWR015" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2500 8300 2700
Text Label 7800 2100 2    50   ~ 0
LINE-OUT
$Comp
L power:GND #PWR017
U 1 1 5BA40651
P 8800 2300
F 0 "#PWR017" H 8800 2050 50  0001 C CNN
F 1 "GND" H 8805 2127 50  0000 C CNN
F 2 "" H 8800 2300 50  0001 C CNN
F 3 "" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2000 8800 2000
Wire Wire Line
	8800 2000 8800 2300
Wire Wire Line
	8900 1900 8800 1900
Wire Wire Line
	8800 1900 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8700 2100 8900 2100
$Comp
L power:GND #PWR018
U 1 1 5BA479C2
P 8800 4400
F 0 "#PWR018" H 8800 4150 50  0001 C CNN
F 1 "GND" H 8805 4227 50  0000 C CNN
F 2 "" H 8800 4400 50  0001 C CNN
F 3 "" H 8800 4400 50  0001 C CNN
	1    8800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2450
NoConn ~ 4850 2550
NoConn ~ 4850 1950
$Comp
L Amplifier_Operational:LMV321 U2
U 1 1 5BAB44E5
P 7150 4100
F 0 "U2" H 7300 4300 50  0000 L CNN
F 1 "LMV321" H 7300 4200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7150 4100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7150 4100 50  0001 C CNN
	1    7150 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR012
U 1 1 5BAB46AB
P 7250 3700
F 0 "#PWR012" H 7250 3550 50  0001 C CNN
F 1 "VBUS" H 7265 3873 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BAB46E6
P 7250 4600
F 0 "#PWR013" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3750
Wire Wire Line
	7250 4400 7250 4600
Wire Wire Line
	8900 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4100
Wire Wire Line
	8900 4100 8800 4100
Connection ~ 8800 4100
Wire Wire Line
	8800 4100 8800 4400
Wire Wire Line
	6850 4100 6700 4100
$Comp
L Device:R R4
U 1 1 5BAC0F6E
P 6950 4500
F 0 "R4" V 6743 4500 50  0000 C CNN
F 1 "200k" V 6834 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4500 50  0001 C CNN
F 3 "~" H 6950 4500 50  0001 C CNN
	1    6950 4500
	0    -1   1    0   
$EndComp
Wire Wire Line
	6800 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 6600 4100
Wire Wire Line
	7100 4500 7550 4500
Wire Wire Line
	7550 4500 7550 4200
Wire Wire Line
	7550 4200 7450 4200
$Comp
L Device:C C3
U 1 1 5BAC6510
P 8000 4200
F 0 "C3" V 7748 4200 50  0000 C CNN
F 1 "0.1u" V 7839 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 4050 50  0001 C CNN
F 3 "~" H 8000 4200 50  0001 C CNN
	1    8000 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 4200 7550 4200
Connection ~ 7550 4200
Text Label 6600 4100 2    50   ~ 0
MIC-IN
$Comp
L Device:R R5
U 1 1 5BACCDBE
P 7500 3750
F 0 "R5" V 7293 3750 50  0000 C CNN
F 1 "20k" V 7384 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5BACCE84
P 8000 3750
F 0 "R6" V 7793 3750 50  0000 C CNN
F 1 "10k" V 7884 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3750 50  0001 C CNN
F 3 "~" H 8000 3750 50  0001 C CNN
	1    8000 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7850 3750 7750 3750
Wire Wire Line
	7350 3750 7250 3750
Connection ~ 7250 3750
Wire Wire Line
	7250 3750 7250 3800
Wire Wire Line
	7450 4000 7750 4000
Wire Wire Line
	7750 4000 7750 3750
Connection ~ 7750 3750
Wire Wire Line
	7750 3750 7650 3750
$Comp
L power:GND #PWR014
U 1 1 5BAD84D6
P 8250 3850
F 0 "#PWR014" H 8250 3600 50  0001 C CNN
F 1 "GND" H 8255 3677 50  0000 C CNN
F 2 "" H 8250 3850 50  0001 C CNN
F 3 "" H 8250 3850 50  0001 C CNN
	1    8250 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 3750 8250 3750
Wire Wire Line
	8250 3750 8250 3850
Wire Wire Line
	8150 4200 8550 4200
$Comp
L Device:R R8
U 1 1 5BABB6AE
P 8550 3850
F 0 "R8" H 8620 3896 50  0000 L CNN
F 1 "10k" H 8620 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4000 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8900 4200
$Comp
L power:VBUS #PWR016
U 1 1 5BABCDEC
P 8550 3600
F 0 "#PWR016" H 8550 3450 50  0001 C CNN
F 1 "VBUS" H 8565 3773 50  0000 C CNN
F 2 "" H 8550 3600 50  0001 C CNN
F 3 "" H 8550 3600 50  0001 C CNN
	1    8550 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8550 3600 8550 3700
Text Notes 8500 4000 1    50   ~ 0
Optional
Text Label 5800 6350 0    50   ~ 0
MOSI
Text Label 5800 6250 0    50   ~ 0
MISO
Text Label 5800 6450 0    50   ~ 0
SCK
Text Label 5800 6550 0    50   ~ 0
~RESET
Wire Wire Line
	5700 6550 5800 6550
Wire Wire Line
	5700 6450 5800 6450
Wire Wire Line
	5700 6350 5800 6350
Wire Wire Line
	5700 6250 5800 6250
Wire Wire Line
	5200 6850 5200 6950
Wire Wire Line
	5200 5850 5200 5950
$Comp
L power:VBUS #PWR010
U 1 1 5B9C2F77
P 5200 5850
F 0 "#PWR010" H 5200 5700 50  0001 C CNN
F 1 "VBUS" H 5215 6023 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B9C2EB8
P 5200 6950
F 0 "#PWR011" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5205 6777 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5B9C2DC6
P 5300 6450
F 0 "J2" H 5020 6546 50  0000 R CNN
F 1 "AVR-ISP (SMD)" H 5020 6455 50  0000 R CNN
F 2 "KaiBader:Pin_Header_SMD_2x03" V 5050 6500 50  0001 C CNN
F 3 " ~" H 4025 5900 50  0001 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BC2CDF5
P 1350 6600
F 0 "#FLG0101" H 1350 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6774 50  0000 C CNN
F 2 "" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BC2CE31
P 1350 6150
F 0 "#FLG0102" H 1350 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 6323 50  0000 C CNN
F 2 "" H 1350 6150 50  0001 C CNN
F 3 "~" H 1350 6150 50  0001 C CNN
	1    1350 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BC2CF38
P 1350 6700
F 0 "#PWR0101" H 1350 6450 50  0001 C CNN
F 1 "GND" H 1355 6527 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5BC2CF6D
P 1350 6050
F 0 "#PWR0102" H 1350 5900 50  0001 C CNN
F 1 "VBUS" H 1365 6223 50  0000 C CNN
F 2 "" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6050 1350 6150
Wire Wire Line
	1350 6600 1350 6700
Text Label 3300 2150 0    50   ~ 0
Y+
Text Label 3300 2350 0    50   ~ 0
Y-
NoConn ~ 4850 2850
NoConn ~ 4850 2950
NoConn ~ 4850 3050
NoConn ~ 4850 3150
NoConn ~ 4850 4150
NoConn ~ 4850 4050
NoConn ~ 4850 3950
NoConn ~ 4850 3850
NoConn ~ 4850 3650
NoConn ~ 4850 3750
NoConn ~ 4850 3550
NoConn ~ 4850 3450
$Comp
L Device:Resonator_Small Y1
U 1 1 5BC9F58A
P 3050 2250
F 0 "Y1" V 2745 2200 50  0000 C CNN
F 1 "CSTCE16M0V53MU" V 2836 2200 50  0000 C CNN
F 2 "KaiBader:CSTCE16M0V" H 3025 2250 50  0001 C CNN
F 3 "~" H 3025 2250 50  0001 C CNN
	1    3050 2250
	0    1    1    0   
$EndComp
$EndSCHEMATC
