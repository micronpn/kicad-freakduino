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
Sheet 1 6
Title "FREAKDUINO-CHIBI 2.4GHz v2.1a compat"
Date "17 aug 2013"
Rev "v1.2"
Comp "KiCAD version by Gruvin"
Comment1 "MCU"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 7150 800  500 
U 51E37E38
F0 "RADIO" 50
F1 "radio-alt.sch" 50
$EndSheet
$Sheet
S 3300 7150 800  500 
U 51E3C427
F0 "USB" 50
F1 "usb.sch" 50
$EndSheet
$Sheet
S 1500 7150 800  500 
U 51E2B7E8
F0 "POWER" 50
F1 "power-alt.sch" 50
$EndSheet
$Sheet
S 4200 7150 800  500 
U 51E3F016
F0 "MISC" 50
F1 "misc.sch" 50
$EndSheet
NoConn ~ 6900 3850
$Comp
L R R13
U 1 1 51E29D02
P 5650 2350
F 0 "R13" H 5800 2250 40  0000 C CNN
F 1 "10K" V 5657 2351 40  0000 C CNN
F 2 "" V 5580 2350 30  0000 C CNN
F 3 "" H 5650 2350 30  0000 C CNN
	1    5650 2350
	-1   0    0    1   
$EndComp
$Comp
L PBS_SMD S2
U 1 1 51E2A061
P 5150 2800
F 0 "S2" H 5050 3200 60  0000 C CNN
F 1 "PBS_SMD" H 5150 2550 60  0000 C CNN
F 2 "" H 5150 2800 60  0000 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR01
U 1 1 51E2A09E
P 4600 3100
F 0 "#PWR01" H 4600 3100 30  0001 C CNN
F 1 "VSS" H 4600 3030 30  0000 C CNN
F 2 "" H 4600 3100 60  0000 C CNN
F 3 "" H 4600 3100 60  0000 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Text Label 6250 3150 0    60   ~ 0
RESET_N
$Comp
L C C13
U 1 1 51E2A127
P 6000 2350
F 0 "C13" H 6000 2450 40  0000 L CNN
F 1 "0u1" H 6006 2265 40  0000 L CNN
F 2 "" H 6038 2200 30  0000 C CNN
F 3 "" H 6000 2350 60  0000 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
Text GLabel 1900 3450 0    39   Output ~ 0
RESET_N
Text GLabel 1800 1700 0    39   Input ~ 0
DTR_N
Text Label 1950 1700 0    60   ~ 0
DTR_N
$Comp
L R R14
U 1 1 51E2A219
P 5950 5400
F 0 "R14" V 6030 5400 40  0000 C CNN
F 1 "100K" V 5957 5401 40  0000 C CNN
F 2 "" V 5880 5400 30  0000 C CNN
F 3 "" H 5950 5400 30  0000 C CNN
	1    5950 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 51E2A226
P 5950 5500
F 0 "R15" V 5850 5500 40  0000 C CNN
F 1 "100K" V 5957 5501 40  0000 C CNN
F 2 "" V 5880 5500 30  0000 C CNN
F 3 "" H 5950 5500 30  0000 C CNN
	1    5950 5500
	0    -1   -1   0   
$EndComp
Text Label 6300 5400 0    60   ~ 0
VBUSR
Text Label 6300 5500 0    60   ~ 0
VBATR
Text GLabel 5100 5500 0    39   Input ~ 0
VBAT
Text Label 5200 5500 0    60   ~ 0
VBAT
$Comp
L VSS #PWR02
U 1 1 51E2A474
P 7700 6250
F 0 "#PWR02" H 7700 6250 30  0001 C CNN
F 1 "VSS" H 7700 6180 30  0000 C CNN
F 2 "" H 7700 6250 60  0000 C CNN
F 3 "" H 7700 6250 60  0000 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2600 5650 2900
Connection ~ 5650 2700
Wire Wire Line
	5650 2900 5550 2900
Wire Wire Line
	4750 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3100
Wire Wire Line
	4750 2900 4600 2900
Connection ~ 4600 2900
Wire Wire Line
	5650 2100 5650 2000
Wire Wire Line
	6000 2550 6000 3450
Wire Wire Line
	6000 3450 1900 3450
Wire Wire Line
	6000 2150 6000 1700
Wire Wire Line
	6000 1700 1800 1700
Wire Wire Line
	6200 5500 6900 5500
Wire Wire Line
	6900 5400 6200 5400
Wire Wire Line
	5700 5500 5100 5500
