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
LIBS:freakduino-alt-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "FREAKDUINO-CHIBI 2.4GHz"
Date "22 jul 2013"
Rev "v2.1a"
Comp "KiCAD version by Gruvin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AT86RF231 U3
U 1 1 51E38832
P 4450 4200
F 0 "U3" H 3750 5150 60  0000 C CNN
F 1 "AT86RF231" H 3500 2900 60  0000 C CNN
F 2 "" H 4450 4200 60  0000 C CNN
F 3 "" H 4450 4200 60  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL FB1
U 1 1 51E3884B
P 4450 1400
F 0 "FB1" H 4350 1550 50  0000 C CNN
F 1 "FB/0805" H 4450 1300 50  0000 C CNN
F 2 "" H 4450 1400 60  0000 C CNN
F 3 "" H 4450 1400 60  0000 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC3 #PWR011
U 1 1 51E3885A
P 3950 1350
F 0 "#PWR011" H 3950 1490 20  0001 C CNN
F 1 "VCC3" H 3950 1460 30  0000 C CNN
F 2 "" H 3950 1350 60  0000 C CNN
F 3 "" H 3950 1350 60  0000 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC3 #PWR012
U 1 1 51E383F6
P 4050 2150
F 0 "#PWR012" H 4050 2290 20  0001 C CNN
F 1 "VCC3" H 4050 2260 30  0000 C CNN
F 2 "" H 4050 2150 60  0000 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 51E3840E
P 4500 2750
F 0 "C11" H 4500 2850 40  0000 L CNN
F 1 "0u1" H 4506 2665 40  0000 L CNN
F 2 "" H 4538 2600 30  0000 C CNN
F 3 "" H 4500 2750 60  0000 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR013
U 1 1 51E38434
P 4500 3000
F 0 "#PWR013" H 4500 3000 30  0001 C CNN
F 1 "VSS" H 4500 2930 30  0000 C CNN
F 2 "" H 4500 3000 60  0000 C CNN
F 3 "" H 4500 3000 60  0000 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51E3844B
P 4850 2750
F 0 "C12" H 4850 2850 40  0000 L CNN
F 1 "0u1" H 4856 2665 40  0000 L CNN
F 2 "" H 4888 2600 30  0000 C CNN
F 3 "" H 4850 2750 60  0000 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR014
U 1 1 51E3856B
P 4850 3000
F 0 "#PWR014" H 4850 3000 30  0001 C CNN
F 1 "VSS" H 4850 2930 30  0000 C CNN
F 2 "" H 4850 3000 60  0000 C CNN
F 3 "" H 4850 3000 60  0000 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 51E38595
P 5250 2750
F 0 "C8" H 5250 2850 40  0000 L CNN
F 1 "0u1" H 5256 2665 40  0000 L CNN
F 2 "" H 5288 2600 30  0000 C CNN
F 3 "" H 5250 2750 60  0000 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR015
U 1 1 51E3859B
P 5250 3000
F 0 "#PWR015" H 5250 3000 30  0001 C CNN
F 1 "VSS" H 5250 2930 30  0000 C CNN
F 2 "" H 5250 3000 60  0000 C CNN
F 3 "" H 5250 3000 60  0000 C CNN
	1    5250 3000
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR016
U 1 1 51E385BF
P 3850 6050
F 0 "#PWR016" H 3850 6050 30  0001 C CNN
F 1 "VSS" H 3850 5980 30  0000 C CNN
F 2 "" H 3850 6050 60  0000 C CNN
F 3 "" H 3850 6050 60  0000 C CNN
	1    3850 6050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR017
U 1 1 51E385C5
P 4600 6050
F 0 "#PWR017" H 4600 6050 30  0001 C CNN
F 1 "VSS" H 4600 5980 30  0000 C CNN
F 2 "" H 4600 6050 60  0000 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6050
	1    0    0    -1  
