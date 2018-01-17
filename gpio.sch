EESchema Schematic File Version 2
LIBS:ulx3s-rescue
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
LIBS:ESP8266
LIBS:lfe5bg381
LIBS:micro-hdmi-d
LIBS:ap3429a
LIBS:ft2232
LIBS:ESP32
LIBS:ssd_13xx
LIBS:ftdi
LIBS:max1112x
LIBS:micro_sd_card_cd
LIBS:mt48lc16m16a2tg
LIBS:usb_otg
LIBS:ulx3s-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "ULX3S"
Date ""
Rev ""
Comp "FER+RIZ+RADIONA"
Comment1 "2.54 mm connectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR22
U 1 1 56AC4825
P 7800 3550
F 0 "#PWR22" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7800 3400 50  0000 C CNN
F 2 "" H 7800 3550 60  0000 C CNN
F 3 "" H 7800 3550 60  0000 C CNN
	1    7800 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR23
U 1 1 56AC482D
P 9000 3550
F 0 "#PWR23" H 9000 3300 50  0001 C CNN
F 1 "GND" H 9000 3400 50  0000 C CNN
F 2 "" H 9000 3550 60  0000 C CNN
F 3 "" H 9000 3550 60  0000 C CNN
	1    9000 3550
	0    -1   1    0   
$EndComp
$Comp
L D_Schottky_Small D51
U 1 1 56AC483B
P 7450 5350
F 0 "D51" H 7400 5430 50  0000 L CNN
F 1 "STPS2L30AF" H 7400 5250 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 7450 5350 60  0001 C CNN
F 3 "" V 7450 5350 60  0000 C CNN
F 4 "STPS2L30AF" H 7450 5350 60  0001 C CNN "MFG_PN"
	1    7450 5350
	1    0    0    -1  
$EndComp
Text Label 7900 5350 0    60   ~ 0
IN5V
$Comp
L D_Schottky_Small D52
U 1 1 56AC4846
P 9400 5350
F 0 "D52" H 9350 5430 50  0000 L CNN
F 1 "STPS2L30AF" H 9350 5250 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 9400 5350 60  0001 C CNN
F 3 "" V 9400 5350 60  0000 C CNN
F 4 "STPS2L30AF" H 9400 5350 60  0001 C CNN "MFG_PN"
	1    9400 5350
	1    0    0    -1  
$EndComp
Text Label 8700 5350 0    60   ~ 0
OUT5V
$Comp
L +5V #PWR17
U 1 1 56AC484F
P 7350 5350
F 0 "#PWR17" H 7350 5200 50  0001 C CNN
F 1 "+5V" H 7350 5490 50  0000 C CNN
F 2 "" H 7350 5350 60  0000 C CNN
F 3 "" H 7350 5350 60  0000 C CNN
	1    7350 5350
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR26
U 1 1 58D5FBBC
P 9150 3450
F 0 "#PWR26" H 9150 3300 50  0001 C CNN
F 1 "+3V3" H 9150 3590 50  0000 C CNN
F 2 "" H 9150 3450 50  0000 C CNN
F 3 "" H 9150 3450 50  0000 C CNN
	1    9150 3450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR19
U 1 1 58D5FBF3
P 7650 3450
F 0 "#PWR19" H 7650 3300 50  0001 C CNN
F 1 "+3V3" H 7650 3590 50  0000 C CNN
F 2 "" H 7650 3450 50  0000 C CNN
F 3 "" H 7650 3450 50  0000 C CNN
	1    7650 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X20 J2
U 1 1 58E6B7F6
P 8400 4400
F 0 "J2" H 8400 5450 50  0000 C CNN
F 1 "CONN_02X20" H 8400 3350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
F 4 "Do not install" H 8400 4400 60  0001 C CNN "Note"
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J1
U 1 1 58E6B835
P 1850 4450
F 0 "J1" H 1850 5500 50  0000 C CNN
F 1 "CONN_02X20" H 1850 3400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0000 C CNN
F 4 "Do not install" H 1850 4450 60  0001 C CNN "Note"
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 58E6D572
P 7750 4450
F 0 "#PWR20" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7750 4300 50  0000 C CNN
F 2 "" H 7750 4450 60  0000 C CNN
F 3 "" H 7750 4450 60  0000 C CNN
	1    7750 4450
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR18
U 1 1 58E6D578
P 7600 4350
F 0 "#PWR18" H 7600 4200 50  0001 C CNN
F 1 "+3V3" H 7600 4490 50  0000 C CNN
F 2 "" H 7600 4350 50  0000 C CNN
F 3 "" H 7600 4350 50  0000 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR24
U 1 1 58E6D59D
P 9050 4450
F 0 "#PWR24" H 9050 4200 50  0001 C CNN
F 1 "GND" H 9050 4300 50  0000 C CNN
F 2 "" H 9050 4450 60  0000 C CNN
F 3 "" H 9050 4450 60  0000 C CNN
	1    9050 4450
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR27
U 1 1 58E6D5A3
P 9200 4350
F 0 "#PWR27" H 9200 4200 50  0001 C CNN
F 1 "+3V3" H 9200 4490 50  0000 C CNN
F 2 "" H 9200 4350 50  0000 C CNN
F 3 "" H 9200 4350 50  0000 C CNN
	1    9200 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 58E6E4EC
