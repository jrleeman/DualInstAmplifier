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
LIBS:special
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
LIBS:Voltage Regulators
LIBS:Custom Power
LIBS:TI Instrumentation Amplifiers
LIBS:Jumpers
LIBS:instrumentation_amp-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "12 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C1
U 1 1 542FF927
P 1600 2200
F 0 "C1" H 1650 2300 50  0000 L CNN
F 1 "0.33U" H 1650 2100 50  0000 L CNN
F 2 "~" H 1600 2200 60  0000 C CNN
F 3 "~" H 1600 2200 60  0000 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 542FF940
P 1600 2800
F 0 "C2" H 1650 2900 50  0000 L CNN
F 1 "2.2U" H 1650 2700 50  0000 L CNN
F 2 "~" H 1600 2800 60  0000 C CNN
F 3 "~" H 1600 2800 60  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 542FF976
P 2750 2200
F 0 "C3" H 2750 2300 40  0000 L CNN
F 1 "1U" H 2756 2115 40  0000 L CNN
F 2 "~" H 2788 2050 30  0000 C CNN
F 3 "~" H 2750 2200 60  0000 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 542FF983
P 2750 2800
F 0 "C4" H 2750 2900 40  0000 L CNN
F 1 "1U" H 2756 2715 40  0000 L CNN
F 2 "~" H 2788 2650 30  0000 C CNN
F 3 "~" H 2750 2800 60  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 542FF994
P 3050 2200
F 0 "D1" H 3050 2300 40  0000 C CNN
F 1 "1N4001" H 3050 2100 40  0000 C CNN
F 2 "~" H 3050 2200 60  0000 C CNN
F 3 "~" H 3050 2200 60  0000 C CNN
	1    3050 2200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 542FF9A1
P 3050 2800
F 0 "D2" H 3050 2900 40  0000 C CNN
F 1 "1N4001" H 3050 2700 40  0000 C CNN
F 2 "~" H 3050 2800 60  0000 C CNN
F 3 "~" H 3050 2800 60  0000 C CNN
	1    3050 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 542FFA71
P 1450 2550
F 0 "#PWR3" H 1450 2550 30  0001 C CNN
F 1 "GND" H 1450 2480 30  0001 C CNN
F 2 "" H 1450 2550 60  0000 C CNN
F 3 "" H 1450 2550 60  0000 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L +VIN #PWR1
U 1 1 542FFE6A
P 1400 1900
F 0 "#PWR1" H 1400 1870 20  0001 C CNN
F 1 "+VIN" H 1400 2010 30  0000 C CNN
F 2 "" H 1400 1900 60  0000 C CNN
F 3 "" H 1400 1900 60  0000 C CNN
	1    1400 1900
	0    -1   -1   0   
$EndComp
$Comp
L -VIN #PWR2
U 1 1 542FFE79
P 1400 3100
F 0 "#PWR2" H 1400 3070 20  0001 C CNN
F 1 "-VIN" H 1400 3210 30  0000 C CNN
F 2 "" H 1400 3100 60  0000 C CNN
F 3 "" H 1400 3100 60  0000 C CNN
	1    1400 3100
	0    -1   -1   0   
$EndComp
$Comp
L INA128 U3
U 1 1 54300056
P 8250 2450
F 0 "U3" H 8550 2000 60  0000 C CNN
F 1 "INA128" H 8250 2450 60  0000 C CNN
F 2 "~" H 8250 2450 60  0000 C CNN
F 3 "~" H 8250 2450 60  0000 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 543000FE
P 5250 2750
F 0 "R2" V 5330 2750 40  0000 C CNN
F 1 "154" V 5257 2751 40  0000 C CNN
F 2 "~" V 5180 2750 30  0000 C CNN
F 3 "~" H 5250 2750 30  0000 C CNN
	1    5250 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 54300115
P 5500 2450
F 0 "C6" H 5500 2550 40  0000 L CNN
F 1 "1U" H 5506 2365 40  0000 L CNN
F 2 "~" H 5538 2300 30  0000 C CNN
F 3 "~" H 5500 2450 60  0000 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Text Notes 1550 3450 0    60   ~ 0
Power Supply shown as LM7815/LM7915\nMay be Fitted to +/- 10,9,5,etc as well\n
$Comp
L C C11
U 1 1 54300424
P 8450 1750
F 0 "C11" H 8450 1850 40  0000 L CNN
F 1 "1U" H 8456 1665 40  0000 L CNN
F 2 "~" H 8488 1600 30  0000 C CNN
F 3 "~" H 8450 1750 60  0000 C CNN
	1    8450 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 54300432
