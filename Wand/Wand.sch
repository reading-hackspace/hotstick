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
LIBS:mpu-6050
LIBS:Wand
LIBS:tmp10x
LIBS:EBS35
LIBS:Wand-cache
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
L Crystal Y1
U 1 1 563E76C3
P 4550 2000
F 0 "Y1" H 4550 2150 50  0000 C CNN
F 1 "16MHz" H 4550 1850 50  0000 C CNN
F 2 "" H 4550 2000 60  0001 C CNN
F 3 "" H 4550 2000 60  0000 C CNN
	1    4550 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 563E774E
P 4950 2000
F 0 "C4" H 4975 2100 50  0000 L CNN
F 1 "22p" H 4975 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4988 1850 30  0001 C CNN
F 3 "" H 4950 2000 60  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 563E77D7
P 4550 2400
F 0 "C2" H 4575 2500 50  0000 L CNN
F 1 "22p" H 4575 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 2250 30  0001 C CNN
F 3 "" H 4550 2400 60  0000 C CNN
	1    4550 2400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 563E78F7
P 5200 5350
F 0 "R8" V 5280 5350 50  0000 C CNN
F 1 "10R" V 5200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 5350 30  0001 C CNN
F 3 "" H 5200 5350 30  0000 C CNN
	1    5200 5350
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 563E795E
P 5200 5150
F 0 "R7" V 5280 5150 50  0000 C CNN
F 1 "10R" V 5200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 5150 30  0001 C CNN
F 3 "" H 5200 5150 30  0000 C CNN
	1    5200 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 563E79E9
P 5200 4950
F 0 "R6" V 5280 4950 50  0000 C CNN
F 1 "68R" V 5200 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 4950 30  0001 C CNN
F 3 "" H 5200 4950 30  0000 C CNN
	1    5200 4950
	0    -1   -1   0   
$EndComp
$Comp
L MPU-6050 U2
U 1 1 56411594
P 7650 2300
F 0 "U2" H 8000 1600 60  0000 C CNN
F 1 "MPU-6050" H 7400 1600 60  0000 C CNN
F 2 "Wand:MPU-6050" H 7650 2050 60  0001 C CNN
F 3 "" H 7650 2050 60  0000 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L REICHELT_EBS35 P3
U 1 1 56411635
P 10250 5100
F 0 "P3" H 10250 5500 50  0000 C CNN
F 1 "EBS35" H 10200 4800 50  0000 C CNN
F 2 "Wand:Reichelt_EBS35" H 10350 4950 60  0001 C CNN
F 3 "" H 10350 4950 60  0000 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56411A86
P 1600 5800
F 0 "R1" V 1680 5800 50  0000 C CNN
F 1 "1M" V 1600 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1530 5800 30  0001 C CNN
F 3 "" H 1600 5800 30  0000 C CNN
	1    1600 5800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56411B1D
P 1900 6250
F 0 "R2" V 1980 6250 50  0000 C CNN
F 1 "1k" V 1900 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1830 6250 30  0001 C CNN
F 3 "" H 1900 6250 30  0000 C CNN
	1    1900 6250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56411B54
P 3000 5800
F 0 "R4" V 3080 5800 50  0000 C CNN
F 1 "56k" V 3000 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2930 5800 30  0001 C CNN
F 3 "" H 3000 5800 30  0000 C CNN
	1    3000 5800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56411BC1
P 2750 6700
F 0 "R3" V 2830 6700 50  0000 C CNN
F 1 "100R" V 2750 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2680 6700 30  0001 C CNN
F 3 "" H 2750 6700 30  0000 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56411C5A
P 4150 6350
F 0 "R5" V 4230 6350 50  0000 C CNN
F 1 "1k" V 4150 6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4080 6350 30  0001 C CNN
F 3 "" H 4150 6350 30  0000 C CNN
	1    4150 6350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56411C9D
