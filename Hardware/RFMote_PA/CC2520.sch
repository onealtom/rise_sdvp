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
LIBS:crf_1
LIBS:RFMote_PA-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "CC2520 2.4 GHz RF Transceiver"
Date "2016-02-17"
Rev "A"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CC2520 U3
U 1 1 56C46F85
P 2700 3850
F 0 "U3" H 2700 2450 60  0000 C CNN
F 1 "CC2520" H 2700 5200 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 2900 4050 60  0001 C CNN
F 3 "" H 2900 4050 60  0000 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 56C46F86
P 5600 1450
F 0 "#PWR032" H 5600 1550 30  0001 C CNN
F 1 "VCC" H 5600 1550 30  0000 C CNN
F 2 "" H 5600 1450 60  0000 C CNN
F 3 "" H 5600 1450 60  0000 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
Text HLabel 1800 3250 0    60   Input ~ 0
CC_SO
Text HLabel 1800 3350 0    60   Input ~ 0
CC_SI
Text HLabel 1800 3450 0    60   Input ~ 0
CC_CS_N
Text HLabel 1800 3550 0    60   Input ~ 0
CC_SCLK
Text HLabel 1800 3800 0    60   Input ~ 0
CC_GPIO5
Text HLabel 1800 3900 0    60   Input ~ 0
CC_GPIO4
Text HLabel 1800 4000 0    60   Input ~ 0
CC_GPIO3
Text HLabel 1800 4100 0    60   Input ~ 0
CC_GPIO2
Text HLabel 1800 4200 0    60   Input ~ 0
CC_GPIO1
Text HLabel 1800 4300 0    60   Input ~ 0
CC_GPIO0
Text HLabel 1800 4700 0    60   Input ~ 0
CC_RESET
$Comp
L C C20
U 1 1 56C46F87
P 4550 5400
F 0 "C20" H 4575 5500 50  0000 L CNN
F 1 "15p" H 4575 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4588 5250 30  0001 C CNN
F 3 "" H 4550 5400 60  0000 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 56C46F88
P 5200 5400
F 0 "C22" H 5225 5500 50  0000 L CNN
F 1 "15p" H 5225 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 5250 30  0001 C CNN
F 3 "" H 5200 5400 60  0000 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56C46F89
P 3850 5350
F 0 "R6" V 3930 5350 50  0000 C CNN
F 1 "56k" V 3850 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3780 5350 30  0001 C CNN
F 3 "" H 3850 5350 30  0000 C CNN
	1    3850 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56C46F8A
P 1600 5400
F 0 "#PWR033" H 1600 5150 50  0001 C CNN
F 1 "GND" H 1600 5250 50  0000 C CNN
F 2 "" H 1600 5400 60  0000 C CNN
F 3 "" H 1600 5400 60  0000 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56C46F8B
P 3850 5600
F 0 "#PWR034" H 3850 5350 50  0001 C CNN
F 1 "GND" H 3850 5450 50  0000 C CNN
F 2 "" H 3850 5600 60  0000 C CNN
F 3 "" H 3850 5600 60  0000 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56C46F8C
P 4550 5600
F 0 "#PWR035" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4550 5450 50  0000 C CNN
F 2 "" H 4550 5600 60  0000 C CNN
F 3 "" H 4550 5600 60  0000 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56C46F8D
P 5200 5600
F 0 "#PWR036" H 5200 5350 50  0001 C CNN
F 1 "GND" H 5200 5450 50  0000 C CNN
F 2 "" H 5200 5600 60  0000 C CNN
F 3 "" H 5200 5600 60  0000 C CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 56C46F8E
P 4150 4450
F 0 "#PWR037" H 4150 4200 50  0001 C CNN
F 1 "GND" H 4150 4300 50  0000 C CNN
F 2 "" H 4150 4450 60  0000 C CNN
F 3 "" H 4150 4450 60  0000 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 56C46F8F
P 3900 4350
F 0 "C17" H 3925 4450 50  0000 L CNN
F 1 "100n" H 3925 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 4200 30  0001 C CNN
F 3 "" H 3900 4350 60  0000 C CNN
	1    3900 4350
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 56C46F90
P 4000 2100
F 0 "C18" H 4025 2200 50  0000 L CNN
F 1 "100n" H 4025 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 1950 30  0001 C CNN
F 3 "" H 4000 2100 60  0000 C CNN
	1    4000 2100
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 56C46F91
P 4550 2100
F 0 "C19" H 4575 2200 50  0000 L CNN
F 1 "100n" H 4575 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4588 1950 30  0001 C CNN
F 3 "" H 4550 2100 60  0000 C CNN
	1    4550 2100
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 56C46F92
P 5150 2100
F 0 "C21" H 5175 2200 50  0000 L CNN
F 1 "100n" H 5175 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5188 1950 30  0001 C CNN
F 3 "" H 5150 2100 60  0000 C CNN
	1    5150 2100
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 56C46F93
P 5600 1850
F 0 "C23" H 5625 1950 50  0000 L CNN
F 1 "2.2u" H 5625 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5638 1700 30  0001 C CNN
F 3 "" H 5600 1850 60  0000 C CNN
	1    5600 1850
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56C46F94
P 1550 2600
F 0 "R5" V 1630 2600 50  0000 C CNN
F 1 "10k" V 1550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 2600 30  0001 C CNN
F 3 "" H 1550 2600 30  0000 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56C46F95
P 4000 2350
F 0 "#PWR038" H 4000 2100 50  0001 C CNN
F 1 "GND" H 4000 2200 50  0000 C CNN
F 2 "" H 4000 2350 60  0000 C CNN
F 3 "" H 4000 2350 60  0000 C CNN
	1    4000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56C46F96