Wire Wire Line
	5700 5400 5450 5400
Wire Wire Line
	5450 5400 5450 5150
Wire Wire Line
	6900 5050 6450 5050
Wire Wire Line
	8800 3150 9400 3150
Wire Wire Line
	8800 3250 9400 3250
Wire Wire Line
	8800 3350 9400 3350
Wire Wire Line
	8800 3450 9400 3450
Wire Wire Line
	8800 3550 9400 3550
Wire Wire Line
	8800 3650 9400 3650
Wire Wire Line
	8800 4000 9400 4000
Wire Wire Line
	8800 4100 9400 4100
Wire Wire Line
	8800 4200 9400 4200
Wire Wire Line
	8800 4300 9400 4300
Wire Wire Line
	8800 4400 9400 4400
Wire Wire Line
	8800 4500 9400 4500
Wire Wire Line
	8800 4750 9400 4750
Wire Wire Line
	8800 4850 9400 4850
Wire Wire Line
	8800 4950 9400 4950
Wire Wire Line
	8800 5050 9400 5050
Wire Wire Line
	8800 5150 9400 5150
Wire Wire Line
	8800 5250 9400 5250
Wire Wire Line
	8800 5350 9400 5350
Wire Wire Line
	8800 5450 9400 5450
Connection ~ 9050 3350
Wire Wire Line
	9050 3350 9050 2700
$Comp
L R R11
U 1 1 51E2AC95
P 9050 2450
F 0 "R11" H 9200 2350 40  0000 C CNN
F 1 "10K" V 9057 2451 40  0000 C CNN
F 2 "" V 8980 2450 30  0000 C CNN
F 3 "" H 9050 2450 30  0000 C CNN
	1    9050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 2050 9050 2200
$Comp
L C C22
U 1 1 51E2AD68
P 6800 1750
F 0 "C22" H 6800 1850 40  0000 L CNN
F 1 "22u/6v3" H 6806 1665 40  0000 L CNN
F 2 "" H 6838 1600 30  0000 C CNN
F 3 "" H 6800 1750 60  0000 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 51E2AD6E
P 7200 1750
F 0 "C23" H 7200 1850 40  0000 L CNN
F 1 "0u1" H 7206 1665 40  0000 L CNN
F 2 "" H 7238 1600 30  0000 C CNN
F 3 "" H 7200 1750 60  0000 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1350 6800 1550
Wire Wire Line
	6800 1950 6800 2150
Wire Wire Line
	7200 1950 7200 2050
Wire Wire Line
	7200 2050 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	7200 1550 7200 1450
Wire Wire Line
	7200 1450 6800 1450
Connection ~ 6800 1450
$Comp
L VSS #PWR03
U 1 1 51E2AE91
P 6800 2150
F 0 "#PWR03" H 6800 2150 30  0001 C CNN
F 1 "VSS" H 6800 2080 30  0000 C CNN
F 2 "" H 6800 2150 60  0000 C CNN
F 3 "" H 6800 2150 60  0000 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 51E2AF1D
P 8250 2150
F 0 "C20" H 8250 2250 40  0000 L CNN
F 1 "0u1" H 8256 2065 40  0000 L CNN
F 2 "" H 8288 2000 30  0000 C CNN
F 3 "" H 8250 2150 60  0000 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 51E2AF23
P 8250 2400
F 0 "#PWR04" H 8250 2400 30  0001 C CNN
F 1 "VSS" H 8250 2330 30  0000 C CNN
F 2 "" H 8250 2400 60  0000 C CNN
F 3 "" H 8250 2400 60  0000 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1900 8250 1950
Wire Wire Line
	8250 2350 8250 2400
$Comp
L VBUS #PWR05
U 1 1 51E361E9
P 5450 5150
F 0 "#PWR05" H 5450 5290 20  0001 C CNN
F 1 "VBUS" H 5450 5260 30  0000 C CNN
F 2 "" H 5450 5150 60  0000 C CNN
F 3 "" H 5450 5150 60  0000 C CNN
	1    5450 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC5 #PWR06