P 7750 5250
F 0 "#PWR21" H 7750 5000 50  0001 C CNN
F 1 "GND" H 7750 5100 50  0000 C CNN
F 2 "" H 7750 5250 60  0000 C CNN
F 3 "" H 7750 5250 60  0000 C CNN
	1    7750 5250
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR7
U 1 1 58E6E4F2
P 1050 5400
F 0 "#PWR7" H 1050 5250 50  0001 C CNN
F 1 "+3V3" H 1050 5540 50  0000 C CNN
F 2 "" H 1050 5400 50  0000 C CNN
F 3 "" H 1050 5400 50  0000 C CNN
	1    1050 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR25
U 1 1 58E6E536
P 9050 5250
F 0 "#PWR25" H 9050 5000 50  0001 C CNN
F 1 "GND" H 9050 5100 50  0000 C CNN
F 2 "" H 9050 5250 60  0000 C CNN
F 3 "" H 9050 5250 60  0000 C CNN
	1    9050 5250
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR14
U 1 1 58E6E53C
P 2600 5400
F 0 "#PWR14" H 2600 5250 50  0001 C CNN
F 1 "+3V3" H 2600 5540 50  0000 C CNN
F 2 "" H 2600 5400 50  0000 C CNN
F 3 "" H 2600 5400 50  0000 C CNN
	1    2600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3550 8150 3550
Wire Wire Line
	9000 3550 8650 3550
Wire Wire Line
	8150 3450 7650 3450
Wire Wire Line
	8650 5350 9300 5350
Wire Wire Line
	7550 5350 8150 5350
Wire Wire Line
	8650 3450 9150 3450
Wire Wire Line
	7750 4450 8150 4450
Wire Wire Line
	9050 4450 8650 4450
Wire Wire Line
	8650 4350 9200 4350
Wire Wire Line
	7600 4350 8150 4350
Wire Wire Line
	1050 5400 1600 5400
Wire Wire Line
	2100 5400 2600 5400
Wire Wire Line
	8650 5250 9050 5250
Wire Wire Line
	7750 5250 8150 5250
$Comp
L GND #PWR8
U 1 1 58E710CC
P 1200 3600
F 0 "#PWR8" H 1200 3350 50  0001 C CNN
F 1 "GND" H 1200 3450 50  0000 C CNN
F 2 "" H 1200 3600 60  0000 C CNN
F 3 "" H 1200 3600 60  0000 C CNN
	1    1200 3600
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 58E710E0
P 1050 3500
F 0 "#PWR5" H 1050 3350 50  0001 C CNN
F 1 "+3V3" H 1050 3640 50  0000 C CNN
F 2 "" H 1050 3500 50  0000 C CNN
F 3 "" H 1050 3500 50  0000 C CNN
	1    1050 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 58E710E6
P 1200 4500
F 0 "#PWR9" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1200 4350 50  0000 C CNN
F 2 "" H 1200 4500 60  0000 C CNN
F 3 "" H 1200 4500 60  0000 C CNN
	1    1200 4500
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 58E710EC
P 1050 4400
F 0 "#PWR6" H 1050 4250 50  0001 C CNN
F 1 "+3V3" H 1050 4540 50  0000 C CNN
F 2 "" H 1050 4400 50  0000 C CNN
F 3 "" H 1050 4400 50  0000 C CNN
	1    1050 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 58E710F2
P 1200 5300
F 0 "#PWR10" H 1200 5050 50  0001 C CNN
F 1 "GND" H 1200 5150 50  0000 C CNN
F 2 "" H 1200 5300 60  0000 C CNN
F 3 "" H 1200 5300 60  0000 C CNN
	1    1200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3600 1600 3600
Wire Wire Line
	1600 3500 1050 3500
Wire Wire Line
	1200 4500 1600 4500
Wire Wire Line
	1050 4400 1600 4400
Wire Wire Line
	1200 5300 1600 5300
