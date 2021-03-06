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
LIBS:pru-ov7670-cape-cache
LIBS:beaglebone
LIBS:pru-ov7670-cape-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "29 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_9X2 P1
U 1 1 54CAB18F
P 3450 4550
F 0 "P1" H 3450 5000 60  0000 C CNN
F 1 "OV7670_1" V 3450 4550 50  0000 C CNN
F 2 "" H 3450 4550 60  0000 C CNN
F 3 "" H 3450 4550 60  0000 C CNN
	1    3450 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_9X2 P5
U 1 1 54CAB1A1
P 8500 4550
F 0 "P5" H 8500 5000 60  0000 C CNN
F 1 "OV7670_2" V 8500 4550 50  0000 C CNN
F 2 "" H 8500 4550 60  0000 C CNN
F 3 "" H 8500 4550 60  0000 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
Text HLabel 10300 3150 2    60   Input ~ 0
CAM1_SIO_C
Text HLabel 2400 4400 0    60   Output ~ 0
CAM1_VSYNC
Text HLabel 2400 4600 0    60   Output ~ 0
CAM1_D7
Text HLabel 2400 4700 0    60   Output ~ 0
CAM1_D5
Text HLabel 2400 4800 0    60   Output ~ 0
CAM1_D3
Text HLabel 2400 4900 0    60   Output ~ 0
CAM1_D1
Text HLabel 2400 5000 0    60   Input ~ 0
CAM1_RESET
Text HLabel 2400 4500 0    60   Output ~ 0
CAM1_PCLK
Text HLabel 10300 3250 2    60   BiDi ~ 0
CAM1_SIO_D
Text HLabel 4650 4400 2    60   Output ~ 0
CAM1_HREF
Text HLabel 4650 4500 2    60   Input ~ 0
CAM1_XCLK
Text HLabel 4650 4600 2    60   Output ~ 0
CAM1_D6
Text HLabel 4650 4700 2    60   Output ~ 0
CAM1_D4
Text HLabel 4650 4800 2    60   Output ~ 0
CAM1_D2
Text HLabel 4650 4900 2    60   Output ~ 0
CAM1_D0
Text HLabel 4650 5000 2    60   Input ~ 0
CAM1_PWDN
$Comp
L VCC #PWR06
U 1 1 54CD4752
P 2400 4150
F 0 "#PWR06" H 2400 4250 30  0001 C CNN
F 1 "VCC" H 2400 4250 30  0000 C CNN
F 2 "" H 2400 4150 60  0000 C CNN
F 3 "" H 2400 4150 60  0000 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Text HLabel 10300 3450 2    60   BiDi ~ 0
CAM2_SIO_D
Text HLabel 9650 4400 2    60   Output ~ 0
CAM2_HREF
Text HLabel 9650 4500 2    60   Input ~ 0
CAM2_XCLK
Text HLabel 9650 4600 2    60   Output ~ 0
CAM2_D6
Text HLabel 9650 4700 2    60   Output ~ 0
CAM2_D4
Text HLabel 9650 4800 2    60   Output ~ 0
CAM2_D2
Text HLabel 9650 4900 2    60   Output ~ 0
CAM2_D0
Text HLabel 9650 5000 2    60   Input ~ 0
CAM2_PWDN
Text HLabel 7400 5000 0    60   Input ~ 0
CAM2_RESET
Text HLabel 7400 4900 0    60   Output ~ 0
CAM2_D1
Text HLabel 7400 4800 0    60   Output ~ 0
CAM2_D3
Text HLabel 7400 4700 0    60   Output ~ 0
CAM2_D5
Text HLabel 7400 4600 0    60   Output ~ 0
CAM2_D7
Text HLabel 7400 4400 0    60   Output ~ 0
CAM2_VSYNC
Text HLabel 7400 4500 0    60   Output ~ 0
CAM2_PCLK
Text HLabel 10300 3350 2    60   Input ~ 0
CAM2_SIO_C
$Comp
L VCC #PWR07
U 1 1 54D15210
P 7600 4100
F 0 "#PWR07" H 7600 4200 30  0001 C CNN
F 1 "VCC" H 7600 4200 30  0000 C CNN
F 2 "" H 7600 4100 60  0000 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 54E1992A
P 3900 5450
F 0 "R7" V 3980 5450 40  0000 C CNN
F 1 "1k5" V 3907 5451 40  0000 C CNN
F 2 "~" V 3830 5450 30  0000 C CNN
F 3 "~" H 3900 5450 30  0000 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 54E199C5
P 3900 5850
F 0 "#PWR08" H 3900 5850 30  0001 C CNN
F 1 "GND" H 3900 5780 30  0001 C CNN
F 2 "" H 3900 5850 60  0000 C CNN
F 3 "" H 3900 5850 60  0000 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 54E19A1A
P 3000 5450
F 0 "R6" V 3080 5450 40  0000 C CNN
F 1 "N/A" V 3007 5451 40  0000 C CNN
F 2 "~" V 2930 5450 30  0000 C CNN
F 3 "~" H 3000 5450 30  0000 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54E19B83
P 8050 5450
F 0 "R8" V 8130 5450 40  0000 C CNN
F 1 "N/A" V 8057 5451 40  0000 C CNN
F 2 "~" V 7980 5450 30  0000 C CNN
F 3 "~" H 8050 5450 30  0000 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 54E19BC5
P 8950 5450
F 0 "R9" V 9030 5450 40  0000 C CNN
F 1 "1k5" V 8957 5451 40  0000 C CNN
F 2 "~" V 8880 5450 30  0000 C CNN
F 3 "~" H 8950 5450 30  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 54E19BCB
P 8950 5850
F 0 "#PWR09" H 8950 5850 30  0001 C CNN
F 1 "GND" H 8950 5780 30  0001 C CNN
F 2 "" H 8950 5850 60  0000 C CNN
F 3 "" H 8950 5850 60  0000 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54E1A074
P 2700 5000
F 0 "R10" V 2780 5000 40  0000 C CNN
F 1 "0" V 2707 5001 40  0000 C CNN
F 2 "~" V 2630 5000 30  0000 C CNN
F 3 "~" H 2700 5000 30  0000 C CNN
	1    2700 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 54E1A30D
