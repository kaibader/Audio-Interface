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
P 4450 1850
F 0 "#PWR01" H 4450 1700 50  0001 C CNN
F 1 "+5V" H 4468 2024 50  0000 C CNN
F 2 "" H 4450 1850 50  0000 C CNN
F 3 "" H 4450 1850 50  0000 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56D61676
P 4450 2250
F 0 "#PWR02" H 4450 2000 50  0001 C CNN
F 1 "GND" H 4458 2076 50  0000 C CNN
F 2 "" H 4450 2250 50  0000 C CNN
F 3 "" H 4450 2250 50  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP P2
U 1 1 56D61695
P 3250 1950
F 0 "P2" H 3800 2346 60  0000 C CNN
F 1 "AVR-ISP" H 3800 2240 60  0000 C CNN
F 2 "KaiBader:Pin_Header_SMD_2x03" H 3800 2134 60  0000 C CNN
F 3 "" H 3450 2200 60  0000 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D640C5
P 1150 2300
F 0 "#PWR03" H 1150 2050 50  0001 C CNN
F 1 "GND" H 1158 2126 50  0000 C CNN
F 2 "" H 1150 2300 50  0000 C CNN
F 3 "" H 1150 2300 50  0000 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56D640CB
P 1150 2050
F 0 "D1" V 1196 1942 50  0000 R CNN
F 1 "LED" V 1104 1942 50  0000 R CNN
F 2 "LEDs:LED_0805" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0000 C CNN
	1    1150 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56D640D1
P 1150 1650
F 0 "R1" H 1080 1604 50  0000 R CNN
F 1 "470" H 1080 1696 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1080 1650 50  0001 C CNN
F 3 "" H 1150 1650 50  0000 C CNN
	1    1150 1650
	-1   0    0    1   
$EndComp
Text GLabel 1150 1450 1    60   Input ~ 0
PB4
Text GLabel 3150 2150 0    60   Input ~ 0
~RESET
$Comp
L CONN_01X02 P3
U 1 1 56D702CB
P 8950 2400
F 0 "P3" H 9028 2438 50  0000 L CNN
F 1 "OUT" H 9028 2346 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 56D703B4
P 10000 4050
F 0 "P4" H 10077 4088 50  0000 L CNN
F 1 "EAR" H 10077 3996 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0000 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56D708CB
P 9250 4000
F 0 "R9" V 9042 4000 50  0000 C CNN
F 1 "100k" V 9134 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 4000 50  0001 C CNN
F 3 "" H 9250 4000 50  0000 C CNN
	1    9250 4000
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 56D70923
P 9600 4000
F 0 "C6" V 9347 4000 50  0000 C CNN
F 1 "0.047uF" V 9439 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9638 3850 50  0001 C CNN
F 3 "" H 9600 4000 50  0000 C CNN
	1    9600 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56D70F3F
P 9700 4200
F 0 "#PWR04" H 9700 3950 50  0001 C CNN
F 1 "GND" H 9708 4026 50  0000 C CNN
F 2 "" H 9700 4200 50  0000 C CNN
F 3 "" H 9700 4200 50  0000 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56D71396
P 8500 4950
F 0 "R6" V 8616 4950 50  0000 C CNN
F 1 "1M" V 8708 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0000 C CNN
	1    8500 4950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56D71B97
P 8050 2350
F 0 "R5" V 7842 2350 50  0000 C CNN
F 1 "1.8k" V 7934 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7980 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0000 C CNN
	1    8050 2350
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 56D71F0E
P 8450 2350
F 0 "C4" V 8197 2350 50  0000 C CNN
F 1 "10uF" V 8289 2350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 2200 50  0001 C CNN
F 3 "" H 8450 2350 50  0000 C CNN
	1    8450 2350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56D721FF
P 8250 2550
F 0 "C3" H 8135 2504 50  0000 R CNN
F 1 "100nF" H 8135 2596 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8288 2400 50  0001 C CNN
F 3 "" H 8250 2550 50  0000 C CNN
	1    8250 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56D72304
