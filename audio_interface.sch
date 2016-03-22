EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:KaiBader
LIBS:KaiBader_Sharp_Connector
LIBS:audio_interface-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L USB_A P1
U 1 1 56D61110
P 1600 5650
F 0 "P1" V 1670 5844 50  0000 L CNN
F 1 "USB_A" V 1578 5844 50  0000 L CNN
F 2 "Connect:USB_A" V 1550 5550 50  0001 C CNN
F 3 "" V 1550 5550 50  0000 C CNN
	1    1600 5650
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 56D6164A
P 4950 1850
F 0 "#PWR01" H 4950 1700 50  0001 C CNN
F 1 "+5V" H 4968 2024 50  0000 C CNN
F 2 "" H 4950 1850 50  0000 C CNN
F 3 "" H 4950 1850 50  0000 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D61676
P 4950 2250
F 0 "#PWR02" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4958 2076 50  0000 C CNN
F 2 "" H 4950 2250 50  0000 C CNN
F 3 "" H 4950 2250 50  0000 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP P2
U 1 1 56D61695
P 3750 1950
F 0 "P2" H 4300 2346 60  0000 C CNN
F 1 "AVR-ISP" H 4300 2240 60  0000 C CNN
F 2 "KaiBader:Pin_Header_SMD_2x03" H 4300 2134 60  0000 C CNN
F 3 "" H 3950 2200 60  0000 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D640C5
P 1650 2300
F 0 "#PWR03" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1658 2126 50  0000 C CNN
F 2 "" H 1650 2300 50  0000 C CNN
F 3 "" H 1650 2300 50  0000 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56D640CB
P 1650 2050
F 0 "D1" V 1696 1942 50  0000 R CNN
F 1 "LED" V 1604 1942 50  0000 R CNN
F 2 "LEDs:LED_0805" H 1650 2050 50  0001 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56D640D1
P 1650 1650
F 0 "R1" H 1580 1604 50  0000 R CNN
F 1 "470" H 1580 1696 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0000 C CNN
	1    1650 1650
	-1   0    0    1   
$EndComp
Text GLabel 1650 1450 1    60   Input ~ 0
PB4
Text GLabel 3650 2150 0    60   Input ~ 0
~RESET
$Comp
L CONN_01X02 P3
U 1 1 56D702CB
P 9200 2300
F 0 "P3" H 9278 2338 50  0000 L CNN
F 1 "OUT" H 9278 2246 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9200 2300 50  0001 C CNN
F 3 "" H 9200 2300 50  0000 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56D71B97
P 8300 2250
F 0 "R5" V 8092 2250 50  0000 C CNN
F 1 "1.8k" V 8184 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0000 C CNN
	1    8300 2250
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 56D71F0E
P 8700 2250
F 0 "C4" V 8447 2250 50  0000 C CNN
F 1 "10uF" V 8539 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8738 2100 50  0001 C CNN
F 3 "" H 8700 2250 50  0000 C CNN
	1    8700 2250
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56D721FF
P 8500 2450
F 0 "C3" H 8385 2404 50  0000 R CNN
F 1 "100nF" H 8385 2496 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 2300 50  0001 C CNN
F 3 "" H 8500 2450 50  0000 C CNN
	1    8500 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56D72304
P 8500 2700
F 0 "#PWR05" H 8500 2450 50  0001 C CNN
F 1 "GND" H 8508 2526 50  0000 C CNN
F 2 "" H 8500 2700 50  0000 C CNN
F 3 "" H 8500 2700 50  0000 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
Text Notes 7850 2400 0    60   ~ 0
LINE-OUT
$Comp
L R R2
U 1 1 56D77681
P 2500 5650
F 0 "R2" V 2300 5650 50  0000 C CNN
F 1 "22" V 2400 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 5650 50  0001 C CNN
F 3 "" H 2500 5650 50  0000 C CNN
	1    2500 5650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56D7773C
P 2500 5750
F 0 "R3" V 2616 5750 50  0000 C CNN
F 1 "22" V 2708 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2430 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0000 C CNN
	1    2500 5750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56D77806
P 2700 5950
F 0 "#PWR06" H 2700 5700 50  0001 C CNN
F 1 "GND" H 2708 5776 50  0000 C CNN
F 2 "" H 2700 5950 50  0000 C CNN
F 3 "" H 2700 5950 50  0000 C CNN
	1    2700 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56D778CB
