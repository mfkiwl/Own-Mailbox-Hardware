EESchema Schematic File Version 2
LIBS:mailbox-rescue
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
LIBS:a13
LIBS:ddr3_ram
LIBS:calculator
LIBS:opendous
LIBS:sy8008c(aa)c
LIBS:calculator-cache
LIBS:lan9500a
LIBS:crystal_smd2
LIBS:mailbox-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1050 1000 0    60   Input ~ 0
VCC
$Comp
L C C50
U 1 1 55948C44
P 1100 1200
F 0 "C50" H 1100 1300 40  0000 L CNN
F 1 "100nF" H 1106 1115 40  0000 L CNN
F 2 "smd:SM0603" H 1138 1050 30  0001 C CNN
F 3 "" H 1100 1200 60  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 55948C82
P 1300 1200
F 0 "C56" H 1300 1300 40  0000 L CNN
F 1 "100nF" H 1306 1115 40  0000 L CNN
F 2 "smd:SM0603" H 1338 1050 30  0001 C CNN
F 3 "" H 1300 1200 60  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 55948C9E
P 1500 1200
F 0 "C57" H 1500 1300 40  0000 L CNN
F 1 "100nF" H 1506 1115 40  0000 L CNN
F 2 "smd:SM0603" H 1538 1050 30  0001 C CNN
F 3 "" H 1500 1200 60  0000 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 55948CBA
P 1700 1200
F 0 "C60" H 1700 1300 40  0000 L CNN
F 1 "22uF" H 1706 1115 40  0000 L CNN
F 2 "smd:SM0603" H 1738 1050 30  0001 C CNN
F 3 "" H 1700 1200 60  0000 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 55948D8E
P 1400 1450
F 0 "#PWR040" H 1400 1450 30  0001 C CNN
F 1 "GND" H 1400 1380 30  0001 C CNN
F 2 "" H 1400 1450 60  0000 C CNN
F 3 "" H 1400 1450 60  0000 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
Text GLabel 1150 1700 0    60   Input ~ 0
VDD_CPU
$Comp
L C C51
U 1 1 55948DD5
P 1250 1900
F 0 "C51" H 1250 2000 40  0000 L CNN
F 1 "100nF" H 1256 1815 40  0000 L CNN
F 2 "smd:SM0603" H 1288 1750 30  0001 C CNN
F 3 "" H 1250 1900 60  0000 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 55948DF8
P 1500 1900
F 0 "C58" H 1500 2000 40  0000 L CNN
F 1 "100nF" H 1506 1815 40  0000 L CNN
F 2 "smd:SM0603" H 1538 1750 30  0001 C CNN
F 3 "" H 1500 1900 60  0000 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C61
U 1 1 55948E1C
P 1750 1900
F 0 "C61" H 1750 2000 40  0000 L CNN
F 1 "100nF" H 1756 1815 40  0000 L CNN
F 2 "smd:SM0603" H 1788 1750 30  0001 C CNN
F 3 "" H 1750 1900 60  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 55948E84
P 2000 1900
F 0 "C62" H 2000 2000 40  0000 L CNN
F 1 "100nF" H 2006 1815 40  0000 L CNN
F 2 "smd:SM0603" H 2038 1750 30  0001 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 55948F4A
P 2300 1900
F 0 "C65" H 2300 2000 40  0000 L CNN
F 1 "22uF" H 2306 1815 40  0000 L CNN
F 2 "smd:SM0603" H 2338 1750 30  0001 C CNN
F 3 "" H 2300 1900 60  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 55948F9A
P 2550 1900
F 0 "C66" H 2550 2000 40  0000 L CNN
F 1 "10uF" H 2556 1815 40  0000 L CNN
F 2 "smd:SM0603" H 2588 1750 30  0001 C CNN
F 3 "" H 2550 1900 60  0000 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L C C67
U 1 1 55948FEB
P 2800 1900
F 0 "C67" H 2800 2000 40  0000 L CNN
F 1 "10uF" H 2806 1815 40  0000 L CNN
F 2 "smd:SM0603" H 2838 1750 30  0001 C CNN
F 3 "" H 2800 1900 60  0000 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C68
U 1 1 5594901B
P 3050 1900
F 0 "C68" H 3050 2000 40  0000 L CNN
F 1 "10uF" H 3056 1815 40  0000 L CNN
F 2 "smd:SM0603" H 3088 1750 30  0001 C CNN
F 3 "" H 3050 1900 60  0000 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5594923D
P 2150 2150
F 0 "#PWR041" H 2150 2150 30  0001 C CNN
F 1 "GND" H 2150 2080 30  0001 C CNN
F 2 "" H 2150 2150 60  0000 C CNN
F 3 "" H 2150 2150 60  0000 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Text GLabel 1150 2400 0    60   Input ~ 0
VDD_INT
$Comp
L C C53
U 1 1 559492D9
P 1250 2600
F 0 "C53" H 1250 2700 40  0000 L CNN
F 1 "100nF" H 1256 2515 40  0000 L CNN
F 2 "smd:SM0603" H 1288 2450 30  0001 C CNN
F 3 "" H 1250 2600 60  0000 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 55949326
P 1500 2600
F 0 "C59" H 1500 2700 40  0000 L CNN
F 1 "100nF" H 1506 2515 40  0000 L CNN
F 2 "smd:SM0603" H 1538 2450 30  0001 C CNN
F 3 "" H 1500 2600 60  0000 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 559493CA
P 1750 2600
F 0 "C7" H 1750 2700 40  0000 L CNN
F 1 "22uF" H 1756 2515 40  0000 L CNN
F 2 "QFN56:C0603_DWS" H 1788 2450 30  0001 C CNN
F 3 "" H 1750 2600 60  0000 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 5594946D
P 2000 2600
F 0 "C63" H 2000 2700 40  0000 L CNN
F 1 "10uF" H 2006 2515 40  0000 L CNN
F 2 "smd:SM0603" H 2038 2450 30  0001 C CNN
F 3 "" H 2000 2600 60  0000 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 559494ED
P 2250 2600
F 0 "C64" H 2250 2700 40  0000 L CNN
F 1 "10uF" H 2256 2515 40  0000 L CNN
F 2 "smd:SM0603" H 2288 2450 30  0001 C CNN
F 3 "" H 2250 2600 60  0000 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 559496E2
P 1750 2900
F 0 "#PWR042" H 1750 2900 30  0001 C CNN
F 1 "GND" H 1750 2830 30  0001 C CNN
F 2 "" H 1750 2900 60  0000 C CNN
F 3 "" H 1750 2900 60  0000 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Text GLabel 1050 3100 0    60   Input ~ 0
VDD_RAM
$Comp
L C C10
U 1 1 55949E07
P 1150 3300
F 0 "C10" H 1150 3400 40  0000 L CNN
F 1 "22uF" H 1156 3215 40  0000 L CNN
F 2 "QFN56:C0603_DWS" H 1188 3150 30  0001 C CNN
F 3 "" H 1150 3300 60  0000 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 55949E82
P 1350 3300
F 0 "C14" H 1350 3400 40  0000 L CNN
F 1 "100nF" H 1356 3215 40  0000 L CNN
F 2 "QFN56:C0603_DWS" H 1388 3150 30  0001 C CNN
F 3 "" H 1350 3300 60  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55949EC6
P 1550 3300
F 0 "C13" H 1550 3400 40  0000 L CNN
F 1 "10uF" H 1556 3215 40  0000 L CNN
F 2 "QFN56:C0603_DWS" H 1588 3150 30  0001 C CNN
F 3 "" H 1550 3300 60  0000 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55949F0A
P 1750 3300
F 0 "C12" H 1750 3400 40  0000 L CNN
F 1 "100nF" H 1756 3215 40  0000 L CNN
F 2 "QFN56:C0603_DWS" H 1788 3150 30  0001 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 55949F4A
P 2000 3300
F 0 "C11" H 2000 3400 40  0000 L CNN
F 1 "10uF" H 2006 3215 40  0000 L CNN
F 2 "QFN56:C0603_DWS" H 2038 3150 30  0001 C CNN
F 3 "" H 2000 3300 60  0000 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5594A3D8
P 1550 3600
F 0 "#PWR043" H 1550 3600 30  0001 C CNN
F 1 "GND" H 1550 3530 30  0001 C CNN
F 2 "" H 1550 3600 60  0000 C CNN
F 3 "" H 1550 3600 60  0000 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR044
U 1 1 55950668
P 900 3850
F 0 "#PWR044" H 900 3940 20  0001 C CNN
F 1 "+5V" H 900 3940 30  0000 C CNN
F 2 "" H 900 3850 60  0000 C CNN
F 3 "" H 900 3850 60  0000 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 559506BE
P 900 4100
F 0 "C49" H 900 4200 40  0000 L CNN
F 1 "22uF" H 906 4015 40  0000 L CNN
F 2 "smd:SM0603" H 938 3950 30  0001 C CNN
F 3 "" H 900 4100 60  0000 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 559507F5
P 900 4400
F 0 "#PWR045" H 900 4400 30  0001 C CNN
F 1 "GND" H 900 4330 30  0001 C CNN
F 2 "" H 900 4400 60  0000 C CNN
F 3 "" H 900 4400 60  0000 C CNN
	1    900  4400
	1    0    0    -1  