P 2250 6700
F 0 "C1" H 2275 6800 50  0000 L CNN
F 1 "100n" H 2275 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 6550 30  0001 C CNN
F 3 "" H 2250 6700 60  0000 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56411D1A
P 4350 6550
F 0 "C3" H 4375 6650 50  0000 L CNN
F 1 "100n" H 4375 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4388 6400 30  0001 C CNN
F 3 "" H 4350 6550 60  0000 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
$Comp
L TL071-RESCUE-Wand U1
U 1 1 56411DEC
P 3400 6350
F 0 "U1" H 3550 6650 70  0000 C CNN
F 1 "OPA336N" H 3550 6550 70  0000 C CNN
F 2 "Wand:OPA336_Plastic_Small" H 3400 6350 60  0001 C CNN
F 3 "" H 3400 6350 60  0000 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5641252D
P 3300 7050
F 0 "#PWR01" H 3300 6800 50  0001 C CNN
F 1 "GND" H 3300 6900 50  0000 C CNN
F 2 "" H 3300 7050 60  0000 C CNN
F 3 "" H 3300 7050 60  0000 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
Text Label 1150 6250 2    60   ~ 0
SENS
$Comp
L GND #PWR02
U 1 1 56412884
P 2250 7050
F 0 "#PWR02" H 2250 6800 50  0001 C CNN
F 1 "GND" H 2250 6900 50  0000 C CNN
F 2 "" H 2250 7050 60  0000 C CNN
F 3 "" H 2250 7050 60  0000 C CNN
	1    2250 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 564128BC
P 4350 7050
F 0 "#PWR03" H 4350 6800 50  0001 C CNN
F 1 "GND" H 4350 6900 50  0000 C CNN
F 2 "" H 4350 7050 60  0000 C CNN
F 3 "" H 4350 7050 60  0000 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
Text Label 4750 6350 0    60   ~ 0
TEMP
Text Label 4950 4950 2    60   ~ 0
LED_R
Text Label 4950 5150 2    60   ~ 0
LED_G
Text Label 4950 5350 2    60   ~ 0
LED_B
Text Label 3600 2300 0    60   ~ 0
TEMP
$Comp
L GND #PWR04
U 1 1 56415081
P 4850 2650
F 0 "#PWR04" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4850 2500 50  0000 C CNN
F 2 "" H 4850 2650 60  0000 C CNN
F 3 "" H 4850 2650 60  0000 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56415406
P 1400 3900
F 0 "#PWR05" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1400 3750 50  0000 C CNN
F 2 "" H 1400 3900 60  0000 C CNN
F 3 "" H 1400 3900 60  0000 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56416557
P 9350 5050
F 0 "#PWR06" H 9350 4800 50  0001 C CNN
F 1 "GND" H 9350 4900 50  0000 C CNN
F 2 "" H 9350 5050 60  0000 C CNN
F 3 "" H 9350 5050 60  0000 C CNN
	1    9350 5050
	0    1    1    0   
$EndComp
Text Label 9450 4950 2    60   ~ 0
SENS
Text Label 9450 4850 2    60   ~ 0
HEAT
$Comp
L CONN_01X05 P2
U 1 1 56417299
P 10200 1900
F 0 "P2" H 10200 2200 50  0000 C CNN
F 1 "BASE" V 10300 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 10200 1900 60  0001 C CNN
F 3 "" H 10200 1900 60  0000 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 56417313
P 9950 3650
F 0 "P1" H 9950 3850 50  0000 C CNN
F 1 "ISP" H 9950 3450 50  0000 C CNN
F 2 "Wand:ISP_pads_2x3" H 9950 2450 60  0001 C CNN
F 3 "" H 9950 2450 60  0000 C CNN
	1    9950 3650
	1    0    0    -1  