P 3900 6700
F 0 "#PWR07" H 3900 6450 50  0001 C CNN
F 1 "GND" H 3908 6526 50  0000 C CNN
F 2 "" H 3900 6700 50  0000 C CNN
F 3 "" H 3900 6700 50  0000 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56D77F55
P 2500 5200
F 0 "C2" H 2385 5154 50  0000 R CNN
F 1 "1uF" H 2385 5246 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 5050 50  0001 C CNN
F 3 "" H 2500 5200 50  0000 C CNN
	1    2500 5200
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 56D78EFF
P 2150 5450
F 0 "#PWR08" H 2150 5300 50  0001 C CNN
F 1 "+5V" H 2168 5624 50  0000 C CNN
F 2 "" H 2150 5450 50  0000 C CNN
F 3 "" H 2150 5450 50  0000 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
Text GLabel 1900 4150 0    60   Input ~ 0
~RESET
$Comp
L SW_PUSH SW1
U 1 1 56D7AE51
P 1900 4550
F 0 "SW1" H 1900 4806 50  0000 C CNN
F 1 "SW_PUSH" H 1900 4714 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0000 C CNN
	1    1900 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56D7B07A
P 1700 5200
F 0 "#PWR09" H 1700 4950 50  0001 C CNN
F 1 "GND" H 1708 5026 50  0000 C CNN
F 2 "" H 1700 5200 50  0000 C CNN
F 3 "" H 1700 5200 50  0000 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 56D7B4D6
P 2700 3550
F 0 "#PWR010" H 2700 3400 50  0001 C CNN
F 1 "+5V" H 2718 3724 50  0000 C CNN
F 2 "" H 2700 3550 50  0000 C CNN
F 3 "" H 2700 3550 50  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56D7B544
P 2700 3850
F 0 "R4" H 2770 3804 50  0000 L CNN
F 1 "10k" H 2770 3896 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2630 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0000 C CNN
	1    2700 3850
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR011
U 1 1 56D7BC01
P 3900 3750
F 0 "#PWR011" H 3900 3600 50  0001 C CNN
F 1 "+5V" H 3918 3924 50  0000 C CNN
F 2 "" H 3900 3750 50  0000 C CNN
F 3 "" H 3900 3750 50  0000 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
Text GLabel 5100 4550 2    60   Input ~ 0
PB4
$Comp
L C C1
U 1 1 56D7C82F
P 2150 2050
F 0 "C1" H 2265 2096 50  0000 L CNN
F 1 "0.1uF" H 2265 2004 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2188 1900 50  0001 C CNN
F 3 "" H 2150 2050 50  0000 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56D7CC14
P 2150 2300
F 0 "#PWR012" H 2150 2050 50  0001 C CNN
F 1 "GND" H 2158 2126 50  0000 C CNN
F 2 "" H 2150 2300 50  0000 C CNN
F 3 "" H 2150 2300 50  0000 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 56D7CC88
P 2150 1800
F 0 "#PWR013" H 2150 1650 50  0001 C CNN
F 1 "+5V" H 2168 1974 50  0000 C CNN
F 2 "" H 2150 1800 50  0000 C CNN
F 3 "" H 2150 1800 50  0000 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Text GLabel 3650 2050 0    60   Input ~ 0
SCK
Text GLabel 3650 1950 0    60   Input ~ 0
MISO
Text GLabel 4950 2050 2    60   Input ~ 0
MOSI
Text GLabel 5100 4350 2    60   Input ~ 0
MOSI
Text GLabel 5100 4450 2    60   Input ~ 0
MISO
Text GLabel 5100 4250 2    60   Input ~ 0
SCK
Text GLabel 5100 6350 2    60   Input ~ 0
PC7
Text GLabel 5100 4850 2    60   Input ~ 0
PD0
Text GLabel 8100 2250 0    60   Input ~ 0
PD0
Text Notes 5350 6400 0    60   ~ 0
MIC-IN
Text Notes 5350 4900 0    60   ~ 0
LINE-OUT
$Comp
L CSTCE16M0V53MU Y1
U 1 1 56DB6EB4
P 2600 4850
F 0 "Y1" H 2478 5136 45  0000 C CNN
F 1 "CSTCE16M0V53MU" H 2478 5051 45  0000 C CNN
F 2 "KaiBader:CSTCE16M0V53" H 2500 5000 20  0001 C CNN
F 3 "" H 2600 4850 60  0000 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4150
NoConn ~ 5000 4750
NoConn ~ 5000 5450
NoConn ~ 5000 5550
NoConn ~ 5000 5650
NoConn ~ 5000 5750
NoConn ~ 5000 5950
NoConn ~ 5000 6050
NoConn ~ 5000 6150
NoConn ~ 5000 6250
NoConn ~ 5000 5150
NoConn ~ 5000 5250
NoConn ~ 5000 5350
NoConn ~ 5000 5050
Text GLabel 5100 4650 2    60   Input ~ 0
PB5
Text Notes 5350 4700 0    60   ~ 0
PTT
$Comp
L ATMEGA16U2 IC1
U 1 1 56DBCEF4
P 3900 5250
F 0 "IC1" H 3200 6650 50  0000 C CNN
F 1 "ATMEGA16U2" H 3200 6550 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3900 6737 50  0000 C CNN
F 3 "http://www.atmel.com/Images/doc7799.pdf" H 4000 3800 50  0001 C CNN
	1    3900 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56E433D5