$EndComp
$Comp
L SY8008C(AA)C U4
U 1 1 559519B1
P 2100 5200
F 0 "U4" H 2100 5350 60  0000 C CNN
F 1 "SY8008C(AA)C" H 2100 5200 60  0000 C CNN
F 2 "QFN56:SOT23-5" H 2100 5200 60  0001 C CNN
F 3 "" H 2100 5200 60  0000 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 55951A30
P 1400 4850
F 0 "#PWR046" H 1400 4940 20  0001 C CNN
F 1 "+5V" H 1400 4940 30  0000 C CNN
F 2 "" H 1400 4850 60  0000 C CNN
F 3 "" H 1400 4850 60  0000 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 55951B25
P 1250 5200
F 0 "C54" H 1250 5300 40  0000 L CNN
F 1 "22uF" H 1256 5115 40  0000 L CNN
F 2 "smd:SM0603" H 1288 5050 30  0001 C CNN
F 3 "" H 1250 5200 60  0000 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 55951C0A
P 1400 5500
F 0 "#PWR047" H 1400 5500 30  0001 C CNN
F 1 "GND" H 1400 5430 30  0001 C CNN
F 2 "" H 1400 5500 60  0000 C CNN
F 3 "" H 1400 5500 60  0000 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 55951DF5
P 3050 4950
F 0 "L3" V 3000 4950 40  0000 C CNN
F 1 "2.2uH" V 3150 4950 40  0000 C CNN
F 2 "QFN56:CD32" H 3050 4950 60  0001 C CNN
F 3 "" H 3050 4950 60  0000 C CNN
	1    3050 4950
	0    -1   -1   0   
