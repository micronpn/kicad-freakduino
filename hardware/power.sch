EESchema Schematic File Version 2
LIBS:freakduino
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
LIBS:freakduino-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "FREAKDUINO-CHIBI 2.4GHz"
Date "15 jul 2013"
Rev "v2.1a"
Comp "KiCAD version by Gruvin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VSS #PWR041
U 1 1 51E2B911
P 3800 3350
F 0 "#PWR041" H 3800 3350 30  0001 C CNN
F 1 "VSS" H 3800 3280 30  0000 C CNN
F 2 "" H 3800 3350 60  0000 C CNN
F 3 "" H 3800 3350 60  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR042
U 1 1 51E2B959
P 2850 3350
F 0 "#PWR042" H 2850 3350 30  0001 C CNN
F 1 "VSS" H 2850 3280 30  0000 C CNN
F 2 "" H 2850 3350 60  0000 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Text Notes 3850 3100 0    60   ~ 0
TEXAS INSTRUMENTS
Text Label 4300 2650 0    60   ~ 0
DC_IN
Text Label 2700 2650 0    60   ~ 0
VCC_IN
Text Label 5450 2200 0    60   ~ 0
VCC5_IN
$Comp
L CAPAPOL C3
U 1 1 51E2C2ED
P 3200 3000
F 0 "C3" H 3250 3100 40  0000 L CNN
F 1 "100u/16V" H 3250 2900 40  0000 L CNN
F 2 "" H 3300 2850 30  0000 C CNN
F 3 "" H 3200 3000 300 0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR043
U 1 1 51E2C2FA
P 3200 3350
F 0 "#PWR043" H 3200 3350 30  0001 C CNN
F 1 "VSS" H 3200 3280 30  0000 C CNN
F 2 "" H 3200 3350 60  0000 C CNN
F 3 "" H 3200 3350 60  0000 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L JP3/THRU_VERT JP1
U 1 1 51E2C635
P 4700 2200
F 0 "JP1" V 4950 1950 40  0000 L CNN
F 1 "JP3/THRU_VERT" V 4850 1600 40  0000 L CNN
F 2 "" H 4700 2200 60  0000 C CNN
F 3 "" H 4700 2200 60  0000 C CNN
	1    4700 2200
	0    -1   -1   0   
$EndComp
$Comp
L POWERJACK/THRU-3 J2
U 1 1 51E2D217
P 2300 2750
F 0 "J2" H 2300 3000 60  0000 C CNN
F 1 "POWERJACK/THRU-3" H 2300 2550 60  0000 C CNN
F 2 "" H 2300 2750 60  0000 C CNN
F 3 "" H 2300 2750 60  0000 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC5 #PWR044
U 1 1 51E365B6
P 7750 1750
F 0 "#PWR044" H 7750 1890 20  0001 C CNN
F 1 "VCC5" H 7750 1860 30  0000 C CNN
F 2 "" H 7750 1750 60  0000 C CNN
F 3 "" H 7750 1750 60  0000 C CNN
	1    7750 1750
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR045
U 1 1 51E36740
P 4700 1750
F 0 "#PWR045" H 4700 1890 20  0001 C CNN
F 1 "VBUS" H 4700 1860 30  0000 C CNN
F 2 "" H 4700 1750 60  0000 C CNN
F 3 "" H 4700 1750 60  0000 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC_IN #PWR046
U 1 1 51E368CA
P 3200 1750
F 0 "#PWR046" H 3200 1890 20  0001 C CNN
F 1 "VCC_IN" H 3200 1860 30  0000 C CNN
F 2 "" H 3200 1750 60  0000 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L TC1264 U2
U 1 1 51E3700A
P 8600 2550
F 0 "U2" H 8400 2900 60  0000 C CNN
F 1 "TC1264" H 8200 2250 60  0000 C CNN
F 2 "" H 8600 2550 60  0000 C CNN
F 3 "" H 8600 2550 60  0000 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC3 #PWR047
U 1 1 51E3703B
P 9400 1750
F 0 "#PWR047" H 9400 1890 20  0001 C CNN
F 1 "VCC3" H 9400 1860 30  0000 C CNN
F 2 "" H 9400 1750 60  0000 C CNN
F 3 "" H 9400 1750 60  0000 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 51E3704E
P 9400 2800
F 0 "C5" H 9400 2900 40  0000 L CNN
F 1 "22u/6V3" H 9406 2715 40  0000 L CNN
F 2 "" H 9438 2650 30  0000 C CNN
F 3 "" H 9400 2800 60  0000 C CNN
	1    9400 2800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR048