P 4200 5000
F 0 "R11" V 4280 5000 40  0000 C CNN
F 1 "N/A" V 4207 5001 40  0000 C CNN
F 2 "~" V 4130 5000 30  0000 C CNN
F 3 "~" H 4200 5000 30  0000 C CNN
	1    4200 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 54E1A63F
P 7750 5000
F 0 "R12" V 7830 5000 40  0000 C CNN
F 1 "0" V 7757 5001 40  0000 C CNN
F 2 "~" V 7680 5000 30  0000 C CNN
F 3 "~" H 7750 5000 30  0000 C CNN
	1    7750 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 54E1A93B
P 9250 5000
F 0 "R13" V 9330 5000 40  0000 C CNN
F 1 "N/A" V 9257 5001 40  0000 C CNN
F 2 "~" V 9180 5000 30  0000 C CNN
F 3 "~" H 9250 5000 30  0000 C CNN
	1    9250 5000
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 54E1AF8A
P 10100 3900
F 0 "R21" V 10180 3900 40  0000 C CNN
F 1 "0" V 10107 3901 40  0000 C CNN
F 2 "~" V 10030 3900 30  0000 C CNN
F 3 "~" H 10100 3900 30  0000 C CNN
	1    10100 3900
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 54E1AF90
P 9900 3900
F 0 "R20" V 9980 3900 40  0000 C CNN
F 1 "N/A" V 9907 3901 40  0000 C CNN
F 2 "~" V 9830 3900 30  0000 C CNN
F 3 "~" H 9900 3900 30  0000 C CNN
	1    9900 3900
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 54E1B0F8
P 7000 3950
F 0 "R18" V 7080 3950 40  0000 C CNN
F 1 "N/A" V 7007 3951 40  0000 C CNN
F 2 "~" V 6930 3950 30  0000 C CNN
F 3 "~" H 7000 3950 30  0000 C CNN
	1    7000 3950
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 54E1B0FE
P 7200 3950
F 0 "R19" V 7280 3950 40  0000 C CNN
F 1 "0" V 7207 3951 40  0000 C CNN
F 2 "~" V 7130 3950 30  0000 C CNN
F 3 "~" H 7200 3950 30  0000 C CNN
	1    7200 3950
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 54E1B208
P 5150 3950
F 0 "R17" V 5230 3950 40  0000 C CNN
F 1 "0" V 5157 3951 40  0000 C CNN
F 2 "~" V 5080 3950 30  0000 C CNN
F 3 "~" H 5150 3950 30  0000 C CNN
	1    5150 3950
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 54E1B20E
P 4950 3950
F 0 "R16" V 5030 3950 40  0000 C CNN
F 1 "N/A" V 4957 3951 40  0000 C CNN
F 2 "~" V 4880 3950 30  0000 C CNN
F 3 "~" H 4950 3950 30  0000 C CNN
	1    4950 3950
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 54E1B214
P 1850 3950
F 0 "R14" V 1930 3950 40  0000 C CNN
F 1 "N/A" V 1857 3951 40  0000 C CNN
F 2 "~" V 1780 3950 30  0000 C CNN
F 3 "~" H 1850 3950 30  0000 C CNN
	1    1850 3950
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 54E1B21A
P 2050 3950
F 0 "R15" V 2130 3950 40  0000 C CNN
F 1 "0" V 2057 3951 40  0000 C CNN
F 2 "~" V 1980 3950 30  0000 C CNN
F 3 "~" H 2050 3950 30  0000 C CNN
	1    2050 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 54E1F678