$Comp
L GND #PWR13
U 1 1 58E7117D
P 2550 3600
F 0 "#PWR13" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2550 3450 50  0000 C CNN
F 2 "" H 2550 3600 60  0000 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR16
U 1 1 58E71191
P 2700 3500
F 0 "#PWR16" H 2700 3350 50  0001 C CNN
F 1 "+3V3" H 2700 3640 50  0000 C CNN
F 2 "" H 2700 3500 50  0000 C CNN
F 3 "" H 2700 3500 50  0000 C CNN
	1    2700 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 58E71197
P 2500 4500
F 0 "#PWR11" H 2500 4250 50  0001 C CNN
F 1 "GND" H 2500 4350 50  0000 C CNN
F 2 "" H 2500 4500 60  0000 C CNN
F 3 "" H 2500 4500 60  0000 C CNN
	1    2500 4500
	0    -1   1    0   
$EndComp
$Comp
L +3V3 #PWR15
U 1 1 58E7119D
P 2650 4400
F 0 "#PWR15" H 2650 4250 50  0001 C CNN
F 1 "+3V3" H 2650 4540 50  0000 C CNN
F 2 "" H 2650 4400 50  0000 C CNN
F 3 "" H 2650 4400 50  0000 C CNN
	1    2650 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 58E711A3
P 2500 5300
F 0 "#PWR12" H 2500 5050 50  0001 C CNN
F 1 "GND" H 2500 5150 50  0000 C CNN
F 2 "" H 2500 5300 60  0000 C CNN
F 3 "" H 2500 5300 60  0000 C CNN
	1    2500 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 3600 2100 3600
Wire Wire Line
	2100 3500 2700 3500
Wire Wire Line
	2500 4500 2100 4500
Wire Wire Line
	2100 4400 2650 4400
Wire Wire Line
	2100 5300 2500 5300
$Comp
L +5V #PWR28
U 1 1 58E75077
P 9500 5350
F 0 "#PWR28" H 9500 5200 50  0001 C CNN
F 1 "+5V" H 9500 5490 50  0000 C CNN
F 2 "" H 9500 5350 50  0000 C CNN
F 3 "" H 9500 5350 50  0000 C CNN
	1    9500 5350
	0    1    1    0   