P 8450 3150
F 0 "C12" H 8450 3250 40  0000 L CNN
F 1 "1U" H 8456 3065 40  0000 L CNN
F 2 "~" H 8488 3000 30  0000 C CNN
F 3 "~" H 8450 3150 60  0000 C CNN
	1    8450 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR22
U 1 1 5430043B
P 8700 1800
F 0 "#PWR22" H 8700 1800 30  0001 C CNN
F 1 "GND" H 8700 1730 30  0001 C CNN
F 2 "" H 8700 1800 60  0000 C CNN
F 3 "" H 8700 1800 60  0000 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 54300441
P 8700 3200
F 0 "#PWR23" H 8700 3200 30  0001 C CNN
F 1 "GND" H 8700 3130 30  0001 C CNN
F 2 "" H 8700 3200 60  0000 C CNN
F 3 "" H 8700 3200 60  0000 C CNN
	1    8700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 543006B5
P 7000 2400
F 0 "R5" V 7050 2600 40  0000 C CNN
F 1 "49.9K" V 7007 2401 40  0000 C CNN
F 2 "~" V 6930 2400 30  0000 C CNN
F 3 "~" H 7000 2400 30  0000 C CNN
	1    7000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 1900 3300 1900
Wire Wire Line
	3050 1900 3050 2000
Wire Wire Line
	2750 2000 2750 1900
Connection ~ 2750 1900
Wire Wire Line
	3050 2400 3050 2600
Wire Wire Line
	2750 2400 2750 2600
Wire Wire Line
	3050 3100 3050 3000
Wire Wire Line
	2550 3100 3300 3100
Wire Wire Line
	2750 3000 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	1600 3100 1600 3000
Wire Wire Line
	1600 2000 1600 1900
Wire Wire Line
	1600 2400 1600 2600
Connection ~ 1600 2500
Connection ~ 2750 2500
Connection ~ 3050 2500
Wire Wire Line
	1450 2500 1450 2550
Connection ~ 1600 3100
Connection ~ 1600 1900
Wire Wire Line
	1400 3100 1750 3100
Wire Wire Line
	1400 1900 1750 1900
Connection ~ 3050 1900
Connection ~ 3050 3100
Wire Wire Line
	8700 3200 8700 3150
Wire Wire Line
	8700 3150 8650 3150
Wire Wire Line
	8250 3000 8250 3500
Connection ~ 8250 3150
Wire Wire Line
	8250 1450 8250 1900
Connection ~ 8250 1750
Wire Wire Line
	8650 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1800
Wire Wire Line
	8750 2350 8800 2350
Wire Wire Line
	8800 2350 8800 2200
Wire Wire Line
	8800 2550 8800 2750
Wire Wire Line
	8800 2550 8750 2550
Wire Wire Line
	8800 2700 9200 2700
Text Notes 4050 2450 0    60   ~ 0
Differential TXDR \nInput Ch.1 \n
Text Notes 9750 2450 0    60   ~ 0
TXDR \nOutput Ch.1\n\n
$Comp
L R R12
U 1 1 54301EFE
P 9450 2700
F 0 "R12" V 9530 2700 40  0000 C CNN
F 1 "0" V 9457 2701 40  0000 C CNN
F 2 "~" V 9380 2700 30  0000 C CNN
F 3 "~" H 9450 2700 30  0000 C CNN
	1    9450 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 54301F08
P 9450 2200
F 0 "R11" V 9530 2200 40  0000 C CNN
F 1 "0" V 9457 2201 40  0000 C CNN
F 2 "~" V 9380 2200 30  0000 C CNN
F 3 "~" H 9450 2200 30  0000 C CNN
	1    9450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2200 9200 2200