P 4600 4050
F 0 "#PWR010" H 4600 4050 30  0001 C CNN
F 1 "GND" H 4600 3980 30  0001 C CNN
F 2 "" H 4600 4050 60  0000 C CNN
F 3 "" H 4600 4050 60  0000 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 54E1F74F
P 9400 4050
F 0 "#PWR011" H 9400 4050 30  0001 C CNN
F 1 "GND" H 9400 3980 30  0001 C CNN
F 2 "" H 9400 4050 60  0000 C CNN
F 3 "" H 9400 4050 60  0000 C CNN
	1    9400 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 550347C9
P 8050 5850
F 0 "#PWR012" H 8050 5950 30  0001 C CNN
F 1 "VCC" H 8050 5950 30  0000 C CNN
F 2 "" H 8050 5850 60  0000 C CNN
F 3 "" H 8050 5850 60  0000 C CNN
	1    8050 5850
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR013
U 1 1 550347D8
P 3000 5800
F 0 "#PWR013" H 3000 5900 30  0001 C CNN
F 1 "VCC" H 3000 5900 30  0000 C CNN
F 2 "" H 3000 5800 60  0000 C CNN
F 3 "" H 3000 5800 60  0000 C CNN
	1    3000 5800
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5505F052
P 3450 3850
F 0 "C2" H 3450 3950 40  0000 L CNN
F 1 "100nF" H 3456 3765 40  0000 L CNN
F 2 "~" H 3488 3700 30  0000 C CNN
F 3 "~" H 3450 3850 60  0000 C CNN
	1    3450 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5505F131
P 8500 3850
F 0 "C3" H 8500 3950 40  0000 L CNN
F 1 "100nF" H 8506 3765 40  0000 L CNN
F 2 "~" H 8538 3700 30  0000 C CNN
F 3 "~" H 8500 3850 60  0000 C CNN
	1    8500 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 5507E4A9
P 1450 2500
F 0 "R25" V 1530 2500 40  0000 C CNN
F 1 "N/A" V 1457 2501 40  0000 C CNN
F 2 "~" V 1380 2500 30  0000 C CNN
F 3 "~" H 1450 2500 30  0000 C CNN
	1    1450 2500
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 5507E4AF
P 1300 2500
F 0 "R24" V 1380 2500 40  0000 C CNN
F 1 "N/A" V 1307 2501 40  0000 C CNN
F 2 "~" V 1230 2500 30  0000 C CNN
F 3 "~" H 1300 2500 30  0000 C CNN
	1    1300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4600 3050 4600
Wire Wire Line
	2400 4700 3050 4700
Wire Wire Line
	2400 4800 3050 4800
Wire Wire Line
	2400 4900 3050 4900
Wire Wire Line
	3850 4400 4650 4400
Wire Wire Line
	3850 4500 4650 4500
Wire Wire Line
	3850 4600 4650 4600
Wire Wire Line
	3850 4700 4650 4700
Wire Wire Line
	3850 4800 4650 4800
Wire Wire Line
	3850 4900 4650 4900
Wire Wire Line
	7600 4200 8100 4200
Wire Wire Line
	7600 4200 7600 4100
Wire Wire Line
	7400 4600 8100 4600
Wire Wire Line
	7400 4700 8100 4700
Wire Wire Line
	7400 4800 8100 4800
Wire Wire Line
	7400 4900 8100 4900
Wire Wire Line
	8900 4400 9650 4400
Wire Wire Line
	8900 4500 9650 4500
Wire Wire Line
	8900 4700 9650 4700
Wire Wire Line
	8900 4800 9650 4800
Wire Wire Line
	8900 4900 9650 4900
Wire Wire Line
	2400 4150 2400 4200
Wire Wire Line
	2400 4200 3050 4200
