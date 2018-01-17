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
Sheet 6 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "Root sheet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L D_Schottky_Small D8
U 1 1 58D6C83A
P 2300 1700
F 0 "D8" H 2350 1650 50  0000 L CNN
F 1 "STPS2L30AF" H 1800 1650 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 2300 1700 60  0001 C CNN
F 3 "" V 2300 1700 60  0000 C CNN
F 4 "STPS2L30AF" H 2300 1700 60  0001 C CNN "MFG_PN"
	1    2300 1700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR103
U 1 1 58D6C83B
P 3050 1700
F 0 "#PWR103" H 3050 1550 50  0001 C CNN
F 1 "+5V" H 3050 1840 50  0000 C CNN
F 2 "" H 3050 1700 60  0000 C CNN
F 3 "" H 3050 1700 60  0000 C CNN
	1    3050 1700
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D9
U 1 1 58D6C83C
P 2600 2650
F 0 "D9" H 2450 2700 50  0000 L CNN
F 1 "STPS2L30AF" H 2650 2700 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" V 2600 2650 60  0001 C CNN
F 3 "" V 2600 2650 60  0000 C CNN
F 4 "STPS2L30AF" H 2600 2650 60  0001 C CNN "MFG_PN"
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR104
U 1 1 58D6C83D
P 3200 2650
F 0 "#PWR104" H 3200 2500 50  0001 C CNN
F 1 "+5V" H 3200 2790 50  0000 C CNN
F 2 "" H 3200 2650 60  0000 C CNN
F 3 "" H 3200 2650 60  0000 C CNN
	1    3200 2650
	0    1    1    0   
$EndComp
$Comp
L USB_OTG1 US1
U 1 1 58D6C840
P 1500 1900
AR Path="/58D6C840" Ref="US1"  Part="1" 
AR Path="/58D6BF46/58D6C840" Ref="US1"  Part="1" 
F 0 "US1" H 1825 1775 50  0000 C CNN
F 1 "MICRO_USB" H 1500 2100 50  0000 C CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" V 1450 1800 50  0001 C CNN
F 3 "portal.fciconnect.com/Comergent/fci/drawing/10118192.pdf" H 1450 1800 50  0001 C CNN
F 4 "www.fciconnect.com" H 1500 1900 60  0001 C CNN "MFG_URL"
F 5 "10118192-0001LF" H 1500 1900 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 1500 1900 60  0001 C CNN "Distributor1_URL"
	1    1500 1900
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG1 US2
U 1 1 58D6C841
P 1500 2850
AR Path="/58D6C841" Ref="US2"  Part="1" 
AR Path="/58D6BF46/58D6C841" Ref="US2"  Part="1" 
F 0 "US2" H 1825 2725 50  0000 C CNN
F 1 "MICRO_USB" H 1500 3050 50  0000 C CNN
F 2 "usb_otg:USB-MICRO-B-FCI-10118192-0001LF" V 1450 2750 50  0001 C CNN
F 3 "portal.fciconnect.com/Comergent/fci/drawing/10118192.pdf" H 1450 2750 50  0001 C CNN
F 4 "www.fciconnect.com" H 1500 2850 60  0001 C CNN "MFG_URL"
F 5 "10118192-0001LF" H 1500 2850 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 1500 2850 60  0001 C CNN "Distributor1_URL"
	1    1500 2850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR98
U 1 1 58D6C842
P 1850 2100
F 0 "#PWR98" H 1850 1850 50  0001 C CNN
F 1 "GND" H 1850 1950 50  0000 C CNN
F 2 "" H 1850 2100 50  0000 C CNN
F 3 "" H 1850 2100 50  0000 C CNN
	1    1850 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR99
U 1 1 58D6C843
P 1850 3050
F 0 "#PWR99" H 1850 2800 50  0001 C CNN
F 1 "GND" H 1850 2900 50  0000 C CNN
F 2 "" H 1850 3050 50  0000 C CNN
F 3 "" H 1850 3050 50  0000 C CNN
	1    1850 3050
	0    -1   -1   0   