$Comp
L C C7
U 1 1 5430201C
P 5500 3000
F 0 "C7" H 5500 3100 40  0000 L CNN
F 1 "0.1U" H 5506 2915 40  0000 L CNN
F 2 "~" H 5538 2850 30  0000 C CNN
F 3 "~" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54302022
P 5500 1900
F 0 "C5" H 5500 2000 40  0000 L CNN
F 1 "0.1U" H 5506 1815 40  0000 L CNN
F 2 "~" H 5538 1750 30  0000 C CNN
F 3 "~" H 5500 1900 60  0000 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 54302028
P 5400 1700
F 0 "#PWR14" H 5400 1700 30  0001 C CNN
F 1 "GND" H 5400 1630 30  0001 C CNN
F 2 "" H 5400 1700 60  0000 C CNN
F 3 "" H 5400 1700 60  0000 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5430202E
P 5500 3300
F 0 "#PWR16" H 5500 3300 30  0001 C CNN
F 1 "GND" H 5500 3230 30  0001 C CNN
F 2 "" H 5500 3300 60  0000 C CNN
F 3 "" H 5500 3300 60  0000 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54302184
P 5250 2150
F 0 "R1" V 5330 2150 40  0000 C CNN
F 1 "154" V 5257 2151 40  0000 C CNN
F 2 "~" V 5180 2150 30  0000 C CNN
F 3 "~" H 5250 2150 30  0000 C CNN
	1    5250 2150
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 543022E1
P 6600 1750
F 0 "D7" H 6600 1850 40  0000 C CNN
F 1 "1N4001" H 6600 1650 40  0000 C CNN
F 2 "~" H 6600 1750 60  0000 C CNN
F 3 "~" H 6600 1750 60  0000 C CNN
	1    6600 1750
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 543022F1
P 6600 3150
F 0 "D8" H 6600 3250 40  0000 C CNN
F 1 "1N4001" H 6600 3050 40  0000 C CNN
F 2 "~" H 6600 3150 60  0000 C CNN
F 3 "~" H 6600 3150 60  0000 C CNN
	1    6600 3150
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 543022F7
P 6250 1750
F 0 "D3" H 6250 1850 40  0000 C CNN
F 1 "1N4001" H 6250 1650 40  0000 C CNN
F 2 "~" H 6250 1750 60  0000 C CNN
F 3 "~" H 6250 1750 60  0000 C CNN
	1    6250 1750
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 543022FD
P 6250 3150
F 0 "D4" H 6250 3250 40  0000 C CNN
F 1 "1N4001" H 6250 3050 40  0000 C CNN
F 2 "~" H 6250 3150 60  0000 C CNN
F 3 "~" H 6250 3150 60  0000 C CNN
	1    6250 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 543025E6
P 8800 2750
F 0 "#PWR26" H 8800 2750 30  0001 C CNN
F 1 "GND" H 8800 2680 30  0001 C CNN
F 2 "" H 8800 2750 60  0000 C CNN
F 3 "" H 8800 2750 60  0000 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Connection ~ 8800 2700
Text Notes 1250 6250 0    60   ~ 0
Filter resistor/capacitors shown for:\nFdiff = 492 Hz\nFcm = 10.334 kHz\n\nTo enable/disable filtering, alter solder jumpers to incorporate\nor bypass filtering circuit.\n\nTo modify filter frequency:\nFdiff = 1/[2 pi R(2Cd+Cc)]\nFcm = 1/(2 pi R Cc)\nEnsure that Cd>=10Cc \n
$Comp
L SPDT_SOLDER J2
U 1 1 5430926A
P 4750 2800
F 0 "J2" H 5000 2600 60  0000 C CNN
F 1 "SPDT_SOLDER" H 4750 3100 60  0001 C CNN
F 2 "" H 4750 2800 60  0000 C CNN
F 3 "" H 4750 2800 60  0000 C CNN
	1    4750 2800
	1    0    0    -1  
$EndComp
$Comp
L SPDT_SOLDER J1
U 1 1 54309277
P 4750 2100
F 0 "J1" H 5000 1900 60  0000 C CNN
F 1 "SPDT_SOLDER" H 4750 2400 60  0001 C CNN
F 2 "" H 4750 2100 60  0000 C CNN
F 3 "" H 4750 2100 60  0000 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L SP3T_SOLDER J5
U 1 1 54328494
P 7500 2600
F 0 "J5" H 7450 2750 60  0000 C CNN
F 1 "SP3T_SOLDER" H 7500 2900 60  0001 C CNN
F 2 "~" H 7500 2600 60  0000 C CNN
F 3 "~" H 7500 2600 60  0000 C CNN
	1    7500 2600
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 543284BF
P 7000 2550
F 0 "R6" V 6950 2350 40  0000 C CNN
F 1 "5.62K" V 7007 2551 40  0000 C CNN
F 2 "~" V 6930 2550 30  0000 C CNN
F 3 "~" H 7000 2550 30  0000 C CNN
	1    7000 2550
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 543284C5
P 7000 2700
F 0 "R7" V 6950 2500 40  0000 C CNN
F 1 "511" V 7007 2701 40  0000 C CNN
F 2 "~" V 6930 2700 30  0000 C CNN
F 3 "~" H 7000 2700 30  0000 C CNN
	1    7000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 2250 6750 2700
Connection ~ 6750 2550
Wire Wire Line
	6750 2250 7650 2250