$EndComp
Text Label 9600 3550 2    60   ~ 0
MISO
Text Label 9600 3650 2    60   ~ 0
SCK
Text Label 9600 3750 2    60   ~ 0
RESET
Text Label 10300 3650 0    60   ~ 0
MOSI
$Comp
L GND #PWR07
U 1 1 56417D51
P 10300 3800
F 0 "#PWR07" H 10300 3550 50  0001 C CNN
F 1 "GND" H 10300 3650 50  0000 C CNN
F 2 "" H 10300 3800 60  0000 C CNN
F 3 "" H 10300 3800 60  0000 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56417FF2
P 9900 2100
F 0 "#PWR08" H 9900 1850 50  0001 C CNN
F 1 "GND" H 9900 1950 50  0000 C CNN
F 2 "" H 9900 2100 60  0000 C CNN
F 3 "" H 9900 2100 60  0000 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
Text Label 9850 1800 2    60   ~ 0
HEAT
Text Label 8500 1600 0    60   ~ 0
SDA
Text Label 8500 1500 0    60   ~ 0
SCL
Text Label 3600 2700 0    60   ~ 0
SDA
Text Label 3600 2800 0    60   ~ 0
SCL
Text Label 3600 1750 0    60   ~ 0
MOSI
Text Label 3600 1850 0    60   ~ 0
MISO
Text Label 3600 1950 0    60   ~ 0
SCK
Text Label 3600 2900 0    60   ~ 0
RESET
Text Label 3600 3350 0    60   ~ 0
LED_R
Text Label 3600 3550 0    60   ~ 0
LED_G
Text Label 3600 3650 0    60   ~ 0
LED_B
NoConn ~ 3450 3750
NoConn ~ 3450 3450
NoConn ~ 3450 3250
NoConn ~ 3450 2600
NoConn ~ 3450 2500
NoConn ~ 3450 2400
NoConn ~ 3450 1650
NoConn ~ 3450 1550
NoConn ~ 8400 2000
NoConn ~ 8400 1850
NoConn ~ 8400 1750
$Comp
L PWR_FLAG #FLG09
U 1 1 5641AE63
P 10000 1500
F 0 "#FLG09" H 10000 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1680 50  0000 C CNN
F 2 "" H 10000 1500 60  0000 C CNN
F 3 "" H 10000 1500 60  0000 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 5641AE9F
P 10000 2300
F 0 "#FLG010" H 10000 2395 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 2480 50  0000 C CNN
F 2 "" H 10000 2300 60  0000 C CNN
F 3 "" H 10000 2300 60  0000 C CNN
	1    10000 2300
	-1   0    0    1   
$EndComp
NoConn ~ 9650 5300
$Comp
L +3.3V #PWR011
U 1 1 5647AD9A
P 9900 1700
F 0 "#PWR011" H 9900 1550 50  0001 C CNN
F 1 "+3.3V" H 9900 1840 50  0000 C CNN
F 2 "" H 9900 1700 60  0000 C CNN
F 3 "" H 9900 1700 60  0000 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5647B486
P 6700 1100
F 0 "#PWR012" H 6700 950 50  0001 C CNN
F 1 "+3.3V" H 6700 1240 50  0000 C CNN
F 2 "" H 6700 1100 60  0000 C CNN
F 3 "" H 6700 1100 60  0000 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5647BAD5
P 1300 1400
F 0 "#PWR013" H 1300 1250 50  0001 C CNN
F 1 "+3.3V" H 1300 1540 50  0000 C CNN
F 2 "" H 1300 1400 60  0000 C CNN
F 3 "" H 1300 1400 60  0000 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5647C7BA
P 3300 5650
F 0 "#PWR014" H 3300 5500 50  0001 C CNN
F 1 "+3.3V" H 3300 5790 50  0000 C CNN
F 2 "" H 3300 5650 60  0000 C CNN
F 3 "" H 3300 5650 60  0000 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 5647DBFE
P 10300 3500
F 0 "#PWR015" H 10300 3350 50  0001 C CNN
F 1 "+3.3V" H 10300 3640 50  0000 C CNN
F 2 "" H 10300 3500 60  0000 C CNN
F 3 "" H 10300 3500 60  0000 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
Text Label 3600 3050 0    60   ~ 0
RX
Text Label 3600 3150 0    60   ~ 0
TX
Text Label 9850 2000 2    60   ~ 0
TX
Text Label 9850 1900 2    60   ~ 0
RX
$Comp
L C C8
U 1 1 5647F0EB
P 6150 2050
F 0 "C8" H 6175 2150 50  0000 L CNN
F 1 "2.2n" H 6175 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 1900 30  0001 C CNN
F 3 "" H 6150 2050 60  0000 C CNN
	1    6150 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5647F13E
P 5800 2050
F 0 "#PWR016" H 5800 1800 50  0001 C CNN
F 1 "GND" H 5800 1900 50  0000 C CNN
F 2 "" H 5800 2050 60  0000 C CNN
F 3 "" H 5800 2050 60  0000 C CNN
	1    5800 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5647F1D7
P 8600 2200
F 0 "#PWR017" H 8600 1950 50  0001 C CNN
F 1 "GND" H 8600 2050 50  0000 C CNN
F 2 "" H 8600 2200 60  0000 C CNN
F 3 "" H 8600 2200 60  0000 C CNN
	1    8600 2200
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 5647F6E8
P 6150 1750
F 0 "C7" H 6175 1850 50  0000 L CNN
F 1 "100n" H 6175 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 1600 30  0001 C CNN
F 3 "" H 6150 1750 60  0000 C CNN
	1    6150 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5647FB65