P 2400 4500
F 0 "#PWR?" H 2400 4350 50  0001 C CNN
F 1 "+5V" H 2418 4674 50  0000 C CNN
F 2 "" H 2400 4500 50  0000 C CNN
F 3 "" H 2400 4500 50  0000 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4950 1950
Wire Wire Line
	4950 1950 4950 1850
Wire Wire Line
	1650 1500 1650 1450
Wire Wire Line
	1650 1850 1650 1800
Wire Wire Line
	1650 2300 1650 2250
Wire Wire Line
	3650 2150 3750 2150
Wire Wire Line
	8450 2250 8550 2250
Wire Wire Line
	8500 2300 8500 2250
Connection ~ 8500 2250
Wire Wire Line
	8850 2250 9000 2250
Wire Wire Line
	8500 2600 8500 2700
Wire Wire Line
	8150 2250 8100 2250
Wire Wire Line
	3900 6650 3900 6700
Wire Wire Line
	2800 5850 2700 5850
Wire Wire Line
	2700 5850 2700 5950
Wire Wire Line
	2800 5750 2650 5750
Wire Wire Line
	2800 5650 2650 5650
Wire Wire Line
	2700 5200 2700 5450
Wire Wire Line
	2700 5450 2800 5450
Wire Wire Line
	1900 5750 2350 5750
Wire Wire Line
	1900 5650 2350 5650
Wire Wire Line
	1900 4850 1900 5550
Wire Wire Line
	2150 5850 1900 5850
Wire Wire Line
	2150 5450 2150 5850
Wire Wire Line
	2150 5550 2800 5550
Connection ~ 2150 5550
Wire Wire Line
	3900 3850 3900 3750
Wire Wire Line
	5000 4550 5100 4550
Wire Wire Line
	2150 2200 2150 2300
Wire Wire Line
	3650 2050 3750 2050
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	4950 2050 4850 2050
Wire Wire Line
	5000 4250 5100 4250
Wire Wire Line
	5000 4350 5100 4350
Wire Wire Line
	5000 4450 5100 4450
Wire Wire Line
	5000 6350 5100 6350
Wire Wire Line
	5000 4850 5100 4850
Wire Wire Line
	2700 5200 2650 5200
Wire Wire Line
	1500 5200 2350 5200
Connection ~ 1900 5200
Wire Wire Line
	2600 4950 2750 4950
Wire Wire Line
	2750 4950 2750 4850
Wire Wire Line
	2750 4850 2800 4850
Wire Wire Line
	2600 4750 2800 4750
Wire Wire Line
	2300 4850 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	2150 1900 2150 1800
Wire Wire Line
	1500 5200 1500 5350
Connection ~ 1700 5200
Wire Wire Line
	4950 2250 4950 2150
Wire Wire Line
	4950 2150 4850 2150
Wire Wire Line
	5000 4650 5100 4650
Wire Wire Line
	2800 4650 2400 4650
Wire Wire Line
	2800 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4000
Wire Wire Line
	2400 4650 2400 4500
Wire Wire Line
	1900 4250 1900 4150
Wire Wire Line
	1900 4150 2700 4150
Connection ~ 2700 4150
Wire Wire Line
	2700 3700 2700 3550
Wire Wire Line
	9000 2350 8900 2350
Wire Wire Line
	8900 2350 8900 2650
Wire Wire Line
	8900 2650 8500 2650
Connection ~ 8500 2650
$Comp
L BC547 Q?
U 1 1 56F1CEAA
P 9200 4300
F 0 "Q?" H 9400 4375 50  0000 L CNN
F 1 "BC547" H 9400 4300 50  0000 L CNN
F 2 "TO-92" H 9400 4225 50  0000 L CIN
F 3 "" H 9200 4300 50  0000 L CNN
	1    9200 4300
	-1   0    0    -1  