Wire Wire Line
	7650 2250 7650 2350
Wire Wire Line
	7650 2350 7750 2350
Connection ~ 6750 2400
Wire Wire Line
	7700 2550 7750 2550
Wire Wire Line
	7300 2550 7250 2550
Wire Wire Line
	7250 2700 7300 2700
Wire Wire Line
	7300 2700 7300 2650
Wire Wire Line
	7250 2400 7300 2400
Wire Wire Line
	7300 2400 7300 2450
Wire Wire Line
	4950 2150 5000 2150
Wire Wire Line
	4950 2750 5000 2750
Wire Wire Line
	5500 2100 5500 2250
Wire Wire Line
	5500 1700 5500 1650
Wire Wire Line
	5500 1650 5400 1650
Wire Wire Line
	5400 1650 5400 1700
Connection ~ 5500 2150
Wire Wire Line
	5500 2650 5500 2800
Connection ~ 5500 2750
Wire Wire Line
	5500 3300 5500 3200
Wire Wire Line
	5700 2850 7700 2850
Wire Wire Line
	7700 2850 7700 2750
Wire Wire Line
	7700 2750 7750 2750
Wire Wire Line
	5500 2750 5700 2750
Wire Wire Line
	5700 2750 5700 3450
Wire Wire Line
	4950 2850 4950 3450
Wire Wire Line
	4950 3450 5700 3450
Connection ~ 5700 2850
Wire Wire Line
	7750 2150 7700 2150
Wire Wire Line
	7700 2150 7700 2050
Wire Wire Line
	7700 2050 5700 2050
Wire Wire Line
	6250 3350 8250 3350
Connection ~ 8250 3350
Connection ~ 6600 3350
Wire Wire Line
	6250 1950 6250 2950
Connection ~ 6250 2850
Wire Wire Line
	6600 1950 6600 2950
Connection ~ 6600 2050
Wire Wire Line
	6250 1550 8250 1550
Connection ~ 6600 1550
Connection ~ 8250 1550
Wire Wire Line
	5700 2150 5500 2150
Wire Wire Line
	5700 1550 5700 2150
Wire Wire Line
	5700 1550 4950 1550
Wire Wire Line
	4950 1550 4950 2050
Connection ~ 5700 2050
$Comp
L INA128 U4
U 1 1 54329150
P 8250 4900
F 0 "U4" H 8550 4450 60  0000 C CNN
F 1 "INA128" H 8250 4900 60  0000 C CNN
F 2 "~" H 8250 4900 60  0000 C CNN
F 3 "~" H 8250 4900 60  0000 C CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54329156
P 5250 5200
F 0 "R4" V 5330 5200 40  0000 C CNN
F 1 "154" V 5257 5201 40  0000 C CNN
F 2 "~" V 5180 5200 30  0000 C CNN
F 3 "~" H 5250 5200 30  0000 C CNN
	1    5250 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5432915C
P 5500 4900
F 0 "C9" H 5500 5000 40  0000 L CNN
F 1 "1U" H 5506 4815 40  0000 L CNN
F 2 "~" H 5538 4750 30  0000 C CNN
F 3 "~" H 5500 4900 60  0000 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54329162
P 8450 4200
F 0 "C13" H 8450 4300 40  0000 L CNN
F 1 "1U" H 8456 4115 40  0000 L CNN
F 2 "~" H 8488 4050 30  0000 C CNN
F 3 "~" H 8450 4200 60  0000 C CNN
	1    8450 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 54329168
P 8450 5600
F 0 "C14" H 8450 5700 40  0000 L CNN
F 1 "1U" H 8456 5515 40  0000 L CNN
F 2 "~" H 8488 5450 30  0000 C CNN
F 3 "~" H 8450 5600 60  0000 C CNN
	1    8450 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR24
U 1 1 5432916E
P 8700 4250
F 0 "#PWR24" H 8700 4250 30  0001 C CNN
F 1 "GND" H 8700 4180 30  0001 C CNN
F 2 "" H 8700 4250 60  0000 C CNN
F 3 "" H 8700 4250 60  0000 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 54329174
P 8700 5650
F 0 "#PWR25" H 8700 5650 30  0001 C CNN
F 1 "GND" H 8700 5580 30  0001 C CNN
F 2 "" H 8700 5650 60  0000 C CNN
F 3 "" H 8700 5650 60  0000 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54329186
P 7000 4850
F 0 "R8" V 7050 5050 40  0000 C CNN
F 1 "49.9K" V 7007 4851 40  0000 C CNN
F 2 "~" V 6930 4850 30  0000 C CNN
F 3 "~" H 7000 4850 30  0000 C CNN
	1    7000 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 5650 8700 5600