U 1 1 51E370BC
P 8750 3450
F 0 "#PWR048" H 8750 3450 30  0001 C CNN
F 1 "VSS" H 8750 3380 30  0000 C CNN
F 2 "" H 8750 3450 60  0000 C CNN
F 3 "" H 8750 3450 60  0000 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_SLIDE/THRU-3 S1
U 1 1 51E37314
P 6750 2400
F 0 "S1" H 6700 2850 60  0000 C CNN
F 1 "SW_SLIDE/THRU-3" H 6800 1900 60  0000 C CNN
F 2 "" H 6750 2400 60  0000 C CNN
F 3 "" H 6750 2400 60  0000 C CNN
	1    6750 2400
	1    0    0    -1  
$EndComp
$Comp
L HT7750A U5
U 1 1 51E37565
P 4950 4650
F 0 "U5" H 4800 4900 60  0000 C CNN
F 1 "HT7750A" H 4650 4350 60  0000 C CNN
F 2 "" H 4950 4650 60  0000 C CNN
F 3 "" H 4950 4650 60  0000 C CNN
	1    4950 4650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 51E375A4
P 4050 4500
F 0 "L2" H 4050 4600 50  0000 C CNN
F 1 "47uH" H 4050 4450 50  0000 C CNN
F 2 "" H 4050 4500 60  0000 C CNN
F 3 "" H 4050 4500 60  0000 C CNN
	1    4050 4500
	1    0    0    -1  
$EndComp
$Comp
L DIODE D5
U 1 1 51E375B3
P 4950 4100
F 0 "D5" H 4950 4200 40  0000 C CNN
F 1 "DO-35" H 4950 4000 40  0000 C CNN
F 2 "" H 4950 4100 60  0000 C CNN
F 3 "" H 4950 4100 60  0000 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR049
U 1 1 51E3770D
P 4950 5450
F 0 "#PWR049" H 4950 5450 30  0001 C CNN
F 1 "VSS" H 4950 5380 30  0000 C CNN
F 2 "" H 4950 5450 60  0000 C CNN
F 3 "" H 4950 5450 60  0000 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 3800 2950
Wire Wire Line
	4200 2650 4700 2650
Wire Wire Line
	4700 1900 4700 1750
Wire Wire Line
	7750 1750 7750 2400
Wire Wire Line
	7050 2400 8050 2400
Wire Wire Line
	2600 2750 2850 2750
Wire Wire Line
	2850 2750 2850 3350
Wire Wire Line
	2600 2850 2850 2850
Connection ~ 2850 2850
Wire Wire Line
	2600 2650 3400 2650
Wire Wire Line
	3200 3350 3200 3200
Wire Wire Line
	3200 1750 3200 2800
Connection ~ 3200 2650
Connection ~ 7750 2400
Wire Wire Line
	9150 2400 9400 2400
Wire Wire Line
	9400 1750 9400 2600
Connection ~ 9400 2400
Wire Wire Line
	8450 3100 8450 3300
Wire Wire Line
	8450 3300 9400 3300
Wire Wire Line
	9400 3300 9400 3000
Wire Wire Line
	8750 3100 8750 3450
Connection ~ 8750 3300
Wire Wire Line
	4900 2200 6450 2200