P 6150 1450
F 0 "C6" H 6175 1550 50  0000 L CNN
F 1 "10n" H 6175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 1300 30  0001 C CNN
F 3 "" H 6150 1450 60  0000 C CNN
	1    6150 1450
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5647FEFB
P 6150 1150
F 0 "C5" H 6175 1250 50  0000 L CNN
F 1 "100n" H 6175 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6188 1000 30  0001 C CNN
F 3 "" H 6150 1150 60  0000 C CNN
	1    6150 1150
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 56481F9A
P 4550 3400
F 0 "R9" V 4630 3400 50  0000 C CNN
F 1 "10k" V 4550 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4480 3400 30  0001 C CNN
F 3 "" H 4550 3400 30  0000 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56481FFA
P 4850 3400
F 0 "R10" V 4930 3400 50  0000 C CNN
F 1 "10k" V 4850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 3400 30  0001 C CNN
F 3 "" H 4850 3400 30  0000 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 56482043
P 4700 3100
F 0 "#PWR018" H 4700 2950 50  0001 C CNN
F 1 "+3.3V" H 4700 3240 50  0000 C CNN
F 2 "" H 4700 3100 60  0000 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Text Label 4550 3650 3    60   ~ 0
SDA
Text Label 4850 3650 3    60   ~ 0
SCL
$Comp
L +3.3V #PWR019
U 1 1 56483A48
P 5950 5050
F 0 "#PWR019" H 5950 4900 50  0001 C CNN
F 1 "+3.3V" H 5950 5190 50  0000 C CNN
F 2 "" H 5950 5050 60  0000 C CNN
F 3 "" H 5950 5050 60  0000 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L Led_BGR_CA D1
U 1 1 56483D93
P 5650 5150
F 0 "D1" H 5650 5500 50  0000 C CNN
F 1 "ASMB-MTB0-0A3A2" H 5650 4800 50  0000 C CNN
F 2 "Wand:Tri-Colour_LED" H 5605 5100 50  0001 C CNN
F 3 "" H 5605 5100 50  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 56485537
P 1600 5650
F 0 "#PWR020" H 1600 5500 50  0001 C CNN
F 1 "+3.3V" H 1600 5790 50  0000 C CNN
F 2 "" H 1600 5650 60  0000 C CNN
F 3 "" H 1600 5650 60  0000 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Text Label 9350 5350 2    60   ~ 0
TIP_DETECT
$Comp
L R R11
U 1 1 564A6CD4
P 9450 5200
F 0 "R11" V 9530 5200 50  0000 C CNN
F 1 "2M" V 9450 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9380 5200 30  0001 C CNN
F 3 "" H 9450 5200 30  0000 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5150 5950 5050
Wire Wire Line
	5850 5150 5950 5150
Wire Wire Line
	5350 4950 5450 4950
Wire Wire Line
	5350 5150 5450 5150
Wire Wire Line
	5350 5350 5450 5350
Wire Wire Line
	4950 5350 5050 5350
Wire Wire Line
	4950 5150 5050 5150
Wire Wire Line
	4950 4950 5050 4950
Wire Wire Line
	4550 3550 4550 3650
Wire Wire Line
	4850 3550 4850 3650
Connection ~ 4700 3150
Wire Wire Line
	4850 3150 4850 3250
Wire Wire Line
	4700 3150 4700 3100
Wire Wire Line
	4550 3150 4850 3150
Wire Wire Line
	4550 3250 4550 3150
Connection ~ 8500 2200
Wire Wire Line
	8400 2200 8600 2200
Wire Wire Line
	8500 2100 8500 2350
Wire Wire Line
	8400 2100 8500 2100
Connection ~ 6700 1500
Connection ~ 6700 1600
Connection ~ 5900 1450
Wire Wire Line
	6000 1150 5900 1150
Connection ~ 6700 1150
Wire Wire Line
	6300 1150 6700 1150
Wire Wire Line
	6650 2300 5900 2300
Wire Wire Line
	6650 2050 6650 2300
Wire Wire Line
	6850 2050 6650 2050