$EndComp
$Comp
L C C69
U 1 1 55951EF8
P 3450 5150
F 0 "C69" H 3450 5250 40  0000 L CNN
F 1 "22pF" H 3456 5065 40  0000 L CNN
F 2 "smd:SM0603" H 3488 5000 30  0001 C CNN
F 3 "" H 3450 5150 60  0000 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 55951FA1
P 3650 5150
F 0 "R13" V 3730 5150 40  0000 C CNN
F 1 "2k(1%)" V 3657 5151 40  0000 C CNN
F 2 "smd:SM0603" V 3580 5150 30  0001 C CNN
F 3 "" H 3650 5150 30  0000 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5595220A
P 3650 5700
F 0 "R14" V 3730 5700 40  0000 C CNN
F 1 "1.5k(1%)" V 3657 5701 40  0000 C CNN
F 2 "smd:SM0603" V 3580 5700 30  0001 C CNN
F 3 "" H 3650 5700 30  0000 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 55952326
P 3650 6000
F 0 "#PWR048" H 3650 6000 30  0001 C CNN
F 1 "GND" H 3650 5930 30  0001 C CNN
F 2 "" H 3650 6000 60  0000 C CNN
F 3 "" H 3650 6000 60  0000 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L C C70
U 1 1 55952704
P 4000 5100
F 0 "C70" H 4000 5200 40  0000 L CNN
F 1 "22uF" H 4006 5015 40  0000 L CNN
F 2 "smd:SM0603" H 4038 4950 30  0001 C CNN
F 3 "" H 4000 5100 60  0000 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 559527C7
P 4200 5100
F 0 "C71" H 4200 5200 40  0000 L CNN
F 1 "22uF" H 4206 5015 40  0000 L CNN
F 2 "smd:SM0603" H 4238 4950 30  0001 C CNN
F 3 "" H 4200 5100 60  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 55952A0F
P 4100 5350
F 0 "#PWR049" H 4100 5350 30  0001 C CNN
F 1 "GND" H 4100 5280 30  0001 C CNN
F 2 "" H 4100 5350 60  0000 C CNN
F 3 "" H 4100 5350 60  0000 C CNN
	1    4100 5350
	1    0    0    -1  