Wire Wire Line
	8700 5600 8650 5600
Wire Wire Line
	8250 5450 8250 5950
Connection ~ 8250 5600
Wire Wire Line
	8250 3900 8250 4350
Connection ~ 8250 4200
Wire Wire Line
	8650 4200 8700 4200
Wire Wire Line
	8700 4200 8700 4250
Wire Wire Line
	8750 4800 8800 4800
Wire Wire Line
	8800 4800 8800 4650
Wire Wire Line
	8800 5000 8800 5200
Wire Wire Line
	8800 5000 8750 5000
Wire Wire Line
	8800 5150 9200 5150
Text Notes 4050 4900 0    60   ~ 0
Differential TXDR \nInput Ch.2 \n
Text Notes 9750 4900 0    60   ~ 0
TXDR \nOutput Ch.2\n\n
$Comp
L R R14
U 1 1 543291B3
P 9450 5150
F 0 "R14" V 9530 5150 40  0000 C CNN
F 1 "0" V 9457 5151 40  0000 C CNN
F 2 "~" V 9380 5150 30  0000 C CNN
F 3 "~" H 9450 5150 30  0000 C CNN
	1    9450 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 543291B9
P 9450 4650
F 0 "R13" V 9530 4650 40  0000 C CNN
F 1 "0" V 9457 4651 40  0000 C CNN
F 2 "~" V 9380 4650 30  0000 C CNN
F 3 "~" H 9450 4650 30  0000 C CNN
	1    9450 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4650 9200 4650
$Comp
L C C10
U 1 1 543291C2
P 5500 5450
F 0 "C10" H 5500 5550 40  0000 L CNN
F 1 "0.1U" H 5506 5365 40  0000 L CNN
F 2 "~" H 5538 5300 30  0000 C CNN
F 3 "~" H 5500 5450 60  0000 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 543291C8
P 5500 4350
F 0 "C8" H 5500 4450 40  0000 L CNN
F 1 "0.1U" H 5506 4265 40  0000 L CNN
F 2 "~" H 5538 4200 30  0000 C CNN
F 3 "~" H 5500 4350 60  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 543291CE
P 5400 4150
F 0 "#PWR15" H 5400 4150 30  0001 C CNN
F 1 "GND" H 5400 4080 30  0001 C CNN
F 2 "" H 5400 4150 60  0000 C CNN
F 3 "" H 5400 4150 60  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 543291D4
P 5500 5750
F 0 "#PWR17" H 5500 5750 30  0001 C CNN
F 1 "GND" H 5500 5680 30  0001 C CNN
F 2 "" H 5500 5750 60  0000 C CNN
F 3 "" H 5500 5750 60  0000 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 543291DA
P 5250 4600
F 0 "R3" V 5330 4600 40  0000 C CNN
F 1 "154" V 5257 4601 40  0000 C CNN
F 2 "~" V 5180 4600 30  0000 C CNN
F 3 "~" H 5250 4600 30  0000 C CNN
	1    5250 4600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D9
U 1 1 543291E0
P 6600 4200
F 0 "D9" H 6600 4300 40  0000 C CNN
F 1 "1N4001" H 6600 4100 40  0000 C CNN
F 2 "~" H 6600 4200 60  0000 C CNN
F 3 "~" H 6600 4200 60  0000 C CNN
	1    6600 4200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D10
U 1 1 543291E6
P 6600 5600
F 0 "D10" H 6600 5700 40  0000 C CNN
F 1 "1N4001" H 6600 5500 40  0000 C CNN
F 2 "~" H 6600 5600 60  0000 C CNN
F 3 "~" H 6600 5600 60  0000 C CNN
	1    6600 5600
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 543291EC
P 6250 4200
F 0 "D5" H 6250 4300 40  0000 C CNN
F 1 "1N4001" H 6250 4100 40  0000 C CNN
F 2 "~" H 6250 4200 60  0000 C CNN
F 3 "~" H 6250 4200 60  0000 C CNN
	1    6250 4200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 543291F2
P 6250 5600
F 0 "D6" H 6250 5700 40  0000 C CNN
F 1 "1N4001" H 6250 5500 40  0000 C CNN
F 2 "~" H 6250 5600 60  0000 C CNN
F 3 "~" H 6250 5600 60  0000 C CNN
	1    6250 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR27