$EndComp
NoConn ~ 5600 5100
NoConn ~ 5600 5000
NoConn ~ 5600 4900
NoConn ~ 5600 4800
NoConn ~ 3400 4600
Text GLabel 2200 3600 0    39   Input ~ 0
RESET_N
Text GLabel 2200 3800 0    39   Input ~ 0
SLP_TR
Text GLabel 2200 4000 0    39   Input ~ 0
RADIO_SEL_N
Text GLabel 2200 4100 0    39   Input ~ 0
SCLK
Text GLabel 2200 4200 0    39   Output ~ 0
MISO
Text GLabel 2200 4300 0    39   Input ~ 0
MOSI
Text GLabel 2200 4500 0    39   Output ~ 0
INT
$Comp
L NX3225SA Y1
U 1 1 51E39274
P 1450 5400
F 0 "Y1" H 1450 5800 60  0000 C CNN
F 1 "NX3225SA-16MHz-15ppm" H 1450 4750 60  0000 C CNN
F 2 "" H 1450 5400 60  0000 C CNN
F 3 "" H 1450 5400 60  0000 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 51E39281
P 1850 5400
F 0 "C17" H 1850 5500 40  0000 L CNN
F 1 "12p" H 1856 5315 40  0000 L CNN
F 2 "" H 1888 5250 30  0000 C CNN
F 3 "" H 1850 5400 60  0000 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 51E39287
P 1050 5400
F 0 "C19" H 1050 5500 40  0000 L CNN
F 1 "12p" H 1056 5315 40  0000 L CNN
F 2 "" H 1088 5250 30  0000 C CNN
F 3 "" H 1050 5400 60  0000 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR018
U 1 1 51E39377
P 1050 5850
F 0 "#PWR018" H 1050 5850 30  0001 C CNN
F 1 "VSS" H 1050 5780 30  0000 C CNN
F 2 "" H 1050 5850 60  0000 C CNN
F 3 "" H 1050 5850 60  0000 C CNN
	1    1050 5850
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR019
U 1 1 51E3937D
P 1850 5850
F 0 "#PWR019" H 1850 5850 30  0001 C CNN
F 1 "VSS" H 1850 5780 30  0000 C CNN
F 2 "" H 1850 5850 60  0000 C CNN
F 3 "" H 1850 5850 60  0000 C CNN
	1    1850 5850
	1    0    0    -1  
$EndComp
Text Notes 900  6200 0    47   ~ 0
or C3E-16.000-12-1010-X\n10ppm/12pf from element14.com
$Comp
L R R9
U 1 1 51E398DC
P 2850 2950
F 0 "R9" V 2930 2950 40  0000 C CNN
F 1 "DNI" V 2857 2951 40  0000 C CNN
F 2 "" V 2780 2950 30  0000 C CNN
F 3 "" H 2850 2950 30  0000 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51E398E9
P 3100 2950
F 0 "R3" V 3180 2950 40  0000 C CNN
F 1 "DNI" V 3107 2951 40  0000 C CNN
F 2 "" V 3030 2950 30  0000 C CNN
F 3 "" H 3100 2950 30  0000 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC3 #PWR020
U 1 1 51E39903
P 2950 2500
F 0 "#PWR020" H 2950 2640 20  0001 C CNN
F 1 "VCC3" H 2950 2610 30  0000 C CNN
F 2 "" H 2950 2500 60  0000 C CNN
F 3 "" H 2950 2500 60  0000 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 51E39C21
P 5450 1400
F 0 "C10" H 5450 1500 40  0000 L CNN
F 1 "0u1" H 5456 1315 40  0000 L CNN
F 2 "" H 5488 1250 30  0000 C CNN
F 3 "" H 5450 1400 60  0000 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR021
U 1 1 51E39C73
P 5450 1700
F 0 "#PWR021" H 5450 1700 30  0001 C CNN
F 1 "VSS" H 5450 1630 30  0000 C CNN
F 2 "" H 5450 1700 60  0000 C CNN
F 3 "" H 5450 1700 60  0000 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51E39ED6
P 6150 4000
F 0 "C7" V 6100 4100 40  0000 L CNN
F 1 "5p6" V 6100 3800 40  0000 L CNN
F 2 "" H 6188 3850 30  0000 C CNN
F 3 "" H 6150 4000 60  0000 C CNN
	1    6150 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 51E39EFA
P 6150 4400
F 0 "C6" V 6100 4500 40  0000 L CNN
F 1 "5p6" V 6100 4200 40  0000 L CNN
F 2 "" H 6188 4250 30  0000 C CNN
F 3 "" H 6150 4400 60  0000 C CNN
	1    6150 4400
	0    -1   -1   0   