$EndComp
Text GLabel 5250 4750 0    60   Input ~ 0
VDD_CPU
$Comp
L INDUCTOR L4
U 1 1 55952E0E
P 5600 4900
F 0 "L4" V 5550 4900 40  0000 C CNN
F 1 "2.2uH" V 5700 4900 40  0000 C CNN
F 2 "QFN56:CD32" H 5600 4900 60  0001 C CNN
F 3 "" H 5600 4900 60  0000 C CNN
	1    5600 4900
	0    -1   -1   0   
$EndComp
Text GLabel 5900 4750 1    60   Input ~ 0
VDD_INT
$Comp
L C C73
U 1 1 55953173
P 6000 5100
F 0 "C73" H 6000 5200 40  0000 L CNN
F 1 "10uF" H 6006 5015 40  0000 L CNN
F 2 "smd:SM0603" H 6038 4950 30  0001 C CNN
F 3 "" H 6000 5100 60  0000 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L SY8008C(AA)C U5
U 1 1 559546F2
P 6800 1500
F 0 "U5" H 6800 1650 60  0000 C CNN
F 1 "SY8008C(AA)C" H 6800 1500 60  0000 C CNN
F 2 "QFN56:SOT23-5" H 6800 1500 60  0001 C CNN
F 3 "" H 6800 1500 60  0000 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 559546F8
P 6100 1150
F 0 "#PWR050" H 6100 1240 20  0001 C CNN
F 1 "+5V" H 6100 1240 30  0000 C CNN
F 2 "" H 6100 1150 60  0000 C CNN
F 3 "" H 6100 1150 60  0000 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 55954702
P 5950 1500
F 0 "C72" H 5950 1600 40  0000 L CNN
F 1 "22uF" H 5956 1415 40  0000 L CNN
F 2 "smd:SM0603" H 5988 1350 30  0001 C CNN
F 3 "" H 5950 1500 60  0000 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5595470B
P 6100 1800
F 0 "#PWR051" H 6100 1800 30  0001 C CNN
F 1 "GND" H 6100 1730 30  0001 C CNN
F 2 "" H 6100 1800 60  0000 C CNN
F 3 "" H 6100 1800 60  0000 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 55954713
P 7750 1250
F 0 "L5" V 7700 1250 40  0000 C CNN
F 1 "2.2uH" V 7850 1250 40  0000 C CNN
F 2 "QFN56:CD32" H 7750 1250 60  0001 C CNN
F 3 "" H 7750 1250 60  0000 C CNN
	1    7750 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C75