$EndComp
Text GLabel 3000 1800 2    60   Input ~ 0
USB_FTDI_D-
Text GLabel 3000 1900 2    60   Input ~ 0
USB_FTDI_D+
Text GLabel 3150 2750 2    60   Input ~ 0
USB_FPGA_D-
Text GLabel 3150 2850 2    60   Input ~ 0
USB_FPGA_D+
NoConn ~ 1850 2950
NoConn ~ 1850 2000
$Comp
L GND #PWR96
U 1 1 58D82518
P 1400 2300
F 0 "#PWR96" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1400 2150 50  0000 C CNN
F 2 "" H 1400 2300 50  0000 C CNN
F 3 "" H 1400 2300 50  0000 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR97
U 1 1 58D8254A
P 1400 3250
F 0 "#PWR97" H 1400 3000 50  0001 C CNN
F 1 "GND" H 1400 3100 50  0000 C CNN
F 2 "" H 1400 3250 50  0000 C CNN
F 3 "" H 1400 3250 50  0000 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR107
U 1 1 58D8877C
P 5600 4500
F 0 "#PWR107" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5600 4350 50  0000 C CNN
F 2 "" H 5600 4500 50  0000 C CNN
F 3 "" H 5600 4500 50  0000 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
Text GLabel 5000 3100 0    60   Input ~ 0
USB_FTDI_D-
Text GLabel 5000 3200 0    60   Input ~ 0
USB_FTDI_D+
Text GLabel 6550 3300 2    60   Input ~ 0
JTAG_TCK
Text GLabel 6550 3500 2    60   Input ~ 0
JTAG_TDI
Text GLabel 6550 3100 2    60   Input ~ 0
JTAG_TDO
Text GLabel 6550 3400 2    60   Input ~ 0
JTAG_TMS
Text GLabel 6550 2800 2    60   Input ~ 0
FTDI_TXD
Text GLabel 6550 2900 2    60   Input ~ 0
FTDI_RXD
Text GLabel 6550 3000 2    60   Input ~ 0
FTDI_nRTS
Text GLabel 6550 3200 2    60   Input ~ 0
FTDI_nDTR
Text GLabel 9300 3800 2    60   Input ~ 0
JTAG_TDI
Text GLabel 9300 3900 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9300 4000 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9300 4100 2    60   Input ~ 0
JTAG_TMS
Text GLabel 2150 1500 2    60   Input ~ 0
USB5V
$Comp
L FT231XS U6
U 1 1 58EB61C6
P 5700 3400
F 0 "U6" H 5150 4200 50  0000 L CNN
F 1 "FT231XS" H 6000 4200 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 5700 3400 50  0001 C CNN
F 3 "www.ftdichip.com/Documents/DataSheets/ICs/DS_FT231X.pdf" H 5700 3400 50  0001 C CNN
F 4 "www.ftdichip.com" H 5700 3400 60  0001 C CNN "MFG_URL"
F 5 "FT231XS" H 5700 3400 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 5700 3400 60  0001 C CNN "Distributor1_URL"
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 2200 1700
Wire Wire Line
	2400 1700 3050 1700
Wire Wire Line
	2700 2650 3200 2650
Wire Wire Line
	1800 2650 2500 2650
Wire Wire Line
	1800 2100 1850 2100
Wire Wire Line
	1800 3050 1850 3050
Wire Wire Line
	1800 1800 2150 1800
Wire Wire Line
	1800 1900 2150 1900
Wire Wire Line
	1800 2750 2450 2750
Wire Wire Line
	1800 2850 2450 2850
Wire Wire Line
	1800 2950 1850 2950
Wire Wire Line
	1800 2000 1850 2000
Wire Wire Line
	5600 4300 5600 4500
Connection ~ 5600 4400
Wire Wire Line
	6400 3700 6550 3700
Wire Wire Line
	6400 3800 6550 3800
Wire Wire Line
	6400 3900 6550 3900
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	6400 2900 6550 2900
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6400 3100 6550 3100
Wire Wire Line
	6400 3200 6550 3200
Wire Wire Line
	6400 3300 6550 3300
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	2150 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1700
Connection ~ 1950 1700
Wire Wire Line
	5600 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4300
Text GLabel 4850 3400 0    60   Input ~ 0
nRESET
Wire Wire Line
	4850 3400 5000 3400