$EndComp
Text GLabel 1600 3700 0    60   Input ~ 0
GN0
Text GLabel 2100 3700 2    60   Input ~ 0
GP0
Text GLabel 1600 3800 0    60   Input ~ 0
GN1
Text GLabel 2100 3800 2    60   Input ~ 0
GP1
Text GLabel 1600 3900 0    60   Input ~ 0
GN2
Text GLabel 2100 3900 2    60   Input ~ 0
GP2
Text GLabel 2100 4000 2    60   Input ~ 0
GP3
Text GLabel 1600 4000 0    60   Input ~ 0
GN3
Text GLabel 1600 4100 0    60   Input ~ 0
GN4
Text GLabel 2100 4100 2    60   Input ~ 0
GP4
Text GLabel 2100 4200 2    60   Input ~ 0
GP5
Text GLabel 1600 4200 0    60   Input ~ 0
GN5
Text GLabel 1600 4300 0    60   Input ~ 0
GN6
Text GLabel 2100 4300 2    60   Input ~ 0
GP6
Text GLabel 1600 4600 0    60   Input ~ 0
GN7
Text GLabel 2100 4600 2    60   Input ~ 0
GP7
Text GLabel 1600 4700 0    60   Input ~ 0
GN8
Text GLabel 2100 4700 2    60   Input ~ 0
GP8
Text GLabel 1600 4800 0    60   Input ~ 0
GN9
Text GLabel 2100 4800 2    60   Input ~ 0
GP9
Text GLabel 1600 4900 0    60   Input ~ 0
GN10
Text GLabel 2100 4900 2    60   Input ~ 0
GP10
Text GLabel 1600 5000 0    60   Input ~ 0
GN11
Text GLabel 2100 5000 2    60   Input ~ 0
GP11
Text GLabel 1600 5100 0    60   Input ~ 0
GN12
Text GLabel 2100 5100 2    60   Input ~ 0
GP12
Text GLabel 1600 5200 0    60   Input ~ 0
GN13
Text GLabel 2100 5200 2    60   Input ~ 0
GP13
Text GLabel 8650 3650 2    60   Input ~ 0
GP14
Text GLabel 8650 3750 2    60   Input ~ 0
GP15
Text GLabel 8650 3850 2    60   Input ~ 0
GP16
Text GLabel 8650 3950 2    60   Input ~ 0
GP17
Text GLabel 8650 4050 2    60   Input ~ 0
GP18
Text GLabel 8650 4150 2    60   Input ~ 0
GP19
Text GLabel 8650 4250 2    60   Input ~ 0
GP20
Text GLabel 8150 3650 0    60   Input ~ 0
GN14
Text GLabel 8150 3750 0    60   Input ~ 0
GN15
Text GLabel 8150 3850 0    60   Input ~ 0
GN16
Text GLabel 8150 3950 0    60   Input ~ 0
GN17
Text GLabel 8150 4050 0    60   Input ~ 0
GN18
Text GLabel 8150 4150 0    60   Input ~ 0
GN19
Text GLabel 8150 4250 0    60   Input ~ 0
GN20
Text GLabel 8150 4550 0    60   Input ~ 0
GN21
Text GLabel 8150 4650 0    60   Input ~ 0
GN22
Text GLabel 8150 4750 0    60   Input ~ 0
GN23
Text GLabel 8150 4850 0    60   Input ~ 0
GN24
Text GLabel 8150 4950 0    60   Input ~ 0
GN25
Text GLabel 8150 5050 0    60   Input ~ 0
GN26
Text GLabel 8150 5150 0    60   Input ~ 0
GN27
Text GLabel 8650 4550 2    60   Input ~ 0
GP21
Text GLabel 8650 4650 2    60   Input ~ 0
GP22
Text GLabel 8650 4750 2    60   Input ~ 0
GP23
Text GLabel 8650 4850 2    60   Input ~ 0
GP24
Text GLabel 8650 4950 2    60   Input ~ 0
GP25
Text GLabel 8650 5050 2    60   Input ~ 0
GP26
Text GLabel 8650 5150 2    60   Input ~ 0
GP27
Text GLabel 5650 5350 2    60   Input ~ 0
GN13
Text GLabel 4150 5350 0    60   Input ~ 0
GP13
Text GLabel 4150 5550 0    60   Input ~ 0
GP12
Text GLabel 5650 5550 2    60   Input ~ 0
GN12
Text GLabel 5650 4750 2    60   Input ~ 0
GN11
Text GLabel 4150 4750 0    60   Input ~ 0
GP11
Text GLabel 5650 4950 2    60   Input ~ 0
GN9
Text GLabel 4150 4950 0    60   Input ~ 0
GP9
Text GLabel 5650 4350 2    60   Input ~ 0
GN10
Text GLabel 4150 4350 0    60   Input ~ 0
GP10
Text GLabel 5650 4150 2    60   Input ~ 0
GN8
Text GLabel 4150 4150 0    60   Input ~ 0
GP8
Text GLabel 5700 2900 2    60   Input ~ 0
GN7
Text GLabel 4200 2900 0    60   Input ~ 0
GP7
Text GLabel 5700 2600 2    60   Input ~ 0
GN6
Text GLabel 4200 2600 0    60   Input ~ 0
GP6
Text GLabel 5700 1800 2    60   Input ~ 0
GN0
Text GLabel 5700 1900 2    60   Input ~ 0
GN1
Text GLabel 5700 2000 2    60   Input ~ 0
GN2
Text GLabel 5700 2300 2    60   Input ~ 0
GN4
Text GLabel 4200 1800 0    60   Input ~ 0
GP0
Text GLabel 4200 1900 0    60   Input ~ 0
GP1
Text GLabel 4200 2000 0    60   Input ~ 0
GP2
Text GLabel 4200 2300 0    60   Input ~ 0
GP4
Text GLabel 4200 2400 0    60   Input ~ 0
GP5
Text GLabel 5700 2400 2    60   Input ~ 0
GN5
Text GLabel 5700 2100 2    60   Input ~ 0
GN3
Text GLabel 4200 2100 0    60   Input ~ 0
GP3
Text GLabel 4150 4550 0    60   Input ~ 0
AUDIO_L0
Text GLabel 5650 4450 2    60   Input ~ 0
AUDIO_L1
Text GLabel 4150 4450 0    60   Input ~ 0
AUDIO_L2
Text GLabel 5650 4250 2    60   Input ~ 0
AUDIO_L3
Text GLabel 4150 4250 0    60   Input ~ 0
AUDIO_R0
Text GLabel 4150 4050 0    60   Input ~ 0
AUDIO_R1
Text GLabel 5650 4550 2    60   Input ~ 0
AUDIO_R2
Text GLabel 5650 4050 2    60   Input ~ 0
AUDIO_R3
Text GLabel 4150 4850 0    60   Input ~ 0
LED0
Text GLabel 5650 5450 2    60   Input ~ 0
LED5
Text GLabel 4150 5150 0    60   Input ~ 0
LED2
Text GLabel 4150 5050 0    60   Input ~ 0
LED3
Text GLabel 5650 5150 2    60   Input ~ 0
LED4
Text GLabel 5650 4850 2    60   Input ~ 0
LED1
Text GLabel 5650 5050 2    60   Input ~ 0
LED6
Text GLabel 5650 5250 2    60   Input ~ 0
LED7
Text Notes 950  7550 0    60   ~ 0
GPIO route only A/B pairs as those are differential bidirectional\ndon't route C/D pairs to GPIO as those can be differential input only 
Text GLabel 5700 2800 2    60   Input ~ 0
BTN_PWRn
Text Notes 7050 5750 0    60   ~ 0
GP,GN 14-21 connected to  BANK2,3 on "ram" sheet\nJ2_25-J2_35 connected to BANK1 on "gpdi" sheet
Text GLabel 4200 2500 0    60   Input ~ 0
SW1
Text GLabel 5700 2500 2    60   Input ~ 0
SW2
Text GLabel 5700 2700 2    60   Input ~ 0
SW3
Text GLabel 4200 2700 0    60   Input ~ 0
SW4
Text GLabel 4150 4650 0    60   Input ~ 0
AUDIO_V3
Text GLabel 5650 4650 2    60   Input ~ 0
AUDIO_V2
Text GLabel 4150 5450 0    60   Input ~ 0
AUDIO_V1
Text GLabel 4150 5250 0    60   Input ~ 0
AUDIO_V0
$Comp
L LFE5U-45F-6BG381C U1
U 6 1 5A0783C9
P 4900 4750
AR Path="/5A0783C9" Ref="U1"  Part="6" 
AR Path="/56AC389C/5A0783C9" Ref="U1"  Part="6" 
F 0 "U1" H 4900 5700 60  0000 C CNN
F 1 "LFE5U-45F-6BG381C" H 4900 5600 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3850 5700 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 3850 5700 60  0001 C CNN
F 4 "LFE5U-45F-6BG381C" H 4900 4750 60  0001 C CNN "MFG_PN"
F 5 "www.mouser.com" H 4900 4750 60  0001 C CNN "Distributor1_URL"
	6    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L LFE5U-45F-6BG381C U1
