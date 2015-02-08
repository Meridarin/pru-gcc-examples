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
Sheet 1 5
Title "PRU-OV7670-CAPE - Proto board for BeagleBone"
Date "17 mar 2015"
Rev "0.3"
Comp "Jacek Radzikowski <jacek.radzikowski@gmail.com>"
Comment1 "https://github.com/piranha32/FlyingBone"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LOGO LOGO1
U 1 1 4EC334FF
P 1350 7350
F 0 "LOGO1" H 1350 7147 60  0001 C CNN
F 1 "CC-BY-SA" H 1350 7553 60  0001 C CNN
F 2 "CC-BY-SA-LOGO-MIRROR" H 1350 7350 60  0000 C CNN
F 3 "" H 1350 7350 60  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Sheet
S 750  950  950  950 
U 4EB0F8A6
F0 "Battery/Backlight" 60
F1 "batt_backight.sch" 60
$EndSheet
Wire Wire Line
	2700 4900 4800 4900
Wire Wire Line
	2700 4800 4800 4800
Wire Wire Line
	4800 4700 2700 4700
Wire Wire Line
	2700 4600 4800 4600
Wire Wire Line
	4800 4500 2700 4500
Wire Wire Line
	2700 4400 4800 4400
Wire Wire Line
	4800 4300 2700 4300
Wire Wire Line
	2700 4200 4800 4200
$Sheet
S 9000 2400 1750 3550
U 4EB0F8C5
F0 "P8" 60
F1 "P8.sch" 60
F2 "pru0_r31_14" I L 9000 2750 60 
F3 "pru0_r31_15" I L 9000 2650 60 
F4 "pru1_r31_2" I L 9000 4900 60 
F5 "pru1_r31_3" I L 9000 4800 60 
F6 "pru1_r31_4" I L 9000 4700 60 
F7 "pru1_r31_5" I L 9000 4600 60 
F8 "pru1_r31_6" I L 9000 4500 60 
F9 "pru1_r31_7" I L 9000 4400 60 
F10 "pru1_r31_8" I L 9000 4300 60 
F11 "pru1_r31_9" I L 9000 4200 60 
F12 "pru1_r31_10" I L 9000 4100 60 
F13 "pru1_r31_11" I L 9000 4000 60 
F14 "pru1_r30_12" O L 9000 3700 60 
F15 "pru1_r30_13" O L 9000 3600 60 
F16 "pru0_r30_15" O L 9000 3400 60 
F17 "pru0_r30_14" O L 9000 3500 60 
F18 "pru1_r30_0" O L 9000 2900 60 
F19 "pru1_r30_1" O L 9000 3000 60 
F20 "GPIO2_2" O L 9000 5250 60 
F21 "GPIO2_3" O L 9000 5350 60 
F22 "GPIO2_4" O L 9000 5450 60 
F23 "GPIO2_5" O L 9000 5550 60 
$EndSheet
Wire Wire Line
	9000 2750 4050 2750
Wire Wire Line
	4050 2750 4050 4100
Wire Wire Line
	4050 4100 4800 4100
Wire Wire Line
	9000 2650 4150 2650
Wire Wire Line
	4150 2650 4150 4000
Wire Wire Line
	4150 4000 4800 4000
Wire Wire Line
	9000 4900 6800 4900
Wire Wire Line
	9000 4800 6800 4800
Wire Wire Line
	4250 2900 8250 2900
Wire Wire Line
	4250 2900 4250 3500
Wire Wire Line
	4250 3500 4800 3500
Wire Wire Line
	9000 4700 6800 4700
Wire Wire Line
	6800 4600 9000 4600
Wire Wire Line
	9000 4200 6800 4200
Wire Wire Line
	6800 3500 7600 3500
Wire Wire Line
	7600 3500 7600 2900
Wire Wire Line
	2700 3400 4800 3400
Wire Wire Line
	6800 3400 7450 3400
Wire Wire Line
	7450 3400 7450 2550
Wire Wire Line
	7450 2550 3850 2550
Wire Wire Line
	3850 2550 3850 3300
Wire Wire Line
	3850 3300 2700 3300