Wire Wire Line
	6500 2050 6500 1850
Wire Wire Line
	6500 1450 6300 1450
Wire Wire Line
	6500 1600 6500 1450
Wire Wire Line
	6850 1600 6500 1600
Connection ~ 5900 1750
Wire Wire Line
	6000 1450 5900 1450
Connection ~ 5900 2050
Wire Wire Line
	5800 2050 6000 2050
Wire Wire Line
	5900 2300 5900 1150
Wire Wire Line
	6000 1750 5900 1750
Wire Wire Line
	6300 1750 6850 1750
Wire Wire Line
	6300 2050 6500 2050
Wire Wire Line
	6500 1850 6850 1850
Wire Wire Line
	8500 2350 8400 2350
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	3450 3050 3600 3050
Wire Wire Line
	10300 3750 10300 3800
Wire Wire Line
	10200 3750 10300 3750
Wire Wire Line
	10000 1700 10000 1500
Wire Wire Line
	10000 2100 10000 2300
Wire Wire Line
	1300 2050 1550 2050
Wire Wire Line
	1300 1750 1550 1750
Wire Wire Line
	3600 1750 3450 1750
Wire Wire Line
	3450 1850 3600 1850
Wire Wire Line
	3600 1950 3450 1950
Wire Wire Line
	3450 2900 3600 2900
Wire Wire Line
	3450 2700 3600 2700
Wire Wire Line
	3450 2800 3600 2800
Wire Wire Line
	6700 1100 6700 1600
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	8400 1600 8500 1600
Wire Wire Line
	8500 1500 8400 1500
Wire Wire Line
	9900 2100 10000 2100
Wire Wire Line
	9850 2000 10000 2000
Wire Wire Line
	9850 1900 10000 1900
Wire Wire Line
	9850 1800 10000 1800
Wire Wire Line
	9900 1700 10000 1700
Wire Wire Line
	9600 3750 9700 3750
Wire Wire Line
	9600 3650 9700 3650
Wire Wire Line
	9600 3550 9700 3550
Wire Wire Line
	10300 3550 10300 3500
Wire Wire Line
	10200 3550 10300 3550
Wire Wire Line
	10200 3650 10300 3650
Wire Wire Line
	9650 4850 9450 4850
Wire Wire Line
	9450 4950 9650 4950
Wire Wire Line
	1400 3650 1550 3650
Wire Wire Line
	1400 3750 1550 3750
Connection ~ 1300 1450
Wire Wire Line
	1300 1450 1550 1450
Connection ~ 4850 2600
Wire Wire Line
	4550 2550 4550 2600
Wire Wire Line
	4850 2600 4850 2650
Wire Wire Line
	4550 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2150
Connection ~ 4550 2200
Wire Wire Line
	4250 2150 3450 2150
Wire Wire Line
	4250 2200 4250 2150
Wire Wire Line
	4550 2200 4250 2200
Connection ~ 4550 1850
Wire Wire Line
	4550 2150 4550 2250
Wire Wire Line
	4250 1850 4950 1850
Wire Wire Line
	4250 2050 4250 1850
Wire Wire Line
	3450 2050 4250 2050
Wire Wire Line
	3450 2300 3600 2300
Connection ~ 4350 6350
Wire Wire Line
	4350 6350 4350 6400
Wire Wire Line
	4300 6350 4750 6350
Wire Wire Line
	4350 6700 4350 7050
Connection ~ 3300 6850
Wire Wire Line
	3300 6750 3300 7050
Wire Wire Line
	2750 6850 3300 6850
Wire Wire Line
	3300 5950 3300 5650
Connection ~ 3950 6350
Wire Wire Line
	3900 6350 4000 6350
Wire Wire Line
	3950 5800 3950 6350
Wire Wire Line
	3150 5800 3950 5800
Connection ~ 2750 6450
Wire Wire Line
	2750 5800 2850 5800
Wire Wire Line
	2750 6450 2900 6450
Wire Wire Line
	2750 5800 2750 6550
Wire Wire Line
	2250 6850 2250 7050
Connection ~ 2250 6250
Wire Wire Line
	2250 6550 2250 6250
Wire Wire Line
	2050 6250 2900 6250
Connection ~ 1600 6250
Wire Wire Line
	1600 5950 1600 6250
Wire Wire Line
	1150 6250 1750 6250