$Comp
L R R9
U 1 1 58EB9CB5
P 4700 3600
F 0 "R9" V 4780 3600 50  0000 C CNN
F 1 "15k" V 4700 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4630 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4550 3600 4450 3600
Text GLabel 10150 2650 2    60   Input ~ 0
FTDI_TXD
Text GLabel 8650 1950 0    60   Input ~ 0
FTDI_RXD
Text GLabel 10150 2450 2    60   Input ~ 0
FTDI_nRTS
Text GLabel 10150 2550 2    60   Input ~ 0
FTDI_nDTR
Text GLabel 8650 2050 0    60   Input ~ 0
WIFI_TXD
Text GLabel 10150 1550 2    60   Input ~ 0
WIFI_RXD
Text GLabel 10150 2350 2    60   Input ~ 0
WIFI_GPIO0
Text GLabel 10150 1450 2    60   Input ~ 0
WIFI_EN
Text GLabel 10150 2850 2    60   Input ~ 0
OLED_RES
Text GLabel 8650 2750 0    60   Input ~ 0
OLED_MOSI
Text GLabel 10150 2750 2    60   Input ~ 0
OLED_CLK
Text GLabel 8650 2850 0    60   Input ~ 0
OLED_DC
Text GLabel 8650 2650 0    60   Input ~ 0
OLED_CS
Text GLabel 8650 1850 0    60   Input ~ 0
SD_D0
Text GLabel 10150 1750 2    60   Input ~ 0
SD_D1
Text GLabel 10150 1850 2    60   Input ~ 0
SD_D2
Text GLabel 8650 1750 0    60   Input ~ 0
SD_D3
Text GLabel 8650 1350 0    60   Input ~ 0
SD_CLK
Text GLabel 8650 1550 0    60   Input ~ 0
SD_CMD
Text GLabel 10150 2150 2    60   Input ~ 0
SD_WP
Text GLabel 10150 2250 2    60   Input ~ 0
SD_CD
Text Notes 7200 3150 0    60   ~ 0
WiFi programming pins:\nTXD RXD RTS DTR
Text Notes 7400 3750 0    60   ~ 0
CBUS0=TXDEN
Text Notes 7400 3850 0    60   ~ 0
CBUS1=nRXLED
Text Notes 7400 3950 0    60   ~ 0
CBUS2=nTXLED
Text Notes 7400 4050 0    60   ~ 0
CBUS3=nSLEEP
Text Notes 7400 3650 0    60   ~ 0
FTDI default
Text GLabel 6550 4000 2    60   Input ~ 0
FTDI_nSLEEP
Text GLabel 6550 3700 2    60   Input ~ 0
FTDI_TXDEN
Text GLabel 6550 3800 2    60   Input ~ 0
FTDI_nRXLED
Text GLabel 6550 3900 2    60   Input ~ 0
FTDI_nTXLED
Text Notes 7200 3450 0    60   ~ 0
VNC2 programming pins:\nTXD RXD TXDEN
Text Notes 4350 5900 0    60   ~ 0
warning:\nULX3S has different pinout\nfor simpler PCB routing and\nbecause FT230X has weak CTS\ndrive capability. (Undocumented,\nFLEAfpga mail from 13-Nov-2015)\nULX2S pinout was:\nTCK = DSR\nTMS = RI\nTDI = CTS\nTDO = DCD\n
$Comp
L R R40
U 1 1 591C69FB
P 2200 2450
F 0 "R40" V 2280 2450 50  0000 C CNN
F 1 "1.5k" V 2200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2130 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0000 C CNN
	1    2200 2450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR100
U 1 1 591C6DA4
P 2200 2300
F 0 "#PWR100" H 2200 2150 50  0001 C CNN
F 1 "+3V3" H 2150 2450 50  0000 C CNN
F 2 "" H 2200 2300 50  0000 C CNN
F 3 "" H 2200 2300 50  0000 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Text Notes 1450 2550 0    60   ~ 0
D+ pullp for \nfull speed \nmode USB1.1
Text GLabel 8650 1450 0    60   Input ~ 0
CLK_25MHz
$Comp
L CONN_02X03 J4
U 1 1 591E0E6A
P 9400 5000
F 0 "J4" H 9400 5200 50  0000 C CNN
F 1 "CONN_02X03" H 9400 4800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0000 C CNN
F 4 "Do not install" H 9400 5000 60  0001 C CNN "Note"
	1    9400 5000
	1    0    0    -1  
$EndComp
Text GLabel 9150 5000 0    60   Input ~ 0
JTAG_TDI
Text GLabel 9650 5100 2    60   Input ~ 0
JTAG_TDO
Text GLabel 9650 5000 2    60   Input ~ 0
JTAG_TCK
Text GLabel 9150 5100 0    60   Input ~ 0
JTAG_TMS
$Comp
L GND #PWR109
U 1 1 591E1000
P 8700 4900
F 0 "#PWR109" H 8700 4650 50  0001 C CNN
F 1 "GND" H 8700 4750 50  0000 C CNN
F 2 "" H 8700 4900 50  0000 C CNN
F 3 "" H 8700 4900 50  0000 C CNN
	1    8700 4900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR110