P 4550 2350
F 0 "#PWR039" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4550 2200 50  0000 C CNN
F 2 "" H 4550 2350 60  0000 C CNN
F 3 "" H 4550 2350 60  0000 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56C46F97
P 5150 2350
F 0 "#PWR040" H 5150 2100 50  0001 C CNN
F 1 "GND" H 5150 2200 50  0000 C CNN
F 2 "" H 5150 2350 60  0000 C CNN
F 3 "" H 5150 2350 60  0000 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
$Comp
L CC2592 U4
U 1 1 56C46F98
P 6100 3700
F 0 "U4" H 6100 4550 60  0000 C CNN
F 1 "CC2592" H 6100 2850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 6000 3750 60  0001 C CNN
F 3 "" H 6000 3750 60  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56C46F99
P 6850 4300
F 0 "R9" V 6930 4300 50  0000 C CNN
F 1 "3.9k" V 6850 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 4300 30  0001 C CNN
F 3 "" H 6850 4300 30  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 56C46F9A
P 6850 4600
F 0 "#PWR041" H 6850 4350 50  0001 C CNN
F 1 "GND" H 6850 4450 50  0000 C CNN
F 2 "" H 6850 4600 60  0000 C CNN
F 3 "" H 6850 4600 60  0000 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 56C46F9B
P 5400 4600
F 0 "#PWR042" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5400 4450 50  0000 C CNN
F 2 "" H 5400 4600 60  0000 C CNN
F 3 "" H 5400 4600 60  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3150 3600 3150
Wire Wire Line
	3750 2950 3750 3150
Wire Wire Line
	4800 2950 3600 2950
Wire Wire Line
	3750 3050 3600 3050
Connection ~ 3750 3050
Wire Wire Line
	4200 2750 3600 2750
Wire Wire Line
	3750 2750 3750 2850
Wire Wire Line
	3750 2850 3600 2850
Wire Wire Line
	4800 1550 4800 2950
Wire Wire Line
	4800 1850 5150 1850
Wire Wire Line
	5150 1850 5150 1950
Wire Wire Line
	5150 2250 5150 2350
Wire Wire Line
	4550 1950 4550 1850
Wire Wire Line
	4550 1850 4200 1850
Wire Wire Line
	4200 1550 4200 2750
Wire Wire Line
	4550 2250 4550 2350
Wire Wire Line
	3650 2650 3600 2650
Wire Wire Line
	3650 1550 3650 2650
Wire Wire Line
	3650 1850 4000 1850
Wire Wire Line
	4000 1850 4000 1950
Wire Wire Line
	4000 2250 4000 2350
Wire Wire Line
	5600 2000 5600 2350
Wire Wire Line
	5600 1450 5600 1700
Wire Wire Line
	3650 1550 5600 1550
Connection ~ 5600 1550
Connection ~ 3650 1850
Connection ~ 4200 1550
Connection ~ 4800 1550
Wire Wire Line
	1800 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2300