U 1 1 5595471A
P 8150 1450
F 0 "C75" H 8150 1550 40  0000 L CNN
F 1 "47pF" H 8156 1365 40  0000 L CNN
F 2 "smd:SM0603" H 8188 1300 30  0001 C CNN
F 3 "" H 8150 1450 60  0000 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 55954720
P 8350 1450
F 0 "R16" V 8430 1450 40  0000 C CNN
F 1 "100k(1%)" V 8357 1451 40  0000 C CNN
F 2 "smd:SM0603" V 8280 1450 30  0001 C CNN
F 3 "" H 8350 1450 30  0000 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5595472E
P 8350 2000
F 0 "R17" V 8430 2000 40  0000 C CNN
F 1 "22k(1%)" V 8357 2001 40  0000 C CNN
F 2 "smd:SM0603" V 8280 2000 30  0001 C CNN
F 3 "" H 8350 2000 30  0000 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 55954734
P 8350 2300
F 0 "#PWR052" H 8350 2300 30  0001 C CNN
F 1 "GND" H 8350 2230 30  0001 C CNN
F 2 "" H 8350 2300 60  0000 C CNN
F 3 "" H 8350 2300 60  0000 C CNN
	1    8350 2300
	1    0    0    -1  
$EndComp
$Comp
L SY8008C(AA)C U6
U 1 1 55954953
P 7900 3600
F 0 "U6" H 7900 3750 60  0000 C CNN
F 1 "SY8008C(AA)C" H 7900 3600 60  0000 C CNN
F 2 "QFN56:SOT23-5" H 7900 3600 60  0001 C CNN
F 3 "" H 7900 3600 60  0000 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 55954959
P 7200 3250
F 0 "#PWR053" H 7200 3340 20  0001 C CNN
F 1 "+5V" H 7200 3340 30  0000 C CNN
F 2 "" H 7200 3250 60  0000 C CNN
F 3 "" H 7200 3250 60  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 55954963
P 7050 3600
F 0 "C74" H 7050 3700 40  0000 L CNN
F 1 "22uF" H 7056 3515 40  0000 L CNN
F 2 "smd:SM0603" H 7088 3450 30  0001 C CNN
F 3 "" H 7050 3600 60  0000 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 5595496C
P 7200 3900
F 0 "#PWR054" H 7200 3900 30  0001 C CNN
F 1 "GND" H 7200 3830 30  0001 C CNN
F 2 "" H 7200 3900 60  0000 C CNN
F 3 "" H 7200 3900 60  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L6
U 1 1 55954974
P 8850 3350
F 0 "L6" V 8800 3350 40  0000 C CNN
F 1 "2.2uH" V 8950 3350 40  0000 C CNN
F 2 "QFN56:CD32" H 8850 3350 60  0001 C CNN
F 3 "" H 8850 3350 60  0000 C CNN
	1    8850 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C78
U 1 1 5595497B
P 9250 3550
F 0 "C78" H 9250 3650 40  0000 L CNN
F 1 "22pF" H 9256 3465 40  0000 L CNN
F 2 "smd:SM0603" H 9288 3400 30  0001 C CNN
F 3 "" H 9250 3550 60  0000 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 55954981
P 9450 3550
F 0 "R19" V 9530 3550 40  0000 C CNN
F 1 "4.99k(1%)" V 9457 3551 40  0000 C CNN
F 2 "smd:SM0603" V 9380 3550 30  0001 C CNN
F 3 "" H 9450 3550 30  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5595498F
P 9450 4100
F 0 "R20" V 9530 4100 40  0000 C CNN
F 1 "3.3k(1%)" V 9457 4101 40  0000 C CNN
F 2 "smd:SM0603" V 9380 4100 30  0001 C CNN
F 3 "" H 9450 4100 30  0000 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 55954995
P 9450 4400
F 0 "#PWR055" H 9450 4400 30  0001 C CNN
F 1 "GND" H 9450 4330 30  0001 C CNN
F 2 "" H 9450 4400 60  0000 C CNN
F 3 "" H 9450 4400 60  0000 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L C C79
U 1 1 5595520A
P 9750 3550
F 0 "C79" H 9750 3650 40  0000 L CNN
F 1 "22uF" H 9756 3465 40  0000 L CNN
F 2 "smd:SM0603" H 9788 3400 30  0001 C CNN
F 3 "" H 9750 3550 60  0000 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C80
U 1 1 55955321
P 10000 3550
F 0 "C80" H 10000 3650 40  0000 L CNN
F 1 "22uF" H 10006 3465 40  0000 L CNN
F 2 "smd:SM0603" H 10038 3400 30  0001 C CNN
F 3 "" H 10000 3550 60  0000 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 5595565E
P 9900 3850
F 0 "#PWR056" H 9900 3850 30  0001 C CNN
F 1 "GND" H 9900 3780 30  0001 C CNN
F 2 "" H 9900 3850 60  0000 C CNN
F 3 "" H 9900 3850 60  0000 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
Text GLabel 10800 3300 2    60   Input ~ 0
1V5
Text GLabel 10700 3200 1    60   Input ~ 0
VDD_RAM
Wire Wire Line
	1050 1000 1700 1000