U 1 1 591E1028
P 10100 4900
F 0 "#PWR110" H 10100 4750 50  0001 C CNN
F 1 "+3V3" H 10100 5040 50  0000 C CNN
F 2 "" H 10100 4900 50  0000 C CNN
F 3 "" H 10100 4900 50  0000 C CNN
	1    10100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4900 10100 4900
Wire Wire Line
	8700 4900 9150 4900
$Comp
L R R49
U 1 1 59274246
P 2300 1800
F 0 "R49" V 2250 2000 50  0000 C CNN
F 1 "27" V 2300 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0000 C CNN
	1    2300 1800
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 592743C8
P 2300 1900
F 0 "R50" V 2250 2100 50  0000 C CNN
F 1 "27" V 2300 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0000 C CNN
	1    2300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1800 3000 1800
Wire Wire Line
	2450 1900 3000 1900
Text Label 1850 1800 0    60   ~ 0
FTD-
Text Label 1850 1900 0    60   ~ 0
FTD+
Text Notes 2850 3100 0    60   ~ 0
USB_FPGA connected to\nBANK2 on "ram" sheet
$Comp
L R R52
U 1 1 59C0F7B0
P 2600 2750
F 0 "R52" V 2550 2950 50  0000 C CNN
F 1 "27" V 2600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 2750 50  0001 C CNN
F 3 "" H 2600 2750 50  0000 C CNN
	1    2600 2750
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 59C0F7B6
P 2600 2850
F 0 "R53" V 2550 3050 50  0000 C CNN
F 1 "27" V 2600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2530 2850 50  0001 C CNN
F 3 "" H 2600 2850 50  0000 C CNN
	1    2600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2750 3150 2750
Wire Wire Line
	2750 2850 3150 2850
Text Label 1850 2750 0    60   ~ 0
FPD-
Text Label 1850 2850 0    60   ~ 0
FPD+
$Comp
L D_Zener_Small_ALT D20
U 1 1 59C133D8
P 2200 3000
F 0 "D20" H 2400 2900 50  0000 C CNN
F 1 "3.6V" H 2200 2910 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 2200 3000 50  0001 C CNN
F 3 "" V 2200 3000 50  0001 C CNN
	1    2200 3000
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D21
U 1 1 59C134C9
P 2300 3000
F 0 "D21" H 2500 3100 50  0000 C CNN
F 1 "3.6V" H 2300 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" V 2300 3000 50  0001 C CNN
F 3 "" V 2300 3000 50  0001 C CNN
	1    2300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3100 2200 3200
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3100
$Comp
L GND #PWR101
U 1 1 59C1372A
P 2250 3250
F 0 "#PWR101" H 2250 3000 50  0001 C CNN
F 1 "GND" H 2250 3100 50  0000 C CNN
F 2 "" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3250 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	2200 2600 2200 2900
Connection ~ 2200 2850
Wire Wire Line
	2300 2600 2300 2900
Connection ~ 2300 2750
Text GLabel 8650 2550 0    60   Input ~ 0
WIFI_GPIO16
$Comp
L Antenna AE1
U 1 1 59C3AE47
P 10950 1350
F 0 "AE1" H 10875 1425 50  0000 R CNN
F 1 "433MHz" H 10875 1350 50  0000 R CNN
F 2 "SMD_Packages:1Pin" H 10950 1350 50  0001 C CNN
F 3 "" H 10950 1350 50  0001 C CNN
F 4 "Do not install" H 10950 1350 60  0001 C CNN "Note"
	1    10950 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1350 10750 1350
Text Label 10200 1350 0    60   ~ 0
ANT_433MHz
Text Notes 2550 3850 0    60   ~ 0
D8,D9: Schottky 2A/30V \nLow drop Vfmax=0.375V
$Comp
L R R54
U 1 1 59D562D0
P 2300 2450
F 0 "R54" V 2200 2450 50  0000 C CNN
F 1 "1.5k" V 2300 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 2450 50  0001 C CNN
F 3 "" H 2300 2450 50  0000 C CNN
F 4 "Do not install" H 2300 2450 60  0001 C CNN "Note"
	1    2300 2450
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR102
U 1 1 59D562D6
P 2300 2300
F 0 "#PWR102" H 2300 2150 50  0001 C CNN
F 1 "+3V3" H 2350 2450 50  0000 C CNN
F 2 "" H 2300 2300 50  0000 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Text Notes 2450 2550 0    60   ~ 0
D- pullp for \nlow speed \nmode USB1.0 (placeholder)
Text GLabel 8650 2350 0    60   Input ~ 0
FTDI_TXDEN
$Comp
L R R56
U 1 1 59DFFFBE
P 6450 4250
F 0 "R56" V 6530 4250 50  0000 C CNN
F 1 "0" V 6450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6380 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0000 C CNN
F 4 "Do not install" H 6450 4250 60  0001 C CNN "Note"
	1    6450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4100 6450 3700