Wire Wire Line
	1550 2300 3650 2300
Connection ~ 3650 2300
Wire Wire Line
	1550 2950 1800 2950
Wire Wire Line
	1550 2750 1550 2950
Wire Wire Line
	1550 2300 1550 2450
Connection ~ 1700 2300
Wire Wire Line
	3600 4350 3750 4350
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	3600 5050 3850 5050
Wire Wire Line
	3850 5050 3850 5200
Wire Wire Line
	3600 4750 4550 4750
Wire Wire Line
	4550 4750 4550 5250
Connection ~ 4550 5050
Wire Wire Line
	3600 4650 5200 4650
Wire Wire Line
	5200 4650 5200 5250
Connection ~ 5200 5050
Wire Wire Line
	1800 5050 1600 5050
Wire Wire Line
	1600 5050 1600 5400
Connection ~ 4800 1850
Connection ~ 3750 2950
Connection ~ 4200 1850
Connection ~ 3750 2750
Wire Wire Line
	5200 5550 5200 5600
Wire Wire Line
	4550 5550 4550 5600
Wire Wire Line
	3850 5500 3850 5600
Wire Wire Line
	6700 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4150
Wire Wire Line
	6850 4450 6850 4600
Wire Wire Line
	5400 3800 5400 4600
Wire Wire Line
	5400 3800 5500 3800
Wire Wire Line
	5500 3900 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	5500 4000 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5500 4100 5400 4100
Connection ~ 5400 4100
Wire Wire Line
	5500 4200 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5500 4300 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5500 4400 5400 4400
Connection ~ 5400 4400
$Comp
L GND #PWR043
U 1 1 56C46F9C
P 5600 2350
F 0 "#PWR043" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5600 2200 50  0000 C CNN
F 2 "" H 5600 2350 60  0000 C CNN
F 3 "" H 5600 2350 60  0000 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 56C46F9D
P 7050 3050
F 0 "C24" H 7075 3150 50  0000 L CNN
F 1 "2.2u" H 7075 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7088 2900 30  0001 C CNN
F 3 "" H 7050 3050 60  0000 C CNN
	1    7050 3050
	-1   0    0    1   
$EndComp
$Comp
L C C25
U 1 1 56C46F9E
P 7400 3050
F 0 "C25" H 7425 3150 50  0000 L CNN
F 1 "1n" H 7425 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7438 2900 30  0001 C CNN
F 3 "" H 7400 3050 60  0000 C CNN
	1    7400 3050
	-1   0    0    1   
$EndComp
$Comp
L C C26
U 1 1 56C46F9F
P 7750 3050
F 0 "C26" H 7775 3150 50  0000 L CNN
F 1 "12p" H 7775 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7788 2900 30  0001 C CNN
F 3 "" H 7750 3050 60  0000 C CNN
	1    7750 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3200 6700 3200
Wire Wire Line
	6800 2650 6800 3200
Wire Wire Line
	6700 3100 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6700 3000 6800 3000
Connection ~ 6800 3000
Wire Wire Line
	6800 2800 8100 2800
Wire Wire Line
	7750 2800 7750 2900
Connection ~ 6800 2800
Wire Wire Line
	7400 2900 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7050 2900 7050 2800
Connection ~ 7050 2800
$Comp
L GND #PWR044
U 1 1 56C46FA0
P 7050 3250
F 0 "#PWR044" H 7050 3000 50  0001 C CNN
F 1 "GND" H 7050 3100 50  0000 C CNN
F 2 "" H 7050 3250 60  0000 C CNN
F 3 "" H 7050 3250 60  0000 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 56C46FA1
P 7400 3250
F 0 "#PWR045" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 60  0000 C CNN
F 3 "" H 7400 3250 60  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 56C46FA2
P 7750 3250
F 0 "#PWR046" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7750 3100 50  0000 C CNN
F 2 "" H 7750 3250 60  0000 C CNN
F 3 "" H 7750 3250 60  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3200 7050 3250
Wire Wire Line
	7400 3200 7400 3250
Wire Wire Line
	7750 3200 7750 3250