$EndComp
$Comp
L BC547 Q?
U 1 1 56F1CF22
P 8400 4000
F 0 "Q?" H 8600 4075 50  0000 L CNN
F 1 "BC547" H 8600 4000 50  0000 L CNN
F 2 "TO-92" H 8600 3925 50  0000 L CIN
F 3 "" H 8400 4000 50  0000 L CNN
	1    8400 4000
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 56F1CFFC
P 8850 4000
F 0 "R?" V 8930 4000 50  0000 C CNN
F 1 "R" V 8850 4000 50  0000 C CNN
F 2 "" V 8780 4000 50  0000 C CNN
F 3 "" H 8850 4000 50  0000 C CNN
	1    8850 4000
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 56F1D15A
P 9350 4000
F 0 "R?" V 9430 4000 50  0000 C CNN
F 1 "R" V 9350 4000 50  0000 C CNN
F 2 "" V 9280 4000 50  0000 C CNN
F 3 "" H 9350 4000 50  0000 C CNN
	1    9350 4000
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 56F1D1D4
P 9100 3750
F 0 "R?" V 9180 3750 50  0000 C CNN
F 1 "R" V 9100 3750 50  0000 C CNN
F 2 "" V 9030 3750 50  0000 C CNN
F 3 "" H 9100 3750 50  0000 C CNN
	1    9100 3750
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56F1D3A0
P 8300 3550
F 0 "R?" V 8380 3550 50  0000 C CNN
F 1 "R" V 8300 3550 50  0000 C CNN
F 2 "" V 8230 3550 50  0000 C CNN
F 3 "" H 8300 3550 50  0000 C CNN
	1    8300 3550
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 56F1D42E
P 10000 3750
F 0 "R?" V 10080 3750 50  0000 C CNN
F 1 "R" V 10000 3750 50  0000 C CNN
F 2 "" V 9930 3750 50  0000 C CNN
F 3 "" H 10000 3750 50  0000 C CNN
	1    10000 3750
	1    0    0    1   
$EndComp
$Comp
L C C?
U 1 1 56F1D51C
P 9750 4300
F 0 "C?" H 9775 4400 50  0000 L CNN
F 1 "C" H 9775 4200 50  0000 L CNN
F 2 "" H 9788 4150 50  0000 C CNN
F 3 "" H 9750 4300 50  0000 C CNN
	1    9750 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9100 3900 9100 4100
Wire Wire Line
	9200 4000 9000 4000
Connection ~ 9100 4000
Wire Wire Line
	8700 4000 8600 4000
Wire Wire Line
	9600 4300 9400 4300
Wire Wire Line
	9500 4000 9500 4300
Wire Wire Line
	9500 4300 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	8300 3800 8300 3700
Wire Wire Line
	10000 3400 8300 3400
Wire Wire Line
	9100 3300 9100 3600
Wire Wire Line
	10000 3400 10000 3600
Connection ~ 9100 3400
Wire Wire Line
	10100 4300 9900 4300
Wire Wire Line
	10000 4300 10000 3900
Connection ~ 10000 4300
Text GLabel 8100 3750 0    60   Input ~ 0
PC7
Text Notes 7850 3650 0    60   ~ 0
MIC-IN
$Comp
L GND #PWR?
U 1 1 56F1E62B
P 8300 4300
F 0 "#PWR?" H 8300 4050 50  0001 C CNN
F 1 "GND" H 8308 4126 50  0000 C CNN
F 2 "" H 8300 4300 50  0000 C CNN
F 3 "" H 8300 4300 50  0000 C CNN
	1    8300 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F1E744
P 9100 4600
F 0 "#PWR?" H 9100 4350 50  0001 C CNN
F 1 "GND" H 9108 4426 50  0000 C CNN
F 2 "" H 9100 4600 50  0000 C CNN
F 3 "" H 9100 4600 50  0000 C CNN
	1    9100 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 4500 9100 4600
Wire Wire Line
	8300 4200 8300 4300
Connection ~ 8300 3750
$Comp
L CONN_01X02 P?
U 1 1 56F1EC43
P 10300 4350
F 0 "P?" H 10377 4388 50  0000 L CNN
F 1 "EAR" H 10377 4296 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10300 4350 50  0001 C CNN
F 3 "" H 10300 4350 50  0000 C CNN
	1    10300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F1EF2A
P 10000 4500
F 0 "#PWR?" H 10000 4250 50  0001 C CNN
F 1 "GND" H 10008 4326 50  0000 C CNN
F 2 "" H 10000 4500 50  0000 C CNN
F 3 "" H 10000 4500 50  0000 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56F1F3D6
P 9100 3300
F 0 "#PWR?" H 9100 3150 50  0001 C CNN
F 1 "+5V" H 9118 3474 50  0000 C CNN
F 2 "" H 9100 3300 50  0000 C CNN
F 3 "" H 9100 3300 50  0000 C CNN
	1    9100 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3750 8100 3750
Wire Wire Line
	10100 4400 10000 4400
Wire Wire Line
	10000 4400 10000 4500
$EndSCHEMATC