$EndComp
Text Label 6450 4000 0    47   ~ 0
RFP_BAL
Text Label 6450 4400 0    47   ~ 0
RFN_BAL
$Comp
L INDUCTOR_SMALL L1
U 1 1 51E3A3E1
P 8950 3800
F 0 "L1" H 8850 3950 50  0000 C CNN
F 1 "3.3nH" H 8950 3700 50  0000 C CNN
F 2 "" H 8950 3800 60  0000 C CNN
F 3 "" H 8950 3800 60  0000 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 51E3A3F1
P 8500 4200
F 0 "C4" H 8500 4300 40  0000 L CNN
F 1 "0p4" H 8506 4115 40  0000 L CNN
F 2 "" H 8538 4050 30  0000 C CNN
F 3 "" H 8500 4200 60  0000 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 51E3A3F7
P 9400 4200
F 0 "C2" H 9400 4300 40  0000 L CNN
F 1 "DNI" H 9406 4115 40  0000 L CNN
F 2 "" H 9438 4050 30  0000 C CNN
F 3 "" H 9400 4200 60  0000 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Text Label 7900 3800 0    47   ~ 0
UNBAL
Text Label 9600 3800 0    47   ~ 0
ANT
$Comp
L VSS #PWR022
U 1 1 51E3A542
P 8500 4500
F 0 "#PWR022" H 8500 4500 30  0001 C CNN
F 1 "VSS" H 8500 4430 30  0000 C CNN
F 2 "" H 8500 4500 60  0000 C CNN
F 3 "" H 8500 4500 60  0000 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR023
U 1 1 51E3A548
P 9400 4500
F 0 "#PWR023" H 9400 4500 30  0001 C CNN
F 1 "VSS" H 9400 4430 30  0000 C CNN
F 2 "" H 9400 4500 60  0000 C CNN
F 3 "" H 9400 4500 60  0000 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR024
U 1 1 51E3A80A
P 7400 4750
F 0 "#PWR024" H 7400 4750 30  0001 C CNN
F 1 "VSS" H 7400 4680 30  0000 C CNN
F 2 "" H 7400 4750 60  0000 C CNN
F 3 "" H 7400 4750 60  0000 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
Text Label 5700 4000 0    47   ~ 0
RFP
Text Label 5700 4400 0    47   ~ 0
RFN
$Comp
L SMA ANT1
U 1 1 51E3A9AC
P 10350 4050
F 0 "ANT1" H 10150 4600 60  0000 C CNN
F 1 "SMA" H 10500 4600 60  0000 C CNN
F 2 "" H 10350 4050 60  0000 C CNN
F 3 "" H 10350 4050 60  0000 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR025
U 1 1 51E3A9B9
P 10200 4600
F 0 "#PWR025" H 10200 4600 30  0001 C CNN
F 1 "VSS" H 10200 4530 30  0000 C CNN
F 2 "" H 10200 4600 60  0000 C CNN
F 3 "" H 10200 4600 60  0000 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 51E3AD55
P 3850 2750
F 0 "C16" H 3850 2850 40  0000 L CNN
F 1 "0u1" H 3856 2665 40  0000 L CNN
F 2 "" H 3888 2600 30  0000 C CNN
F 3 "" H 3850 2750 60  0000 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR026
U 1 1 51E3ADC4
P 3850 3000
F 0 "#PWR026" H 3850 3000 30  0001 C CNN
F 1 "VSS" H 3850 2930 30  0000 C CNN
F 2 "" H 3850 3000 60  0000 C CNN
F 3 "" H 3850 3000 60  0000 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L BALUN_GRUVIN BLN1
U 1 1 51E793F4
P 7400 4200
F 0 "BLN1" H 7700 4350 60  0000 L CNN
F 1 "2450BL15B100E" H 7550 3650 60  0000 L CNN
F 2 "~" H 7400 4200 60  0000 C CNN
F 3 "~" H 7400 4200 60  0000 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR027
U 1 1 51E79531
P 7400 3650
F 0 "#PWR027" H 7400 3650 30  0001 C CNN
F 1 "VSS" H 7400 3580 30  0000 C CNN
F 2 "" H 7400 3650 60  0000 C CNN
F 3 "" H 7400 3650 60  0000 C CNN
	1    7400 3650
	-1   0    0    1   
$EndComp
NoConn ~ 7600 4600
Text Notes 6300 2800 0    79   ~ 16
DNI = "DO NOT INSTALL"
Wire Wire Line
	4200 1400 3950 1400
Wire Wire Line
	3950 1400 3950 1350
Wire Wire Line
	4700 2150 4700 3000
Wire Wire Line
	4250 3000 4250 2450
Wire Wire Line
	4250 2450 4500 2450
Wire Wire Line
	4350 2450 4350 3000
Wire Wire Line
	4500 2450 4500 2550
Connection ~ 4350 2450
Wire Wire Line
	4500 2950 4500 3000
Wire Wire Line
	4850 2550 4850 2450
Wire Wire Line
	4850 2450 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	4850 3000 4850 2950
Wire Wire Line
	5100 3000 5100 2450
Wire Wire Line
	5100 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2550
Wire Wire Line
	5250 3000 5250 2950
Wire Wire Line
	3850 5700 3850 6050
Wire Wire Line
	3950 5700 3950 5950
Wire Wire Line
	3850 5950 4250 5950
Connection ~ 3850 5950
Wire Wire Line
	4050 5950 4050 5700
Connection ~ 3950 5950
Wire Wire Line
	4150 5950 4150 5700
Connection ~ 4050 5950
Wire Wire Line
	4250 5950 4250 5700