$Comp
L INDUCTOR_SMALL L3
U 1 1 56C46FA3
P 8100 3150
F 0 "L3" H 8100 3250 50  0000 C CNN
F 1 "4.7n" H 8100 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8100 3150 60  0001 C CNN
F 3 "" H 8100 3150 60  0000 C CNN
	1    8100 3150
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 56C46FA4
P 8600 3500
F 0 "L5" H 8600 3600 50  0000 C CNN
F 1 "1n" H 8600 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8600 3500 60  0001 C CNN
F 3 "" H 8600 3500 60  0000 C CNN
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L6
U 1 1 56C46FA5
P 9400 3500
F 0 "L6" H 9400 3600 50  0000 C CNN
F 1 "2n" H 9400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9400 3500 60  0001 C CNN
F 3 "" H 9400 3500 60  0000 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 8350 3500
Wire Wire Line
	8100 3400 8100 3650
Connection ~ 8100 3500
Wire Wire Line
	8100 2800 8100 2900
Connection ~ 7750 2800
Wire Wire Line
	8850 3500 9150 3500
$Comp
L C C27
U 1 1 56C46FA6
P 8100 3800
F 0 "C27" H 8125 3900 50  0000 L CNN
F 1 "2.2p" H 8125 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8138 3650 30  0001 C CNN
F 3 "" H 8100 3800 60  0000 C CNN
	1    8100 3800
	-1   0    0    1   
$EndComp
$Comp
L C C30
U 1 1 56C46FA7
P 9050 3800
F 0 "C30" H 9075 3900 50  0000 L CNN
F 1 "2.2p" H 9075 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9088 3650 30  0001 C CNN
F 3 "" H 9050 3800 60  0000 C CNN
	1    9050 3800
	-1   0    0    1   
$EndComp
$Comp
L C C33
U 1 1 56C46FA8
P 9950 3800
F 0 "C33" H 9975 3900 50  0000 L CNN
F 1 "0.2p" H 9975 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9988 3650 30  0001 C CNN
F 3 "" H 9950 3800 60  0000 C CNN
	1    9950 3800
	-1   0    0    1   
$EndComp
$Comp
L C C32
U 1 1 56C46FA9
P 9950 3150
F 0 "C32" H 9975 3250 50  0000 L CNN
F 1 "18p" H 9975 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9988 3000 30  0001 C CNN
F 3 "" H 9950 3150 60  0000 C CNN
	1    9950 3150
	-1   0    0    1   
$EndComp
$Comp
L SMA J1
U 1 1 56C46FAA
P 9850 2600
F 0 "J1" H 10025 2715 60  0000 C CNN
F 1 "SMA" H 10090 2640 60  0000 C CNN
F 2 "crf1:sma_90_crf" H 10075 2570 50  0001 C CNN
F 3 "" H 9850 2600 60  0000 C CNN
	1    9850 2600
	0    1    -1   0   
$EndComp
Wire Wire Line
	9650 3500 9950 3500
Wire Wire Line
	9950 3300 9950 3650
Connection ~ 9950 3500
Wire Wire Line
	9950 2700 9950 3000
Wire Wire Line
	9050 3650 9050 3500
Connection ~ 9050 3500
$Comp
L GND #PWR047
U 1 1 56C46FAB
P 8100 4100
F 0 "#PWR047" H 8100 3850 50  0001 C CNN
F 1 "GND" H 8100 3950 50  0000 C CNN
F 2 "" H 8100 4100 60  0000 C CNN
F 3 "" H 8100 4100 60  0000 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 56C46FAC
P 9050 4100
F 0 "#PWR048" H 9050 3850 50  0001 C CNN
F 1 "GND" H 9050 3950 50  0000 C CNN
F 2 "" H 9050 4100 60  0000 C CNN
F 3 "" H 9050 4100 60  0000 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 56C46FAD
P 9950 4100
F 0 "#PWR049" H 9950 3850 50  0001 C CNN
F 1 "GND" H 9950 3950 50  0000 C CNN
F 2 "" H 9950 4100 60  0000 C CNN
F 3 "" H 9950 4100 60  0000 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4100 9950 3950
Wire Wire Line
	9050 4100 9050 3950
Wire Wire Line
	8100 4100 8100 3950
$Comp
L GND #PWR050
U 1 1 56C46FAE
P 9600 2750
F 0 "#PWR050" H 9600 2500 50  0001 C CNN
F 1 "GND" H 9600 2600 50  0000 C CNN
F 2 "" H 9600 2750 60  0000 C CNN
F 3 "" H 9600 2750 60  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2650 9750 2650
Wire Wire Line
	9600 2500 9600 2750