Connection ~ 1100 1000
Connection ~ 1300 1000
Connection ~ 1500 1000
Wire Wire Line
	1100 1400 1700 1400
Connection ~ 1500 1400
Connection ~ 1300 1400
Wire Wire Line
	1400 1400 1400 1450
Connection ~ 1400 1400
Wire Wire Line
	1150 1700 3050 1700
Connection ~ 1250 1700
Connection ~ 1500 1700
Connection ~ 1750 1700
Connection ~ 2000 1700
Connection ~ 2300 1700
Connection ~ 2550 1700
Connection ~ 2800 1700
Wire Wire Line
	1250 2100 3050 2100
Connection ~ 2800 2100
Connection ~ 2550 2100
Connection ~ 2300 2100
Connection ~ 2000 2100
Connection ~ 1750 2100
Connection ~ 1500 2100
Wire Wire Line
	2150 2150 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	1150 2400 2250 2400
Connection ~ 1250 2400
Connection ~ 1500 2400
Connection ~ 1750 2400
Connection ~ 2000 2400
Wire Wire Line
	1250 2800 2250 2800
Connection ~ 2000 2800
Connection ~ 1750 2800
Connection ~ 1500 2800
Wire Wire Line
	1750 2800 1750 2900
Wire Wire Line
	1050 3100 2000 3100
Connection ~ 1150 3100
Connection ~ 1350 3100
Connection ~ 1550 3100
Connection ~ 1750 3100
Wire Wire Line
	1150 3500 2000 3500
Connection ~ 1750 3500
Connection ~ 1550 3500
Connection ~ 1350 3500
Wire Wire Line
	1550 3500 1550 3600
Wire Wire Line
	900  3850 900  3900
Wire Wire Line
	900  4300 900  4400
Wire Wire Line
	1400 4850 1400 5100
Wire Wire Line
	1250 4950 1550 4950
Wire Wire Line
	1400 5100 1550 5100
Connection ~ 1400 4950
Wire Wire Line
	1250 5000 1250 4950
Wire Wire Line
	1250 5400 1550 5400
Wire Wire Line
	1550 5400 1550 5300
Wire Wire Line
	1400 5400 1400 5500
Connection ~ 1400 5400
Wire Wire Line
	2650 4950 2750 4950
Wire Wire Line
	3350 4950 3450 4950
Wire Wire Line
	3450 4950 3450 4900
Wire Wire Line
	2650 5300 3300 5300
Wire Wire Line
	3300 5300 3300 5350
Wire Wire Line
	3300 5350 3450 5350
Wire Wire Line
	3450 5350 3450 5400
Wire Wire Line
	3650 5400 3650 5450
Wire Wire Line
	3650 5950 3650 6000
Connection ~ 3650 4900
Connection ~ 4000 4900
Wire Wire Line
	4000 5300 6000 5300
Wire Wire Line
	4100 5300 4100 5350
Connection ~ 4100 5300
Wire Wire Line
	5250 4900 5250 4750
Connection ~ 4200 4900
Connection ~ 5250 4900
Wire Wire Line
	5900 4750 5900 4900
Wire Wire Line
	5900 4900 6000 4900
Connection ~ 4200 5300
Wire Wire Line
	6100 1150 6100 1400
Wire Wire Line
	5950 1250 6250 1250
Wire Wire Line
	6100 1400 6250 1400