Connection ~ 4150 5950
Wire Wire Line
	4600 5700 4600 6050
Wire Wire Line
	4700 5700 4700 5950
Wire Wire Line
	4450 5950 5200 5950
Connection ~ 4600 5950
Wire Wire Line
	4800 5950 4800 5700
Connection ~ 4700 5950
Wire Wire Line
	4900 5950 4900 5700
Connection ~ 4800 5950
Wire Wire Line
	5000 5950 5000 5700
Connection ~ 4900 5950
Wire Wire Line
	5100 5950 5100 5700
Connection ~ 5000 5950
Wire Wire Line
	5200 5950 5200 5700
Connection ~ 5100 5950
Wire Wire Line
	3400 3600 2200 3600
Wire Wire Line
	2200 3800 3400 3800
Wire Wire Line
	2200 4000 3400 4000
Wire Wire Line
	3400 4100 2200 4100
Wire Wire Line
	3400 4200 2200 4200
Wire Wire Line
	3400 4300 2200 4300
Wire Wire Line
	3400 4500 2200 4500
Wire Wire Line
	1050 5200 1200 5200
Wire Wire Line
	1700 5200 1850 5200
Wire Wire Line
	1850 5600 1700 5600
Wire Wire Line
	1200 5600 1050 5600
Wire Wire Line
	1050 5600 1050 5850
Wire Wire Line
	1850 5850 1850 5600
Wire Wire Line
	3400 4800 1050 4800
Wire Wire Line
	1050 4800 1050 5200
Wire Wire Line
	3400 4900 1850 4900
Wire Wire Line
	1850 4900 1850 5200
Wire Wire Line
	2850 2700 2850 2500
Wire Wire Line
	2850 2500 3100 2500
Wire Wire Line
	3100 2500 3100 2700
Connection ~ 2950 2500
Wire Wire Line
	3100 3200 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	2850 3200 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	5600 4000 5950 4000
Wire Wire Line
	5950 4400 5600 4400
Wire Wire Line
	6350 4000 6850 4000
Wire Wire Line
	6850 4400 6350 4400
Wire Wire Line
	7600 3800 8700 3800
Wire Wire Line
	8500 4000 8500 3800
Connection ~ 8500 3800
Wire Wire Line
	9200 3800 10050 3800
Wire Wire Line
	9400 4000 9400 3800
Connection ~ 9400 3800
Wire Wire Line
	8500 4500 8500 4400
Wire Wire Line
	9400 4400 9400 4500
Wire Wire Line
	7400 4600 7400 4750
Wire Wire Line
	10200 4400 10200 4600
Wire Wire Line
	10300 4400 10300 4500
Wire Wire Line
	10200 4500 10500 4500
Connection ~ 10200 4500
Wire Wire Line
	10400 4500 10400 4400
Connection ~ 10300 4500
Wire Wire Line
	10500 4500 10500 4400
Connection ~ 10400 4500
Wire Wire Line
	3850 2550 3850 2450
Wire Wire Line
	3850 2450 4050 2450
Connection ~ 4050 2450
Wire Wire Line
	3850 3000 3850 2950
Wire Wire Line
	6850 4000 6850 3800
Wire Wire Line
	6850 3800 7200 3800
Wire Wire Line
	6850 4400 6850 4600
Wire Wire Line
	6850 4600 7200 4600
Wire Wire Line
	7400 3800 7400 3650
Wire Wire Line
	4450 5700 4450 5950
Wire Wire Line
	5450 1100 5450 1200
Wire Wire Line
	5450 1600 5450 1700
Wire Wire Line
	4700 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1350
$Comp
L AVCC3 #PWR028
U 1 1 51E8CDB0
P 4700 2150
F 0 "#PWR028" H 4700 2350 20  0001 C CNN
F 1 "AVCC3" H 4700 2300 30  0000 C CNN
F 2 "~" H 4700 2150 60  0000 C CNN
F 3 "~" H 4700 2150 60  0000 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L AVCC3 #PWR029
U 1 1 51E8CDBD
P 4850 1350
F 0 "#PWR029" H 4850 1550 20  0001 C CNN
F 1 "AVCC3" H 4850 1500 30  0000 C CNN
F 2 "~" H 4850 1350 60  0000 C CNN
F 3 "~" H 4850 1350 60  0000 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L AVCC3 #PWR030
U 1 1 51E8CDC3
P 5450 1100
F 0 "#PWR030" H 5450 1300 20  0001 C CNN
F 1 "AVCC3" H 5450 1250 30  0000 C CNN
F 2 "~" H 5450 1100 60  0000 C CNN
F 3 "~" H 5450 1100 60  0000 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 4050 3000
$EndSCHEMATC