Wire Wire Line
	9600 2500 9750 2500
Connection ~ 9600 2650
Wire Wire Line
	9750 2600 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9750 2550 9600 2550
Connection ~ 9600 2550
Text HLabel 5500 3000 0    60   Input ~ 0
PA_EN
Text HLabel 5500 3100 0    60   Input ~ 0
LNA_EN
Text HLabel 5500 3200 0    60   Input ~ 0
HGM
$Comp
L R R8
U 1 1 56C46FAF
P 6700 1650
F 0 "R8" V 6780 1650 50  0000 C CNN
F 1 "10k" V 6700 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6630 1650 30  0001 C CNN
F 3 "" H 6700 1650 30  0000 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56C46FB0
P 6900 1650
F 0 "R10" V 6980 1650 50  0000 C CNN
F 1 "10k" V 6900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 1650 30  0001 C CNN
F 3 "" H 6900 1650 30  0000 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56C46FB1
P 7100 1650
F 0 "R11" V 7180 1650 50  0000 C CNN
F 1 "10k" V 7100 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 1650 30  0001 C CNN
F 3 "" H 7100 1650 30  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Text HLabel 6700 1800 3    60   Input ~ 0
PA_EN
Text HLabel 6900 1800 3    60   Input ~ 0
LNA_EN
Text HLabel 7100 1800 3    60   Input ~ 0
HGM
Text HLabel 6700 1500 1    60   Input ~ 0
CC_GPIO5
Text HLabel 6900 1500 1    60   Input ~ 0
CC_GPIO4
Text HLabel 7100 1500 1    60   Input ~ 0
CC_GPIO3
Text Notes 7400 1700 0    60   ~ 0
Optional. Mount if PA should be\ncontrolled from the CC2520.
Text HLabel 6200 1500 1    60   Input ~ 0
PA_EN
$Comp
L R R7
U 1 1 56C46FB2
P 6200 1650
F 0 "R7" V 6280 1650 50  0000 C CNN
F 1 "56k" V 6200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 1650 30  0001 C CNN
F 3 "" H 6200 1650 30  0000 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 56C46FB3
P 6200 1900
F 0 "#PWR051" H 6200 1650 50  0001 C CNN
F 1 "GND" H 6200 1750 50  0000 C CNN
F 2 "" H 6200 1900 60  0000 C CNN
F 3 "" H 6200 1900 60  0000 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6200 1900
$Comp
L CRYSTAL_SMD X2
U 1 1 56C46FB4
P 4850 5050
F 0 "X2" H 4850 5140 50  0000 C CNN
F 1 "32M" H 4880 4940 50  0000 L CNN
F 2 "crf1:Crystal_5x3mm_3pin" H 4850 5050 60  0001 C CNN
F 3 "" H 4850 5050 60  0000 C CNN
	1    4850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 5200 5050
Wire Wire Line
	4650 5050 4550 5050
$Comp
L GND #PWR052
U 1 1 56C46FB5
P 4850 5250
F 0 "#PWR052" H 4850 5000 50  0001 C CNN
F 1 "GND" H 4850 5100 50  0000 C CNN
F 2 "" H 4850 5250 60  0000 C CNN
F 3 "" H 4850 5250 60  0000 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 4850 5250
Wire Notes Line
	6550 900  6550 2250
Wire Notes Line
	6550 2250 9100 2250
Wire Notes Line
	9100 2250 9100 900 
Wire Notes Line
	9100 900  6550 900 
$Comp
L INDUCTOR_SMALL L2
U 1 1 56C46FB6
P 4400 3500
F 0 "L2" H 4400 3600 50  0000 C CNN
F 1 "DNM" H 4400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4400 3500 60  0001 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3850
Wire Wire Line
	4150 3850 5050 3850
Wire Wire Line
	5050 3850 5050 3550
Wire Wire Line
	5050 3550 5500 3550
Wire Wire Line
	5500 3450 5050 3450
Wire Wire Line
	5050 3450 5050 3150
Wire Wire Line
	5050 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3450
Wire Wire Line
	4150 3450 3600 3450
Wire Wire Line
	4400 3750 4400 3850