Connection ~ 6100 1250
Wire Wire Line
	5950 1300 5950 1250
Wire Wire Line
	5950 1700 6250 1700
Wire Wire Line
	6250 1700 6250 1600
Wire Wire Line
	6100 1700 6100 1800
Connection ~ 6100 1700
Wire Wire Line
	7350 1250 7450 1250
Wire Wire Line
	8050 1250 8150 1250
Wire Wire Line
	8150 1250 8150 1200
Wire Wire Line
	7350 1600 8000 1600
Wire Wire Line
	8000 1600 8000 1650
Wire Wire Line
	8000 1650 8150 1650
Wire Wire Line
	8150 1700 8350 1700
Wire Wire Line
	8150 1650 8150 1700
Wire Wire Line
	8350 1700 8350 1750
Wire Wire Line
	8350 2250 8350 2300
Connection ~ 8350 1200
Wire Wire Line
	7200 3250 7200 3500
Wire Wire Line
	7050 3350 7350 3350
Wire Wire Line
	7200 3500 7350 3500
Connection ~ 7200 3350
Wire Wire Line
	7050 3400 7050 3350
Wire Wire Line
	7050 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3700
Wire Wire Line
	7200 3800 7200 3900
Connection ~ 7200 3800
Wire Wire Line
	8450 3350 8550 3350
Wire Wire Line
	9150 3350 9250 3350
Wire Wire Line
	9250 3350 9250 3300
Wire Wire Line
	9250 3300 10200 3300
Wire Wire Line
	8450 3700 9100 3700
Wire Wire Line
	9100 3700 9100 3750
Wire Wire Line
	9100 3750 9250 3750
Wire Wire Line
	9250 3800 9450 3800
Wire Wire Line
	9250 3750 9250 3800
Wire Wire Line
	9450 3800 9450 3850
Wire Wire Line
	9450 4350 9450 4400
Connection ~ 9450 3300
Connection ~ 10000 3300
Wire Wire Line
	9750 3350 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9750 3750 10000 3750
Wire Wire Line
	9900 3750 9900 3850
Connection ~ 9900 3750
$Comp
L +3.3V #PWR057
U 1 1 55958B53
P 9550 1100
F 0 "#PWR057" H 9550 1060 30  0001 C CNN
F 1 "+3.3V" H 9550 1210 30  0000 C CNN
F 2 "" H 9550 1100 60  0000 C CNN
F 3 "" H 9550 1100 60  0000 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1200 9550 1100
Connection ~ 8750 1200
$Comp
L C C76
U 1 1 5595A325
P 8650 1450
F 0 "C76" H 8650 1550 40  0000 L CNN
F 1 "22uF" H 8656 1365 40  0000 L CNN
F 2 "smd:SM0603" H 8688 1300 30  0001 C CNN
F 3 "" H 8650 1450 60  0000 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L C C77
U 1 1 5595A3FC
P 8950 1450
F 0 "C77" H 8950 1550 40  0000 L CNN
F 1 "22uF" H 8956 1365 40  0000 L CNN
F 2 "smd:SM0603" H 8988 1300 30  0001 C CNN
F 3 "" H 8950 1450 60  0000 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1200 8950 1250
Connection ~ 8950 1200
Wire Wire Line
	8650 1200 8650 1250
Connection ~ 8650 1200
Wire Wire Line
	8650 1650 8950 1650
$Comp
L GND #PWR058
U 1 1 5595A7E2
P 8800 1750
F 0 "#PWR058" H 8800 1750 30  0001 C CNN
F 1 "GND" H 8800 1680 30  0001 C CNN
F 2 "" H 8800 1750 60  0000 C CNN
F 3 "" H 8800 1750 60  0000 C CNN
	1    8800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1750 8800 1650