U 1 1 543291F8
P 8800 5200
F 0 "#PWR27" H 8800 5200 30  0001 C CNN
F 1 "GND" H 8800 5130 30  0001 C CNN
F 2 "" H 8800 5200 60  0000 C CNN
F 3 "" H 8800 5200 60  0000 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Connection ~ 8800 5150
$Comp
L SPDT_SOLDER J4
U 1 1 543291FF
P 4750 5250
F 0 "J4" H 5000 5050 60  0000 C CNN
F 1 "SPDT_SOLDER" H 4750 5550 60  0001 C CNN
F 2 "" H 4750 5250 60  0000 C CNN
F 3 "" H 4750 5250 60  0000 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L SPDT_SOLDER J3
U 1 1 54329205
P 4750 4550
F 0 "J3" H 5000 4350 60  0000 C CNN
F 1 "SPDT_SOLDER" H 4750 4850 60  0001 C CNN
F 2 "" H 4750 4550 60  0000 C CNN
F 3 "" H 4750 4550 60  0000 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L SP3T_SOLDER J6
U 1 1 5432920B
P 7500 5050
F 0 "J6" H 7450 5200 60  0000 C CNN
F 1 "SP3T_SOLDER" H 7500 5350 60  0001 C CNN
F 2 "~" H 7500 5050 60  0000 C CNN
F 3 "~" H 7500 5050 60  0000 C CNN
	1    7500 5050
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 54329211
P 7000 5000
F 0 "R9" V 6950 4800 40  0000 C CNN
F 1 "5.62K" V 7007 5001 40  0000 C CNN
F 2 "~" V 6930 5000 30  0000 C CNN
F 3 "~" H 7000 5000 30  0000 C CNN
	1    7000 5000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 54329217
P 7000 5150
F 0 "R10" V 6950 4950 40  0000 C CNN
F 1 "511" V 7007 5151 40  0000 C CNN
F 2 "~" V 6930 5150 30  0000 C CNN
F 3 "~" H 7000 5150 30  0000 C CNN
	1    7000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4700 6750 5150
Connection ~ 6750 5000
Wire Wire Line
	6750 4700 7650 4700
Wire Wire Line
	7650 4700 7650 4800
Wire Wire Line
	7650 4800 7750 4800
Connection ~ 6750 4850
Wire Wire Line
	7700 5000 7750 5000
Wire Wire Line
	7300 5000 7250 5000
Wire Wire Line
	7250 5150 7300 5150
Wire Wire Line
	7300 5150 7300 5100
Wire Wire Line
	7250 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4900
Wire Wire Line
	4950 4600 5000 4600
Wire Wire Line
	4950 5200 5000 5200
Wire Wire Line
	5500 4550 5500 4700
Wire Wire Line
	5500 4150 5500 4100
Wire Wire Line
	5500 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4150
Connection ~ 5500 4600
Wire Wire Line
	5500 5100 5500 5250
Connection ~ 5500 5200
Wire Wire Line
	5500 5750 5500 5650
Wire Wire Line
	5700 5300 7700 5300
Wire Wire Line
	7700 5300 7700 5200
Wire Wire Line
	7700 5200 7750 5200
Wire Wire Line
	5500 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5900
Wire Wire Line
	4950 5300 4950 5900
Wire Wire Line
	4950 5900 5700 5900
Connection ~ 5700 5300
Wire Wire Line
	7750 4600 7700 4600
Wire Wire Line
	7700 4600 7700 4500
Wire Wire Line
	7700 4500 5700 4500
Wire Wire Line
	6250 5800 8250 5800
Connection ~ 8250 5800
Connection ~ 6600 5800
Wire Wire Line
	6250 4400 6250 5400
Connection ~ 6250 5300
Wire Wire Line
	6600 4400 6600 5400
Connection ~ 6600 4500
Wire Wire Line
	6250 4000 8250 4000
Connection ~ 6600 4000
Connection ~ 8250 4000
Wire Wire Line
	5700 4600 5500 4600
Wire Wire Line
	5700 4000 5700 4600
Wire Wire Line
	5700 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4500
Connection ~ 5700 4500
Text Notes 9940 7890 0    60   ~ 0
A
Text Notes 6650 7770 0    60   ~ 0
Dual Channel Instrumentation Buffer/Amplifier - J.R. Leeman
$Comp
L LM7815CT U1
U 1 1 5432BF47
P 2150 1950
F 0 "U1" H 1950 2150 40  0000 C CNN
F 1 "LM7815CT" H 2150 2150 40  0000 L CNN
F 2 "TO-220" H 2150 2050 30  0000 C CIN
F 3 "~" H 2150 1950 60  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L LM7915CT U2
U 1 1 5432BF56
P 2150 3050
F 0 "U2" H 1950 2850 40  0000 C CNN
F 1 "LM7915CT" H 2150 2850 40  0000 L CNN
F 2 "TO-220" H 2150 2950 30  0000 C CIN
F 3 "~" H 2150 3050 60  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2150 2800
Connection ~ 2150 2500
Wire Wire Line
	1450 2500 3050 2500