U 1 1 5A0737C6
P 4950 2500
AR Path="/5A0737C6" Ref="U1"  Part="1" 
AR Path="/56AC389C/5A0737C6" Ref="U1"  Part="1" 
F 0 "U1" H 4950 3450 60  0000 C CNN
F 1 "LFE5U-45F-6BG381C" H 4950 3350 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 3900 3450 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 3900 3450 60  0001 C CNN
F 4 "LFE5U-45F-6BG381C" H 4950 2500 60  0001 C CNN "MFG_PN"
F 5 "www.mouser.com" H 4950 2500 60  0001 C CNN "Distributor1_URL"
	1    4950 2500
	1    0    0    -1  
$EndComp
Text Notes 1850 3750 0    60   ~ 0
0
Text Notes 1850 3850 0    60   ~ 0
1
Text Notes 1850 3950 0    60   ~ 0
2
Text Notes 1850 4050 0    60   ~ 0
3
Text Notes 1800 4950 0    60   ~ 0
10
Text Notes 1850 4150 0    60   ~ 0
4
Text Notes 1850 4250 0    60   ~ 0
5
Text Notes 1850 4350 0    60   ~ 0
6
Text Notes 1850 4650 0    60   ~ 0
7
Text Notes 1850 4750 0    60   ~ 0
8
Text Notes 1850 4850 0    60   ~ 0
9
Text Notes 1800 5050 0    60   ~ 0
11
Text Notes 1800 5150 0    60   ~ 0
12
Text Notes 1800 5250 0    60   ~ 0
13
Text Notes 8350 3700 0    60   ~ 0
14
Text Notes 8350 3800 0    60   ~ 0
15
Text Notes 8350 3900 0    60   ~ 0
16
Text Notes 8350 4000 0    60   ~ 0
17
Text Notes 8350 4100 0    60   ~ 0
18
Text Notes 8350 4200 0    60   ~ 0
19
Text Notes 8350 4300 0    60   ~ 0
20
Text Notes 8350 4600 0    60   ~ 0
21
Text Notes 8350 4700 0    60   ~ 0
22
Text Notes 8350 4800 0    60   ~ 0
23
Text Notes 8350 4900 0    60   ~ 0
24
Text Notes 8350 5000 0    60   ~ 0
25
Text Notes 8350 5100 0    60   ~ 0
26
Text Notes 8350 5200 0    60   ~ 0
27
$EndSCHEMATC