U 1 1 51E3660E
P 5650 2000
F 0 "#PWR06" H 5650 2140 20  0001 C CNN
F 1 "VCC5" H 5650 2110 30  0000 C CNN
F 2 "" H 5650 2000 60  0000 C CNN
F 3 "" H 5650 2000 60  0000 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC5 #PWR07
U 1 1 51E3661D
P 6800 1350
F 0 "#PWR07" H 6800 1490 20  0001 C CNN
F 1 "VCC5" H 6800 1460 30  0000 C CNN
F 2 "" H 6800 1350 60  0000 C CNN
F 3 "" H 6800 1350 60  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC5 #PWR08
U 1 1 51E3662C
P 9050 2050
F 0 "#PWR08" H 9050 2190 20  0001 C CNN
F 1 "VCC5" H 9050 2160 30  0000 C CNN
F 2 "" H 9050 2050 60  0000 C CNN
F 3 "" H 9050 2050 60  0000 C CNN
	1    9050 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC5 #PWR09
U 1 1 51E3663B
P 8250 1900
F 0 "#PWR09" H 8250 2040 20  0001 C CNN
F 1 "VCC5" H 8250 2010 30  0000 C CNN
F 2 "" H 8250 1900 60  0000 C CNN
F 3 "" H 8250 1900 60  0000 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC5 #PWR010
U 1 1 51E3664A
P 7700 2350
F 0 "#PWR010" H 7700 2490 20  0001 C CNN
F 1 "VCC5" H 7700 2450 30  0000 C CNN
F 2 "" H 7700 2350 60  0000 C CNN
F 3 "" H 7700 2350 60  0000 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-QFP32 U6
U 1 1 51E379D5
P 7800 4250
F 0 "U6" H 7100 5750 47  0000 L BNN
F 1 "ATMEGA328-QFP32" H 8000 2650 47  0000 L BNN
F 2 "TQFP32" H 7800 3850 59  0000 C CNB
F 3 "" H 7800 4250 60  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5900 7700 6250
Wire Wire Line
	7800 5900 7800 6100
Wire Wire Line
	7500 6100 7900 6100
Connection ~ 7700 6100
Wire Wire Line
	7900 6100 7900 5900
Connection ~ 7800 6100
Wire Wire Line
	6900 3650 6600 3650
Wire Wire Line
	7700 2350 7700 2650
Wire Wire Line
	7800 2650 7800 2400
Wire Wire Line
	7700 2400 7900 2400
Connection ~ 7700 2400
Wire Wire Line
	7900 2400 7900 2650
Connection ~ 7800 2400
Wire Wire Line
	6900 3150 6000 3150
Connection ~ 6000 3150
Wire Wire Line
	5550 2700 6000 2700
Connection ~ 6000 2700
Text GLabel 9400 3150 2    39   Output ~ 0
PB5/SCLK
Text GLabel 9400 3250 2    39   Input ~ 0
PB4/MISO
Text GLabel 9400 3350 2    39   Output ~ 0
PB3/MOSI/OC2A
Text GLabel 9400 3450 2    39   BiDi ~ 0
PB2/~SS~/OC1B
Text GLabel 9400 3550 2    39   Input ~ 0
PB1/OC1A
Text GLabel 9400 3650 2    39   Input ~ 0
PB0/ICP1
Text GLabel 6450 5050 0    39   Input ~ 0
AREF
Text GLabel 9400 4750 2    39   BiDi ~ 0
PD0/RXD
Text GLabel 9400 4850 2    39   BiDi ~ 0
PD1/TXD
Text GLabel 9400 4950 2    39   Input ~ 0
PD2/INT0
Text GLabel 9400 5050 2    39   BiDi ~ 0
PD3/INT1/OC2B
Text GLabel 9400 5150 2    39   BiDi ~ 0
PD4/T0
Text GLabel 9400 5250 2    39   BiDi ~ 0
PD5/T1/OC0B
Text GLabel 9400 5350 2    39   BiDi ~ 0
PD6/OC0A/AIN0
Text GLabel 9400 5450 2    39   BiDi ~ 0
PD7/AIN1
Text GLabel 9400 4000 2    39   BiDi ~ 0
PC0/ADC0
Text GLabel 9400 4100 2    39   BiDi ~ 0
PC1/ADC1
Text GLabel 9400 4200 2    39   BiDi ~ 0
PC2/ADC2
Text GLabel 9400 4300 2    39   BiDi ~ 0
PC3/ADC3
Text GLabel 9400 4400 2    39   BiDi ~ 0
PC4/ADC4/SDA
Text GLabel 9400 4500 2    39   BiDi ~ 0
PC5/ADC5/SCL
Text GLabel 6600 3650 0    39   Input ~ 0
RADIO_INT
$Sheet
S 600  7150 800  500 
U 51E6502D
F0 "INTERFACE" 50
F1 "interface-alt.sch" 50
$EndSheet
Wire Wire Line
	7500 5900 7500 6100
$EndSCHEMATC