$Comp
L CONN_5 P1
U 1 1 5463926E
P 1950 4600
F 0 "P1" V 1900 4600 50  0000 C CNN
F 1 "CONN_5" V 2000 4600 50  0000 C CNN
F 2 "" H 1950 4600 60  0000 C CNN
F 3 "" H 1950 4600 60  0000 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 5463927B
P 1950 5300
F 0 "P2" V 1900 5300 50  0000 C CNN
F 1 "CONN_5" V 2000 5300 50  0000 C CNN
F 2 "" H 1950 5300 60  0000 C CNN
F 3 "" H 1950 5300 60  0000 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 54639281
P 3200 4550
F 0 "P3" V 3150 4550 50  0000 C CNN
F 1 "CONN_5" V 3250 4550 50  0000 C CNN
F 2 "" H 3200 4550 60  0000 C CNN
F 3 "" H 3200 4550 60  0000 C CNN
	1    3200 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P4
U 1 1 54639287
P 3200 5300
F 0 "P4" V 3150 5300 50  0000 C CNN
F 1 "CONN_5" V 3250 5300 50  0000 C CNN
F 2 "" H 3200 5300 60  0000 C CNN
F 3 "" H 3200 5300 60  0000 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
$Comp
L -VIN #PWR9
U 1 1 5463928D
P 1500 5100
F 0 "#PWR9" H 1500 5070 20  0001 C CNN
F 1 "-VIN" H 1500 5210 30  0000 C CNN
F 2 "" H 1500 5100 60  0000 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
	1    1500 5100
	0    -1   -1   0   
$EndComp
$Comp
L +VIN #PWR7
U 1 1 54639293
P 1500 4400
F 0 "#PWR7" H 1500 4370 20  0001 C CNN
F 1 "+VIN" H 1500 4510 30  0000 C CNN
F 2 "" H 1500 4400 60  0000 C CNN
F 3 "" H 1500 4400 60  0000 C CNN
	1    1500 4400
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR12
U 1 1 546392B8
P 3300 1900
F 0 "#PWR12" H 3300 2000 30  0001 C CNN
F 1 "VDD" H 3300 2010 30  0000 C CNN
F 2 "" H 3300 1900 60  0000 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR13
U 1 1 546392E0
P 3300 3100
F 0 "#PWR13" H 3300 3100 30  0001 C CNN
F 1 "VSS" H 3300 3030 30  0000 C CNN
F 2 "" H 3300 3100 60  0000 C CNN
F 3 "" H 3300 3100 60  0000 C CNN
	1    3300 3100
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR8
U 1 1 54639517
P 1500 4600
F 0 "#PWR8" H 1500 4700 30  0001 C CNN
F 1 "VDD" H 1500 4710 30  0000 C CNN
F 2 "" H 1500 4600 60  0000 C CNN
F 3 "" H 1500 4600 60  0000 C CNN
	1    1500 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR4
U 1 1 5463951D
P 1450 4850
F 0 "#PWR4" H 1450 4850 30  0001 C CNN
F 1 "GND" H 1450 4780 30  0001 C CNN
F 2 "" H 1450 4850 60  0000 C CNN
F 3 "" H 1450 4850 60  0000 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4400 1550 4400
Wire Wire Line
	1500 4500 1500 4700
Wire Wire Line
	1500 4500 1550 4500
Wire Wire Line
	1550 4600 1500 4600
Wire Wire Line
	1500 4700 1550 4700
Connection ~ 1500 4600
Wire Wire Line
	1550 4800 1450 4800
Wire Wire Line
	1450 4800 1450 4850
$Comp
L VSS #PWR5
U 1 1 54639897
P 1450 5300
F 0 "#PWR5" H 1450 5300 30  0001 C CNN
F 1 "VSS" H 1450 5230 30  0000 C CNN
F 2 "" H 1450 5300 60  0000 C CNN
F 3 "" H 1450 5300 60  0000 C CNN
	1    1450 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5463989D
P 1450 5550
F 0 "#PWR6" H 1450 5550 30  0001 C CNN
F 1 "GND" H 1450 5480 30  0001 C CNN
F 2 "" H 1450 5550 60  0000 C CNN
F 3 "" H 1450 5550 60  0000 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5100 1500 5100
Wire Wire Line
	1450 5300 1550 5300