P 8250 2800
F 0 "#PWR05" H 8250 2550 50  0001 C CNN
F 1 "GND" H 8258 2626 50  0000 C CNN
F 2 "" H 8250 2800 50  0000 C CNN
F 3 "" H 8250 2800 50  0000 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
Text Notes 6700 4150 0    60   ~ 0
MIC-IN
Text Notes 7600 2550 0    60   ~ 0
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
P 1650 2050
F 0 "C1" H 1765 2096 50  0000 L CNN
F 1 "0.1uF" H 1765 2004 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1688 1900 50  0001 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56D7CC14
P 1650 2300
F 0 "#PWR012" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1658 2126 50  0000 C CNN
F 2 "" H 1650 2300 50  0000 C CNN
F 3 "" H 1650 2300 50  0000 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 56D7CC88
P 1650 1800
F 0 "#PWR013" H 1650 1650 50  0001 C CNN
F 1 "+5V" H 1668 1974 50  0000 C CNN
F 2 "" H 1650 1800 50  0000 C CNN
F 3 "" H 1650 1800 50  0000 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
Text GLabel 3150 2050 0    60   Input ~ 0
SCK
Text GLabel 3150 1950 0    60   Input ~ 0
MISO
Text GLabel 4450 2050 2    60   Input ~ 0
MOSI
Text GLabel 5100 4350 2    60   Input ~ 0
MOSI
Text GLabel 5100 4450 2    60   Input ~ 0
MISO
Text GLabel 5100 4250 2    60   Input ~ 0
SCK
Text GLabel 5100 6350 2    60   Input ~ 0
PC7
Text GLabel 6950 4000 0    60   Input ~ 0
PC7
Text GLabel 5100 4850 2    60   Input ~ 0
PD0
Text GLabel 7850 2350 0    60   Input ~ 0
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
$Comp
L SN74LVC1G00 IC3
U 1 1 56DE13BA
P 8500 4000
F 0 "IC3" H 8300 3600 60  0000 L CNN
F 1 "SN74LVC1G00" H 8600 3600 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8050 4350 39  0000 L CNN
F 3 "" H 8150 4300 39  0000 C CNN
	1    8500 4000
	-1   0    0    -1  
$EndComp
$Comp
L SN74LVC1G00 IC2
U 1 1 56DE16CB
P 7500 4000
F 0 "IC2" H 7350 3600 60  0000 L CNN
F 1 "SN74LVC1G00" H 7600 3600 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7050 4350 39  0000 L CNN
F 3 "" H 7150 4300 39  0000 C CNN
	1    7500 4000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56DE1789
P 8500 3450
F 0 "#PWR014" H 8500 3300 50  0001 C CNN
F 1 "+5V" H 8518 3624 50  0000 C CNN
F 2 "" H 8500 3450 50  0000 C CNN
F 3 "" H 8500 3450 50  0000 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 56DE1830
P 7500 3450
F 0 "#PWR015" H 7500 3300 50  0001 C CNN
F 1 "+5V" H 7518 3624 50  0000 C CNN
F 2 "" H 7500 3450 50  0000 C CNN
F 3 "" H 7500 3450 50  0000 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56DE18F1
P 8500 4550
F 0 "#PWR016" H 8500 4300 50  0001 C CNN
F 1 "GND" H 8508 4376 50  0000 C CNN
F 2 "" H 8500 4550 50  0000 C CNN
F 3 "" H 8500 4550 50  0000 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56DE19B2
P 7500 4550
F 0 "#PWR017" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7508 4376 50  0000 C CNN
F 2 "" H 7500 4550 50  0000 C CNN
F 3 "" H 7500 4550 50  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
Text GLabel 9100 4950 2    60   Input ~ 0
PB5
Text Notes 9150 5100 0    60   ~ 0
PTT
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
	4350 1950 4450 1950
Wire Wire Line
	4450 1950 4450 1850
Wire Wire Line
	1150 1500 1150 1450
Wire Wire Line
	1150 1850 1150 1800
Wire Wire Line
	1150 2300 1150 2250
Wire Wire Line
	3150 2150 3250 2150
Wire Wire Line
	9800 4000 9750 4000
Wire Wire Line
	9450 4000 9400 4000
Wire Wire Line
	9800 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4200
Wire Wire Line
	8200 2350 8300 2350
Wire Wire Line
	8250 2400 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8600 2350 8750 2350
Wire Wire Line
	8250 2700 8250 2800
Wire Wire Line
	7900 2350 7850 2350
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
	1650 2200 1650 2300
Wire Wire Line
	3150 2050 3250 2050
Wire Wire Line
	3150 1950 3250 1950
Wire Wire Line
	4450 2050 4350 2050
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
	1650 1900 1650 1800
Wire Wire Line
	1500 5200 1500 5350
Connection ~ 1700 5200
Wire Wire Line
	4450 2250 4450 2150
Wire Wire Line
	4450 2150 4350 2150
Wire Wire Line
	9000 3950 9000 4950
Wire Wire Line
	9000 4000 9100 4000
Connection ~ 9000 4000
Wire Wire Line
	7500 4500 7500 4550
Wire Wire Line
	8500 4500 8500 4550
Wire Wire Line
	8500 3450 8500 3500
Wire Wire Line
	7500 3450 7500 3500
Wire Wire Line
	8000 3950 8000 4950
Connection ~ 8000 4000
Wire Wire Line
	8650 4950 9100 4950
Connection ~ 9000 4050
Wire Wire Line
	8000 4950 8350 4950
Connection ~ 8000 4050
Wire Wire Line
	6950 4000 7000 4000
Connection ~ 9000 4950
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
	8750 2450 8650 2450
Wire Wire Line
	8650 2450 8650 2750
Wire Wire Line
	8650 2750 8250 2750
Connection ~ 8250 2750
$EndSCHEMATC