Wire Wire Line
	3000 5200 3000 5000
Wire Wire Line
	2950 5000 3050 5000
Wire Wire Line
	2450 5000 2400 5000
Connection ~ 3000 5000
Wire Wire Line
	4450 5000 4650 5000
Wire Wire Line
	3850 5000 3950 5000
Wire Wire Line
	3900 5200 3900 5000
Connection ~ 3900 5000
Wire Wire Line
	3900 5700 3900 5850
Wire Wire Line
	7400 5000 7500 5000
Wire Wire Line
	8000 5000 8100 5000
Wire Wire Line
	8050 5200 8050 5000
Connection ~ 8050 5000
Wire Wire Line
	9500 5000 9650 5000
Wire Wire Line
	8900 5000 9000 5000
Wire Wire Line
	8950 5200 8950 5000
Connection ~ 8950 5000
Wire Wire Line
	8950 5700 8950 5900
Connection ~ 8950 5850
Wire Wire Line
	10100 4300 10100 4150
Wire Wire Line
	8900 4300 10100 4300
Wire Wire Line
	9900 4150 9900 4300
Connection ~ 9900 4300
Wire Wire Line
	10100 3450 10100 3650
Wire Wire Line
	4950 3450 10300 3450
Wire Wire Line
	9900 3250 9900 3650
Wire Wire Line
	1300 3250 10300 3250
Wire Wire Line
	7200 3350 7200 3700
Wire Wire Line
	7000 3150 7000 3700
Wire Wire Line
	7000 4300 8100 4300
Wire Wire Line
	7200 4300 7200 4200
Wire Wire Line
	7000 4300 7000 4200
Connection ~ 7200 4300
Wire Wire Line
	4950 3450 4950 3700
Connection ~ 10100 3450
Wire Wire Line
	5150 3250 5150 3700
Connection ~ 9900 3250
Wire Wire Line
	2050 3150 2050 3700
Connection ~ 7000 3150
Wire Wire Line
	1850 3350 1850 3700
Connection ~ 7200 3350
Wire Wire Line
	1850 4300 3050 4300
Wire Wire Line
	2050 4300 2050 4200
Wire Wire Line
	1850 4300 1850 4200
Connection ~ 2050 4300
Wire Wire Line
	3850 4300 5150 4300
Wire Wire Line
	4950 4300 4950 4200
Wire Wire Line
	5150 4300 5150 4200
Connection ~ 4950 4300
Wire Wire Line
	1850 3350 10300 3350
Wire Wire Line
	3850 4200 4400 4200
Wire Wire Line
	8900 4200 9200 4200
Wire Wire Line
	9200 4200 9200 3950
Wire Wire Line
	9200 3950 9400 3950
Wire Wire Line
	9400 3950 9400 4050
Wire Wire Line
	9650 4600 8900 4600
Wire Wire Line
	3000 5800 3000 5700
Wire Wire Line
	8050 5850 8050 5700
Wire Wire Line
	2950 4200 2950 3850
Wire Wire Line
	2950 3850 3250 3850
Connection ~ 2950 4200
Wire Wire Line
	3650 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4200
Wire Wire Line
	8700 3850 9000 3850
Wire Wire Line
	9000 3850 9000 4200
Connection ~ 9000 4200
Wire Wire Line
	8300 3850 8000 3850
Wire Wire Line
	8000 3850 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	1450 3150 10300 3150
Wire Wire Line
	1450 3150 1450 2750
Connection ~ 2050 3150
Wire Wire Line
	1300 3250 1300 2750
Connection ~ 5150 3250
$Comp
L VCC #PWR014
U 1 1 5507EB9A
P 1700 2100
F 0 "#PWR014" H 1700 2200 30  0001 C CNN
F 1 "VCC" H 1700 2200 30  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1700 2100
Wire Wire Line
	1450 2150 1450 2250
Wire Wire Line
	1300 2150 1300 2250
Connection ~ 1450 2150
Wire Wire Line
	4400 4200 4400 3950
Wire Wire Line
	4400 3950 4600 3950
Wire Wire Line
	4600 3950 4600 4050
Connection ~ 3950 4200
Wire Wire Line
	1300 2150 1700 2150
Text Notes 1600 2550 0    60   ~ 0
Note: I2C2 pull-ups are already present on sheet P9
Wire Wire Line
	8100 4400 7400 4400
Wire Wire Line
	7400 4500 8100 4500
Wire Wire Line
	3050 4400 2400 4400
Wire Wire Line
	2400 4500 3050 4500
$EndSCHEMATC