Wire Wire Line
	1550 5200 1500 5200
Wire Wire Line
	1500 5200 1500 5400
Connection ~ 1500 5300
Wire Wire Line
	1500 5400 1550 5400
Wire Wire Line
	1450 5550 1450 5500
Wire Wire Line
	1450 5500 1550 5500
Text Label 4500 2100 2    30   ~ 0
A -IN
Text Label 4500 2800 2    30   ~ 0
A +IN
Text Label 2700 4350 2    30   ~ 0
A -IN
Text Label 2700 4450 2    30   ~ 0
A +IN
Text Label 9750 2200 0    30   ~ 0
A +OUT
Text Label 9750 2700 0    30   ~ 0
A -OUT
Text Label 2700 4550 2    30   ~ 0
A +OUT
Text Label 2700 4650 2    30   ~ 0
A -OUT
$Comp
L GND #PWR10
U 1 1 54639C53
P 2700 4800
F 0 "#PWR10" H 2700 4800 30  0001 C CNN
F 1 "GND" H 2700 4730 30  0001 C CNN
F 2 "" H 2700 4800 60  0000 C CNN
F 3 "" H 2700 4800 60  0000 C CNN
	1    2700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2700 4750
Wire Wire Line
	2700 4750 2800 4750
Wire Wire Line
	2700 4650 2800 4650
Wire Wire Line
	2700 4550 2800 4550
Wire Wire Line
	2700 4450 2800 4450
Wire Wire Line
	2700 4350 2800 4350
Text Label 4500 5250 2    30   ~ 0
B +IN
Text Label 4500 4550 2    30   ~ 0
B -IN
Text Label 9750 5150 0    30   ~ 0
B -OUT
Text Label 9750 4650 0    30   ~ 0
B +OUT
Text Label 2700 5300 2    30   ~ 0
B +OUT
Text Label 2700 5400 2    30   ~ 0
B -OUT
Text Label 2700 5100 2    30   ~ 0
B -IN
Text Label 2700 5200 2    30   ~ 0
B +IN
$Comp
L GND #PWR11
U 1 1 5463A023
P 2700 5550
F 0 "#PWR11" H 2700 5550 30  0001 C CNN
F 1 "GND" H 2700 5480 30  0001 C CNN
F 2 "" H 2700 5550 60  0000 C CNN
F 3 "" H 2700 5550 60  0000 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5550 2700 5500
Wire Wire Line
	2700 5500 2800 5500
Wire Wire Line
	2700 5400 2800 5400
Wire Wire Line
	2700 5300 2800 5300
Wire Wire Line
	2700 5200 2800 5200
Wire Wire Line
	2700 5100 2800 5100
Wire Wire Line
	4500 2100 4550 2100
Wire Wire Line
	4500 2800 4550 2800
Wire Wire Line
	4500 4550 4550 4550
Wire Wire Line
	4500 5250 4550 5250
Wire Wire Line
	9700 5150 9750 5150
Wire Wire Line
	9700 4650 9750 4650
Wire Wire Line
	9700 2200 9750 2200
Wire Wire Line
	9700 2700 9750 2700
$Comp
L VDD #PWR?
U 1 1 5463AB53
P 8250 1450
F 0 "#PWR?" H 8250 1550 30  0001 C CNN
F 1 "VDD" H 8250 1560 30  0000 C CNN
F 2 "" H 8250 1450 60  0000 C CNN
F 3 "" H 8250 1450 60  0000 C CNN
	1    8250 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5463AB59
P 8250 3900
F 0 "#PWR?" H 8250 4000 30  0001 C CNN
F 1 "VDD" H 8250 4010 30  0000 C CNN
F 2 "" H 8250 3900 60  0000 C CNN
F 3 "" H 8250 3900 60  0000 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 5463AB5F
P 8200 5950
F 0 "#PWR?" H 8200 5950 30  0001 C CNN
F 1 "VSS" H 8200 5880 30  0000 C CNN
F 2 "" H 8200 5950 60  0000 C CNN
F 3 "" H 8200 5950 60  0000 C CNN
	1    8200 5950
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 5463AB65
P 8200 3500
F 0 "#PWR?" H 8200 3500 30  0001 C CNN
F 1 "VSS" H 8200 3430 30  0000 C CNN
F 2 "" H 8200 3500 60  0000 C CNN
F 3 "" H 8200 3500 60  0000 C CNN
	1    8200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5950 8200 5950
Wire Wire Line
	8250 3500 8200 3500
$EndSCHEMATC