Wire Wire Line
	9000 4100 6800 4100
Wire Wire Line
	6800 4000 9000 4000
Wire Wire Line
	6800 4500 9000 4500
Wire Wire Line
	9000 3000 8250 3000
Wire Wire Line
	8250 3000 8250 2900
Connection ~ 7600 2900
$Sheet
S 1400 2950 1300 3250
U 4EB0F8E9
F0 "P9" 60
F1 "P9.sch" 60
F2 "pru0_r31_0" I R 2700 4900 60 
F3 "pru0_r31_1" I R 2700 4800 60 
F4 "pru0_r31_2" I R 2700 4700 60 
F5 "pru0_r31_3" I R 2700 4600 60 
F6 "pru0_r31_4" I R 2700 4500 60 
F7 "pru0_r31_5" I R 2700 4400 60 
F8 "pru0_r31_6" I R 2700 4300 60 
F9 "pru0_r31_7" I R 2700 4200 60 
F10 "pru1_r31_16" I R 2700 3300 60 
F11 "pru0_r31_16" I R 2700 3400 60 
F12 "I2C1_SCL" I R 2700 5250 60 
F13 "I2C1_SDA" I R 2700 5350 60 
F14 "I2C2_SCL" I R 2700 5450 60 
F15 "I2C2_SDA" I R 2700 5550 60 
$EndSheet
$Sheet
S 4800 3000 2000 2950
U 54CAB0A9
F0 "OV7670 Camera" 50
F1 "ov7670.sch" 50
F2 "CAM1_VSYNC" O L 4800 4000 60 
F3 "CAM1_D7" O L 4800 4200 60 
F4 "CAM1_D5" O L 4800 4400 60 
F5 "CAM1_D3" O L 4800 4600 60 
F6 "CAM1_D1" O L 4800 4800 60 
F7 "CAM1_RESET" I R 6800 5450 60 
F8 "CAM1_PCLK" O L 4800 3400 60 
F9 "CAM1_SIO_D" B L 4800 5350 60 
F10 "CAM1_HREF" O L 4800 4100 60 
F11 "CAM1_XCLK" I L 4800 3500 60 
F12 "CAM1_D6" O L 4800 4300 60 
F13 "CAM1_D4" O L 4800 4500 60 
F14 "CAM1_D2" O L 4800 4700 60 
F15 "CAM1_PWDN" I R 6800 5550 60 
F16 "CAM1_D0" O L 4800 4900 60 
F17 "CAM2_SIO_D" B L 4800 5550 60 
F18 "CAM2_HREF" O R 6800 4100 60 
F19 "CAM2_XCLK" I R 6800 3500 60 
F20 "CAM2_D6" O R 6800 4300 60 
F21 "CAM2_D4" O R 6800 4500 60 
F22 "CAM2_D2" O R 6800 4700 60 
F23 "CAM2_D0" O R 6800 4900 60 
F24 "CAM2_PWDN" I R 6800 5350 60 
F25 "CAM2_RESET" I R 6800 5250 60 
F26 "CAM2_D1" O R 6800 4800 60 
F27 "CAM2_D3" O R 6800 4600 60 
F28 "CAM2_D5" O R 6800 4400 60 
F29 "CAM2_D7" O R 6800 4200 60 
F30 "CAM2_VSYNC" O R 6800 4000 60 
F31 "CAM2_PCLK" O R 6800 3400 60 
F32 "CAM2_SIO_C" I L 4800 5450 60 
F33 "CAM1_SIO_C" I L 4800 5250 60 
$EndSheet
Wire Wire Line
	4800 5450 2700 5450
Wire Wire Line
	2700 5550 4800 5550
Wire Wire Line
	6800 5250 9000 5250
Wire Wire Line
	9000 5350 6800 5350
Wire Wire Line
	6800 5450 9000 5450
Wire Wire Line
	9000 5550 6800 5550
Wire Wire Line
	6800 4300 9000 4300
Wire Wire Line
	9000 4400 6800 4400
Wire Wire Line
	2700 5250 4800 5250
Wire Wire Line
	4800 5350 2700 5350
$EndSCHEMATC