Connection ~ 6450 3700
$Comp
L GND #PWR108
U 1 1 59E000AB
P 6450 4400
F 0 "#PWR108" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6450 4250 50  0000 C CNN
F 2 "" H 6450 4400 50  0000 C CNN
F 3 "" H 6450 4400 50  0000 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
Text Notes 6100 5000 0    60   ~ 0
Short circuit R56\nfor chip rev A,B,C\nworkaround in \nTN140_FT231X Errata
$Comp
L LFE5U-45F-6BG381C U1
U 5 1 5A079A7A
P 9400 2050
AR Path="/5A079A7A" Ref="U1"  Part="5" 
AR Path="/58D6BF46/5A079A7A" Ref="U1"  Part="5" 
F 0 "U1" H 9400 3000 60  0000 C CNN
F 1 "LFE5U-45F-6BG381C" H 9400 2900 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 8350 3000 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 8350 3000 60  0001 C CNN
F 4 "LFE5U-45F-6BG381C" H 9400 2050 60  0001 C CNN "MFG_PN"
F 5 "www.mouser.com" H 9400 2050 60  0001 C CNN "Distributor1_URL"
	5    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L LFE5U-45F-6BG381C U1
U 10 1 5A07A05D
P 8600 3950
AR Path="/5A07A05D" Ref="U1"  Part="10" 
AR Path="/58D6BF46/5A07A05D" Ref="U1"  Part="10" 
F 0 "U1" H 8550 4350 60  0000 C CNN
F 1 "LFE5U-45F-6BG381C" H 8550 4250 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 7550 4900 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 7550 4900 60  0001 C CNN
F 4 "LFE5U-45F-6BG381C" H 8600 3950 60  0001 C CNN "MFG_PN"
F 5 "www.mouser.com" H 8600 3950 60  0001 C CNN "Distributor1_URL"
	10   8600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5A079883
P 5450 1450
F 0 "Y1" H 5575 1650 50  0000 L CNN
F 1 "FNETHE025" H 5575 1575 50  0000 L CNN
F 2 "oscxo:Crystal_SMD_7050_4Pads" H 5450 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/FNETHE025.pdf" H 5450 1450 50  0001 C CNN
F 4 "www.diodes.com" H 5450 1450 60  0001 C CNN "MFG_URL"
F 5 "FNETHE025" H 5450 1450 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 5450 1450 60  0001 C CNN "Distributor1_URL"
	1    5450 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 1150 5450 1250
Wire Wire Line
	5300 1450 5200 1450
Wire Wire Line
	5200 1450 5200 1200
Wire Wire Line
	5200 1200 5450 1200
Connection ~ 5450 1200
$Comp
L GND #PWR106
U 1 1 5A07A1D3
P 5450 1650
F 0 "#PWR106" H 5450 1400 50  0001 C CNN
F 1 "GND" H 5450 1500 50  0000 C CNN
F 2 "" H 5450 1650 50  0001 C CNN
F 3 "" H 5450 1650 50  0001 C CNN
	1    5450 1650
	1    0    0    -1  
$EndComp
Text GLabel 5600 1450 2    60   Input ~ 0
CLK_25MHz
$Comp
L +3V3 #PWR105
U 1 1 5A07A3D1
P 5450 1150
F 0 "#PWR105" H 5450 1000 50  0001 C CNN
F 1 "+3V3" H 5450 1290 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
Text GLabel 4450 3600 0    60   Input ~ 0
FT2V5
Text GLabel 5800 2500 1    60   Input ~ 0
FT2V5
Text GLabel 5000 2800 0    60   Input ~ 0
FT2V5
Text GLabel 5600 2500 1    60   Input ~ 0
USB5V
Text Notes 7150 2500 0    60   ~ 0
WIFI_GPIO15 v1.7
Text GLabel 8650 2150 0    60   Input ~ 0
WIFI_GPIO5
Text GLabel 8650 2450 0    60   Input ~ 0
WIFI_GPIO17
Text Notes 7500 1400 0    60   ~ 0
SD_D2 v1.7
Text Notes 10600 1900 0    60   ~ 0
SD_CLK v1.7
$EndSCHEMATC