Wire Wire Line
	4700 2650 4700 2500
Wire Wire Line
	5250 4500 5700 4500
Wire Wire Line
	5700 2600 5700 4600
Wire Wire Line
	5700 2600 6450 2600
Wire Wire Line
	5150 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4500
Connection ~ 5450 4500
Wire Wire Line
	4300 4500 4650 4500
Wire Wire Line
	4750 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4500
Connection ~ 4450 4500
Connection ~ 5700 4500
Wire Wire Line
	2650 4500 3800 4500
Wire Wire Line
	3600 4500 3600 4600
Wire Wire Line
	3600 5000 3600 5300
Wire Wire Line
	3600 5300 5700 5300
Wire Wire Line
	5700 5300 5700 5000
Wire Wire Line
	4950 4950 4950 5450
Connection ~ 4950 5300
Wire Wire Line
	2650 4800 2500 4800
Connection ~ 2650 4500
Connection ~ 3600 4500
Wire Wire Line
	1750 4800 1900 4800
Wire Wire Line
	1750 4200 1750 4800
Wire Wire Line
	1750 4200 1900 4200
Wire Wire Line
	1750 4500 1450 4500
Wire Wire Line
	1450 4500 1450 4950
Connection ~ 1750 4500
$Comp
L VSS #PWR050
U 1 1 51E37BB3
P 1450 4950
F 0 "#PWR050" H 1450 4950 30  0001 C CNN
F 1 "VSS" H 1450 4880 30  0000 C CNN
F 2 "" H 1450 4950 60  0000 C CNN
F 3 "" H 1450 4950 60  0000 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
Text Label 3050 4500 0    60   ~ 0
VBAT
Wire Wire Line
	2900 4500 2900 5950
Wire Wire Line
	2900 5950 3300 5950
Connection ~ 2900 4500
Text GLabel 3300 5950 2    39   Output ~ 0
VBAT
$Comp
L UA78M05CDCYG3 VR1
U 1 1 51E376B8
P 3800 2700
F 0 "VR1" H 3800 3000 60  0000 C CNN
F 1 "UA78M05CDCYG3" H 4250 2450 60  0000 C CNN
F 2 "" H 3800 2700 60  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C15
U 1 1 51E3771A
P 3600 4800
F 0 "C15" H 3650 4900 40  0000 L CNN
F 1 "100u/16V" H 3650 4700 40  0000 L CNN
F 2 "" H 3700 4650 30  0000 C CNN
F 3 "" H 3600 4800 300 0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C9
U 1 1 51E37720
P 5700 4800
F 0 "C9" H 5750 4900 40  0000 L CNN
F 1 "100u/16V" H 5750 4700 40  0000 L CNN
F 2 "" H 5800 4650 30  0000 C CNN
F 3 "" H 5700 4800 300 0000 C CNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 4450 4100 0    39   ~ 0
DIODE_IN0
Text Label 5900 2600 0    47   ~ 0
BOOST_OUT
$Comp
L BH321-1P BATT1
U 1 1 51E3B90D
P 2200 4200
F 0 "BATT1" H 2200 4400 50  0000 C CNN
F 1 "BH321-1P" H 2200 4010 50  0000 C CNN
F 2 "" H 2200 4200 60  0000 C CNN
F 3 "" H 2200 4200 60  0000 C CNN
	1    2200 4200
	-1   0    0    1   
$EndComp
$Comp
L BH321-1P BATT2
U 1 1 51E3B926
P 2200 4800
F 0 "BATT2" H 2200 5000 50  0000 C CNN
F 1 "BH321-1P" H 2200 4610 50  0000 C CNN
F 2 "" H 2200 4800 60  0000 C CNN
F 3 "" H 2200 4800 60  0000 C CNN
	1    2200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4200 2650 4800
Wire Wire Line
	2650 4200 2500 4200
$EndSCHEMATC