Text Notes 8700 5850 0    60   ~ 0
SENS pulled high (3.3v) with 1M resister
Text Label 3600 1450 0    60   ~ 0
TIP_DETECT
Wire Wire Line
	3450 1450 3600 1450
Wire Wire Line
	3450 3350 3600 3350
Wire Wire Line
	3600 3550 3450 3550
Wire Wire Line
	3450 3650 3600 3650
Text Notes 9500 4600 0    60   ~ 12
Tip connector
Text Notes 9400 3200 0    60   ~ 12
Programming connector
Text Notes 9550 1150 0    60   ~ 12
Base unit connector
Text Notes 7250 1150 0    60   ~ 12
Accelerometer
Text Notes 2150 1150 0    60   ~ 12
Microcontroller
Text Notes 2100 5400 0    60   ~ 12
Thermocouple pre-amp
Text Notes 5100 4600 0    60   ~ 12
Indicator LED
$Comp
L TMP100 U4
U 1 1 564B55B3
P 7350 5050
F 0 "U4" H 7350 5350 60  0000 C CNN
F 1 "TMP100" H 7350 4750 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7350 5050 60  0001 C CNN
F 3 "" H 7350 5050 60  0000 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 564B579E
P 6950 4850
F 0 "#PWR021" H 6950 4700 50  0001 C CNN
F 1 "+3.3V" H 6950 4990 50  0000 C CNN
F 2 "" H 6950 4850 60  0000 C CNN
F 3 "" H 6950 4850 60  0000 C CNN
	1    6950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 564B5A87
P 6950 5250
F 0 "#PWR022" H 6950 5000 50  0001 C CNN
F 1 "GND" H 6950 5100 50  0000 C CNN
F 2 "" H 6950 5250 60  0000 C CNN
F 3 "" H 6950 5250 60  0000 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Text Label 7800 5200 0    60   ~ 0
SDA
Text Label 7800 5100 0    60   ~ 0
SCL
Wire Wire Line
	7800 5100 7700 5100
Wire Wire Line
	7800 5200 7700 5200
Text Notes 8100 5600 2    60   ~ 0
Place close to the 3.5mm Jack
Wire Wire Line
	6950 4850 6950 4900
Wire Wire Line
	6950 4900 7000 4900
Wire Wire Line
	6950 5250 6950 5200
Wire Wire Line
	6950 5200 7000 5200
Wire Wire Line
	7700 5000 7700 4900
Wire Wire Line
	7700 4900 7800 4900
$Comp
L GND #PWR023
U 1 1 564BA6F8
P 7800 4900
F 0 "#PWR023" H 7800 4650 50  0001 C CNN
F 1 "GND" H 7800 4750 50  0000 C CNN
F 2 "" H 7800 4900 60  0000 C CNN
F 3 "" H 7800 4900 60  0000 C CNN
	1    7800 4900
	0    -1   -1   0   
$EndComp
Text Notes 7750 4600 2    60   ~ 12
Cold junction temp
Wire Wire Line
	1300 1400 1300 1750
$Comp
L C C9
U 1 1 564C69DF
P 1300 2250
F 0 "C9" H 1325 2350 50  0000 L CNN
F 1 "100n" H 1325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1338 2100 30  0001 C CNN
F 3 "" H 1300 2250 60  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 564C6A3E
P 1300 2450
F 0 "#PWR024" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1300 2300 50  0000 C CNN
F 2 "" H 1300 2450 60  0000 C CNN
F 3 "" H 1300 2450 60  0000 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2400 1300 2450
Wire Wire Line
	1300 2050 1300 2100
$Comp
L ATMEGA328P-MM U3
U 1 1 563E7654
P 2450 2550
F 0 "U3" H 1700 3800 40  0000 L BNN
F 1 "ATMEGA328-MMH" H 2850 1150 40  0000 L BNN
F 2 "Wand:QFN-28-1EP_4x4mm_Pitch0.45mm" H 2450 2550 30  0001 C CIN
F 3 "" H 2450 2550 60  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3650 1400 3900
Wire Wire Line
	9350 5350 9600 5350
Wire Wire Line
	9600 5350 9600 5200
Wire Wire Line
	9600 5200 9650 5200
Connection ~ 9450 5350
Wire Wire Line
	9350 5050 9650 5050
Connection ~ 9450 5050
$EndSCHEMATC