Connection ~ 4400 3850
Wire Wire Line
	4400 3250 4400 3150
Connection ~ 4400 3150
Text Notes 4600 3600 0    60   ~ 0
Do\nnot\nmount
$Comp
L INDUCTOR_SMALL L4
U 1 1 56C46FB7
P 8150 5050
F 0 "L4" H 8150 5150 50  0000 C CNN
F 1 "BEAD" H 8150 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8150 5050 60  0001 C CNN
F 3 "" H 8150 5050 60  0000 C CNN
F 4 "Murata" H 8150 5050 60  0001 C CNN "Vendor"
F 5 "BLM18HE152SN1" H 8150 5050 60  0001 C CNN "Part"
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 56C46FB8
P 8650 5300
F 0 "C28" H 8675 5400 50  0000 L CNN
F 1 "2.2u" H 8675 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 5150 30  0001 C CNN
F 3 "" H 8650 5300 60  0000 C CNN
	1    8650 5300
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR053
U 1 1 56C46FB9
P 7700 4850
F 0 "#PWR053" H 7700 4950 30  0001 C CNN
F 1 "VCC" H 7700 4950 30  0000 C CNN
F 2 "" H 7700 4850 60  0000 C CNN
F 3 "" H 7700 4850 60  0000 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 56C46FBA
P 9000 5300
F 0 "C29" H 9025 5400 50  0000 L CNN
F 1 "1n" H 9025 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9038 5150 30  0001 C CNN
F 3 "" H 9000 5300 60  0000 C CNN
	1    9000 5300
	-1   0    0    1   
$EndComp
$Comp
L C C31
U 1 1 56C46FBB
P 9350 5300
F 0 "C31" H 9375 5400 50  0000 L CNN
F 1 "12p" H 9375 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9388 5150 30  0001 C CNN
F 3 "" H 9350 5300 60  0000 C CNN
	1    9350 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4850 7700 5050
Wire Wire Line
	7700 5050 7900 5050
Wire Wire Line
	8400 5050 9550 5050
Wire Wire Line
	9350 4900 9350 5150
Connection ~ 9350 5050
Wire Wire Line
	9000 5150 9000 5050
Connection ~ 9000 5050
Wire Wire Line
	8650 5150 8650 5050
Connection ~ 8650 5050
$Comp
L GND #PWR054
U 1 1 56C46FBC
P 8650 5550
F 0 "#PWR054" H 8650 5300 50  0001 C CNN
F 1 "GND" H 8650 5400 50  0000 C CNN
F 2 "" H 8650 5550 60  0000 C CNN
F 3 "" H 8650 5550 60  0000 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 56C46FBD
P 9000 5550
F 0 "#PWR055" H 9000 5300 50  0001 C CNN
F 1 "GND" H 9000 5400 50  0000 C CNN
F 2 "" H 9000 5550 60  0000 C CNN
F 3 "" H 9000 5550 60  0000 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 56C46FBE
P 9350 5550
F 0 "#PWR056" H 9350 5300 50  0001 C CNN
F 1 "GND" H 9350 5400 50  0000 C CNN
F 2 "" H 9350 5550 60  0000 C CNN
F 3 "" H 9350 5550 60  0000 C CNN
	1    9350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5550 9350 5450
Wire Wire Line
	9000 5550 9000 5450
Wire Wire Line
	8650 5550 8650 5450
$Comp
L PWR_FLAG #FLG057
U 1 1 56C46FBF
P 9350 4900
F 0 "#FLG057" H 9350 4995 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 5080 50  0000 C CNN
F 2 "" H 9350 4900 60  0000 C CNN
F 3 "" H 9350 4900 60  0000 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Text Label 9550 5050 0    60   ~ 0
VDD_CC2592
Text Label 6800 2650 2    60   ~ 0
VDD_CC2592
$Comp
L VCC #PWR058
U 1 1 56C46FC0
P 3800 3750
F 0 "#PWR058" H 3800 3850 30  0001 C CNN
F 1 "VCC" H 3800 3850 30  0000 C CNN
F 2 "" H 3800 3750 60  0000 C CNN
F 3 "" H 3800 3750 60  0000 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3850 3800 3850
Wire Wire Line
	3800 3750 3800 4050
Wire Wire Line
	3800 4050 3600 4050
Connection ~ 3800 3850
$EndSCHEMATC