Connection ~ 8800 1650
$Comp
L DIODE D3
U 1 1 5595D138
P 9800 1200
F 0 "D3" H 9800 1300 40  0000 C CNN
F 1 "1N5819" H 9800 1100 40  0000 C CNN
F 2 "QFN56:SOD-123" H 9800 1200 60  0001 C CNN
F 3 "" H 9800 1200 60  0000 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
Connection ~ 9550 1200
$Comp
L R R21
U 1 1 5595D2F2
P 10000 1500
F 0 "R21" V 10080 1500 40  0000 C CNN
F 1 "2.2k" V 10007 1501 40  0000 C CNN
F 2 "smd:SM0603" V 9930 1500 30  0001 C CNN
F 3 "" H 10000 1500 30  0000 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L C C81
U 1 1 5595D447
P 10200 1500
F 0 "C81" H 10200 1600 40  0000 L CNN
F 1 "22uF" H 10206 1415 40  0000 L CNN
F 2 "smd:SM0603" H 10238 1350 30  0001 C CNN
F 3 "" H 10200 1500 60  0000 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L C C82
U 1 1 5595D57C
P 10450 1500
F 0 "C82" H 10450 1600 40  0000 L CNN
F 1 "22uF" H 10456 1415 40  0000 L CNN
F 2 "smd:SM0603" H 10488 1350 30  0001 C CNN
F 3 "" H 10450 1500 60  0000 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1200 10000 1250
Wire Wire Line
	10000 1200 10450 1200
Wire Wire Line
	10450 1200 10450 1300
Wire Wire Line
	10200 1000 10200 1300
Connection ~ 10200 1200
Wire Wire Line
	10450 1700 10200 1700
Wire Wire Line
	10200 1700 10200 1750
Wire Wire Line
	10200 1750 10000 1750
Text GLabel 10150 1000 0    60   Input ~ 0
3VA
Wire Wire Line
	10150 1000 10200 1000
$Comp
L GND #PWR059
U 1 1 5595EE1C
P 10100 1800
F 0 "#PWR059" H 10100 1800 30  0001 C CNN
F 1 "GND" H 10100 1730 30  0001 C CNN
F 2 "" H 10100 1800 60  0000 C CNN
F 3 "" H 10100 1800 60  0000 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1800 10100 1750
Connection ~ 10100 1750
$Comp
L PWR_FLAG #FLG060
U 1 1 55951151
P 1100 3900
F 0 "#FLG060" H 1100 3995 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 4080 30  0000 C CNN
F 2 "" H 1100 3900 60  0000 C CNN
F 3 "" H 1100 3900 60  0000 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3900 1100 3900
$Comp
L R R15
U 1 1 559B04E6
P 4650 4900
F 0 "R15" V 4730 4900 40  0000 C CNN
F 1 "0R" V 4657 4901 40  0000 C CNN
F 2 "smd:SM0603" V 4580 4900 30  0001 C CNN
F 3 "" H 4650 4900 30  0000 C CNN
	1    4650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4900 5300 4900
Wire Wire Line
	3450 4900 4400 4900
Connection ~ 3650 5400
$Comp
L R R18
U 1 1 559B28C4
P 9250 1200
F 0 "R18" V 9330 1200 40  0000 C CNN
F 1 "0R" V 9257 1201 40  0000 C CNN
F 2 "smd:SM0603" V 9180 1200 30  0001 C CNN
F 3 "" H 9250 1200 30  0000 C CNN
	1    9250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1200 9000 1200
Wire Wire Line
	9500 1200 9600 1200
$Comp
L R R22
U 1 1 559B36EC
P 10450 3300
F 0 "R22" V 10530 3300 40  0000 C CNN
F 1 "0R" V 10457 3301 40  0000 C CNN
F 2 "smd:SM0603" V 10380 3300 30  0001 C CNN
F 3 "" H 10450 3300 30  0000 C CNN
	1    10450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 3300 10700 3200
Wire Wire Line
	10700 3300 10800 3300
Wire Wire Line
	10000 3350 10000 3300
Text GLabel 9450 1050 0    60   Input ~ 0
VCC
Wire Wire Line
	9450 1050 9450 1150
Wire Wire Line
	9450 1150 9550 1150
Connection ~ 9550 1150
Wire Wire Line
	3450 5400 3650 5400
$EndSCHEMATC
