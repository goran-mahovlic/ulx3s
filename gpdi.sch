EESchema Schematic File Version 4
LIBS:ulx3s-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "ULX3S"
Date ""
Rev "0.0.1"
Comp "FER+RIZ+RADIONA"
Comment1 "General Purpose Differential Interface"
Comment2 "Digital Video and Ethernet"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hdmi-d:HDMI-D GPDI1
U 1 1 58D69067
P 8950 2950
F 0 "GPDI1" H 8950 4000 50  0000 C CNN
F 1 "GPDI-D" V 9050 2950 50  0000 C CNN
F 2 "conn-fci:CONN-10029449-111RLF" H 8950 2950 60  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent/fci/drawing/10029449.pdf" H 8950 2950 60  0001 C CNN
F 4 "www.amphenol-icc.com" H 8950 2950 60  0001 C CNN "MFG_URL"
F 5 "10029449-111RLF" H 8950 2950 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 8950 2950 60  0001 C CNN "Distributor1_URL"
F 7 "649-10029449-111RLF" H 8950 2950 60  0001 C CNN "Distributor1_PN"
F 8 "www.mouser.com" H 8950 2950 50  0001 C CNN "Distributor2_URL"
F 9 "571-5-1903015-5" H 8950 2950 50  0001 C CNN "Distributor2_PN"
F 10 "https://hr.mouser.com/datasheet/2/418/NG_CD_1903015_S-662666.pdf" H 8950 2950 50  0001 C CNN "Datasheet2"
	1    8950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 58D69073
P 8700 2000
F 0 "#PWR096" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8700 1850 50  0000 C CNN
F 2 "" H 8700 2000 60  0000 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 58D69074
P 8700 3700
F 0 "#PWR0101" H 8700 3450 50  0001 C CNN
F 1 "GND" H 8700 3550 50  0000 C CNN
F 2 "" H 8700 3700 60  0000 C CNN
F 3 "" H 8700 3700 60  0000 C CNN
	1    8700 3700
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 58D69075
P 8700 3100
F 0 "#PWR0100" H 8700 2850 50  0001 C CNN
F 1 "GND" H 8700 2950 50  0000 C CNN
F 2 "" H 8700 3100 60  0000 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR099
U 1 1 58D69076
P 8700 2800
F 0 "#PWR099" H 8700 2550 50  0001 C CNN
F 1 "GND" H 8700 2650 50  0000 C CNN
F 2 "" H 8700 2800 60  0000 C CNN
F 3 "" H 8700 2800 60  0000 C CNN
	1    8700 2800
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR098
U 1 1 58D69077
P 8700 2500
F 0 "#PWR098" H 8700 2250 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 60  0000 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR097
U 1 1 58D69078
P 8700 2200
F 0 "#PWR097" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8700 2050 50  0000 C CNN
F 2 "" H 8700 2200 60  0000 C CNN
F 3 "" H 8700 2200 60  0000 C CNN
	1    8700 2200
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR095
U 1 1 58D6907F
P 8450 3800
F 0 "#PWR095" H 8450 3650 50  0001 C CNN
F 1 "+5V" H 8450 3940 50  0000 C CNN
F 2 "" H 8450 3800 50  0000 C CNN
F 3 "" H 8450 3800 50  0000 C CNN
	1    8450 3800
	0    -1   1    0   
$EndComp
Text GLabel 6950 3900 0    60   Input ~ 0
FPDI_ETH-
Text GLabel 6950 3400 0    60   Input ~ 0
FPDI_ETH+
Text GLabel 6950 2100 0    60   Input ~ 0
FPDI_D2+
Text GLabel 6950 2300 0    60   Input ~ 0
FPDI_D2-
Text GLabel 6950 2400 0    60   Input ~ 0
FPDI_D1+
Text GLabel 6950 2600 0    60   Input ~ 0
FPDI_D1-
Text GLabel 6950 2700 0    60   Input ~ 0
FPDI_D0+
Text GLabel 6950 2900 0    60   Input ~ 0
FPDI_D0-
Text GLabel 6950 3000 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 6950 3200 0    60   Input ~ 0
FPDI_CLK-
Text GLabel 8500 3300 0    60   Input ~ 0
GPDI_CEC
Text GLabel 8500 3500 0    60   Input ~ 0
GPDI_SCL
Text GLabel 8500 3600 0    60   Input ~ 0
GPDI_SDA
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise U11
U 1 1 58D91A1E
P 5350 5450
F 0 "U11" H 5400 5650 50  0000 C CNN
F 1 "PCA9306D" H 5400 5150 50  0000 C CNN
F 2 "SM8:SM8" H 5350 5450 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9306.pdf" H 5350 5450 50  0001 C CNN
F 4 "www.nxp.com" H 5350 5450 60  0001 C CNN "MFG_URL"
F 5 "PCA9306D" H 5350 5450 60  0001 C CNN "MFG_PN"
F 6 "www.mouser.com" H 5350 5450 60  0001 C CNN "Distributor1_URL"
F 7 "771-PCA9306D-T" H 5350 5450 60  0001 C CNN "Distributor1_PN"
	1    5350 5450
	1    0    0    -1  
$EndComp
$Comp
L ulx3s-rescue:R R24
U 1 1 58D92136
P 6100 5100
F 0 "R24" V 6180 5100 50  0000 C CNN
F 1 "100k" V 6100 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6030 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0000 C CNN
F 4 "AC0603FR-10100KL" V 6100 5100 50  0001 C CNN "MFG_PN"
	1    6100 5100
	1    0    0    -1  
$EndComp
$Comp
L ulx3s-rescue:R R25
U 1 1 58D921DD
P 6300 5100
F 0 "R25" V 6380 5100 50  0000 C CNN
F 1 "4.7k" V 6300 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6230 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0000 C CNN
F 4 "AC0603FR-104K7L" V 6300 5100 50  0001 C CNN "MFG_PN"
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L ulx3s-rescue:R R26
U 1 1 58D92237
P 6500 5100
F 0 "R26" V 6580 5100 50  0000 C CNN
F 1 "4.7k" V 6500 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6430 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0000 C CNN
F 4 "AC0603FR-104K7L" V 6500 5100 50  0001 C CNN "MFG_PN"
	1    6500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR094
U 1 1 58D92625
P 6300 4700
F 0 "#PWR094" H 6300 4550 50  0001 C CNN
F 1 "+5V" H 6300 4840 50  0000 C CNN
F 2 "" H 6300 4700 50  0000 C CNN
F 3 "" H 6300 4700 50  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L ulx3s-rescue:C C18
U 1 1 58D92807
P 6100 5900
F 0 "C18" H 6125 6000 50  0000 L CNN
F 1 "470pF" H 6125 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 5750 50  0001 C CNN
F 3 "" H 6100 5900 50  0000 C CNN
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 58D92889
P 6100 6100
F 0 "#PWR093" H 6100 5850 50  0001 C CNN
F 1 "GND" H 6100 5950 50  0000 C CNN
F 2 "" H 6100 6100 50  0000 C CNN
F 3 "" H 6100 6100 50  0000 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR091
U 1 1 58D92A40
P 4900 5000
F 0 "#PWR091" H 4900 4850 50  0001 C CNN
F 1 "+3V3" H 4900 5140 50  0000 C CNN
F 2 "" H 4900 5000 50  0000 C CNN
F 3 "" H 4900 5000 50  0000 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 58D92B02
P 5150 5350
F 0 "#PWR092" H 5150 5100 50  0001 C CNN
F 1 "GND" H 5150 5200 50  0000 C CNN
F 2 "" H 5150 5350 50  0000 C CNN
F 3 "" H 5150 5350 50  0000 C CNN
	1    5150 5350
	0    1    1    0   
$EndComp
$Comp
L ulx3s-rescue:R R23
U 1 1 58D92CF9
P 4600 5300
F 0 "R23" V 4680 5300 50  0000 C CNN
F 1 "2.2k" V 4600 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4530 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0000 C CNN
F 4 "RC0603FR-072K2L" V 4600 5300 50  0001 C CNN "MFG_PN"
	1    4600 5300
	1    0    0    -1  
$EndComp
$Comp
L ulx3s-rescue:R R22
U 1 1 58D92D93
P 4450 5300
F 0 "R22" V 4530 5300 50  0000 C CNN
F 1 "2.2k" V 4450 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 4380 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0000 C CNN
F 4 "RC0603FR-072K2L" V 4450 5300 50  0001 C CNN "MFG_PN"
	1    4450 5300
	1    0    0    -1  
$EndComp
Text GLabel 6700 5650 2    60   Input ~ 0
GPDI_SDA
Text GLabel 6700 5550 2    60   Input ~ 0
GPDI_SCL
Text GLabel 4300 5550 0    60   Input ~ 0
FPDI_SCL
Text GLabel 4300 5650 0    60   Input ~ 0
FPDI_SDA
Text Label 5700 5450 0    60   ~ 0
VREF2
Text GLabel 2850 2700 0    60   Input ~ 0
FPDI_D0+
Text GLabel 4350 2700 2    60   Input ~ 0
FPDI_D0-
Text GLabel 4350 3100 2    60   Input ~ 0
FPDI_D1-
Text GLabel 4350 3400 2    60   Input ~ 0
FPDI_D2-
Text GLabel 4350 2400 2    60   Input ~ 0
FPDI_CLK-
Text GLabel 4350 2200 2    60   Input ~ 0
FPDI_ETH-
Text GLabel 2850 3100 0    60   Input ~ 0
FPDI_D1+
Text GLabel 2850 3400 0    60   Input ~ 0
FPDI_D2+
Text GLabel 2850 2400 0    60   Input ~ 0
FPDI_CLK+
Text GLabel 2850 2200 0    60   Input ~ 0
FPDI_ETH+
Text GLabel 4350 3500 2    60   Input ~ 0
FPDI_SCL
Text GLabel 4350 2300 2    60   Input ~ 0
FPDI_SDA
Text GLabel 1350 2300 0    60   Input ~ 0
GPDI_CEC
Text GLabel 4350 2900 2    60   Input ~ 0
GN22
Text GLabel 4350 2500 2    60   Input ~ 0
GN23
Text GLabel 4350 2600 2    60   Input ~ 0
GN24
Text GLabel 4350 3000 2    60   Input ~ 0
GN25
Text GLabel 4350 3300 2    60   Input ~ 0
GN26
Text GLabel 4350 3200 2    60   Input ~ 0
GN27
Text GLabel 2850 3200 0    60   Input ~ 0
GP27
Text GLabel 2850 2600 0    60   Input ~ 0
GP24
Text GLabel 2850 2500 0    60   Input ~ 0
GP23
Text GLabel 2850 3300 0    60   Input ~ 0
GP26
Text GLabel 2850 2900 0    60   Input ~ 0
GP22
Text GLabel 2850 3000 0    60   Input ~ 0
GP25
Wire Wire Line
	8750 2100 7400 2100
Wire Wire Line
	8750 2200 8700 2200
Wire Wire Line
	8750 2300 7700 2300
Wire Wire Line
	8750 3600 8500 3600
Wire Wire Line
	8750 2400 7400 2400
Wire Wire Line
	8750 2500 8700 2500
Wire Wire Line
	8750 2600 7700 2600
Wire Wire Line
	8750 2700 7400 2700
Wire Wire Line
	8750 2800 8700 2800
Wire Wire Line
	8750 2900 7700 2900
Wire Wire Line
	8750 3000 7400 3000
Wire Wire Line
	8750 3100 8700 3100
Wire Wire Line
	8750 3200 7700 3200
Wire Wire Line
	8750 3300 8500 3300
Wire Wire Line
	8750 3400 7400 3400
Wire Wire Line
	8750 3500 8500 3500
Wire Wire Line
	8750 3700 8700 3700
Wire Wire Line
	8750 3900 7700 3900
Wire Wire Line
	8750 3800 8450 3800
Wire Wire Line
	8750 2000 8700 2000
Wire Wire Line
	4900 5450 5150 5450
Wire Wire Line
	4300 5550 4600 5550
Wire Wire Line
	4300 5650 4450 5650
Wire Wire Line
	5650 5350 6100 5350
Wire Wire Line
	6100 5450 5650 5450
Wire Wire Line
	5650 5550 6300 5550
Wire Wire Line
	5650 5650 6500 5650
Wire Wire Line
	6100 5250 6100 5350
Connection ~ 6100 5350
Wire Wire Line
	6100 4950 6100 4850
Wire Wire Line
	6500 4850 6500 4950
Wire Wire Line
	6300 4700 6300 4850
Connection ~ 6300 4850
Wire Wire Line
	6300 5550 6300 5250
Wire Wire Line
	6500 5650 6500 5250
Wire Wire Line
	6100 6050 6100 6100
Wire Wire Line
	4900 5000 4900 5050
Wire Wire Line
	4600 5550 4600 5450
Wire Wire Line
	4450 5650 4450 5450
Wire Wire Line
	4450 5150 4450 5050
Wire Wire Line
	4450 5050 4600 5050
Connection ~ 4900 5050
Wire Wire Line
	4600 5050 4600 5150
Connection ~ 4600 5050
Connection ~ 6300 5550
Connection ~ 6500 5650
Connection ~ 4600 5550
Connection ~ 4450 5650
Connection ~ 6100 5450
Wire Wire Line
	6100 4850 6300 4850
$Comp
L lfe5bg381:LFE5U-85F-6BG381C U1
U 2 1 5A07A906
P 3600 2900
AR Path="/5A07A906" Ref="U1"  Part="2" 
AR Path="/58D686D9/5A07A906" Ref="U1"  Part="2" 
F 0 "U1" H 3600 3850 60  0000 C CNN
F 1 "LFE5U-85F-6BG381C" H 3600 3750 60  0000 C CNN
F 2 "lfe5bg381:BGA-381_pitch0.8mm_dia0.4mm" H 2550 3850 60  0001 C CNN
F 3 "http://www.latticesemi.com/~/media/LatticeSemi/Documents/DataSheets/ECP5/FPGA-DS-02012.pdf" H 2550 3850 60  0001 C CNN
F 4 "LFE5U-85F-6BG381C" H 3600 2900 60  0001 C CNN "MFG_PN"
F 5 "www.mouser.com" H 3600 2900 60  0001 C CNN "Distributor1_URL"
	2    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L ulx3s-rescue:R R61
U 1 1 5A0777ED
P 1600 2300
F 0 "R61" V 1680 2300 50  0000 C CNN
F 1 "470" V 1600 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0000 C CNN
	1    1600 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2300 2850 2300
Wire Wire Line
	1450 2300 1350 2300
Text Label 1800 2300 0    60   ~ 0
FPDI_CEC
Text Notes 3700 5950 0    60   ~ 0
i2c shared with RTC\non "power" sheet
Text Notes 1600 2850 0    60   ~ 0
GP22 v1.7
Text Notes 5100 2850 0    60   ~ 0
GN22 v1.7
Text Notes 1600 2950 0    60   ~ 0
GP25 v1.7
Text Notes 5100 2950 0    60   ~ 0
GN25 v1.7
Text GLabel 2850 2800 0    60   Input ~ 0
USB_FPGA_D+
Text GLabel 4350 2800 2    60   Input ~ 0
USB_FPGA_D-
$Comp
L ulx3s-rescue:C C36
U 1 1 5A878883
P 7250 3400
F 0 "C36" V 7300 3500 50  0000 L CNN
F 1 "100nF" V 7300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 3250 50  0001 C CNN
F 3 "" H 7250 3400 50  0000 C CNN
	1    7250 3400
	0    -1   1    0   
$EndComp
$Comp
L ulx3s-rescue:C C37
U 1 1 5A878B40
P 7550 3900
F 0 "C37" V 7600 3950 50  0000 L CNN
F 1 "100nF" V 7600 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3750 50  0001 C CNN
F 3 "" H 7550 3900 50  0000 C CNN
	1    7550 3900
	0    -1   1    0   
$EndComp
$Comp
L ulx3s-rescue:C C45
U 1 1 5A87EC41
P 7250 3000
F 0 "C45" V 7300 3050 50  0000 L CNN
F 1 "100nF" V 7300 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2850 50  0001 C CNN
F 3 "" H 7250 3000 50  0000 C CNN
	1    7250 3000
	0    -1   1    0   
$EndComp
$Comp
L ulx3s-rescue:C C41
U 1 1 5A87EC93
P 7550 3200
F 0 "C41" V 7600 3250 50  0000 L CNN
F 1 "100nF" V 7600 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 3050 50  0001 C CNN
F 3 "" H 7550 3200 50  0000 C CNN
	1    7550 3200
	0    -1   1    0   
$EndComp
$Comp
L ulx3s-rescue:C C40
U 1 1 5A87EEE5
P 7550 2900
F 0 "C40" V 7600 2950 50  0000 L CNN
F 1 "100nF" V 7600 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 2750 50  0001 C CNN
F 3 "" H 7550 2900 50  0000 C CNN
	1    7550 2900
	0    -1   1    0   
$EndComp
$Comp
L ulx3s-rescue:C C44
U 1 1 5A87EF45
P 7250 2700
F 0 "C44" V 7300 2750 50  0000 L CNN
F 1 "100nF" V 7300 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2550 50  0001 C CNN
F 3 "" H 7250 2700 50  0000 C CNN
	1    7250 2700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 2700 6950 2700
Wire Wire Line
	7400 2900 6950 2900
Wire Wire Line
	7400 3200 6950 3200
$Comp
L ulx3s-rescue:C C39
U 1 1 5A87F247
P 7550 2600
F 0 "C39" V 7600 2650 50  0000 L CNN
F 1 "100nF" V 7600 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 2450 50  0001 C CNN
F 3 "" H 7550 2600 50  0000 C CNN
	1    7550 2600
	0    -1   1    0   
$EndComp
$Comp
L ulx3s-rescue:C C43
U 1 1 5A87F2A7
P 7250 2400
F 0 "C43" V 7300 2450 50  0000 L CNN
F 1 "100nF" V 7300 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2250 50  0001 C CNN
F 3 "" H 7250 2400 50  0000 C CNN
	1    7250 2400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 2400 6950 2400
Wire Wire Line
	7400 2600 6950 2600
$Comp
L ulx3s-rescue:C C42
U 1 1 5A87F538
P 7250 2100
F 0 "C42" V 7300 2150 50  0000 L CNN
F 1 "100nF" V 7300 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 1950 50  0001 C CNN
F 3 "" H 7250 2100 50  0000 C CNN
	1    7250 2100
	0    -1   1    0   
$EndComp
$Comp
L ulx3s-rescue:C C38
U 1 1 5A87F5AA
P 7550 2300
F 0 "C38" V 7600 2350 50  0000 L CNN
F 1 "100nF" V 7600 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 2150 50  0001 C CNN
F 3 "" H 7550 2300 50  0000 C CNN
	1    7550 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 2100 6950 2100
Wire Wire Line
	7400 2300 6950 2300
Wire Wire Line
	7400 3900 6950 3900
Wire Wire Line
	7100 3000 6950 3000
Wire Wire Line
	7100 3400 6950 3400
Text Label 7950 3400 2    60   ~ 0
GPDI_ETH+
Text Label 8200 3900 2    60   ~ 0
GPDI_ETH-
Text Label 8400 3200 2    60   ~ 0
GPDI_CLK-
Text Label 8400 3000 2    60   ~ 0
GPDI_CLK+
Text Label 8400 2900 2    60   ~ 0
GPDI_D0-
Text Label 8400 2700 2    60   ~ 0
GPDI_D0+
Text Label 8400 2600 2    60   ~ 0
GPDI_D1-
Text Label 8400 2400 2    60   ~ 0
GPDI_D1+
Text Label 8400 2100 2    60   ~ 0
GPDI_D2+
Text Label 8400 2300 2    60   ~ 0
GPDI_D2-
Text Notes 5400 3650 0    60   ~ 0
FPDI SCL v1.7
Text GLabel 2850 3600 0    60   Input ~ 0
USB_FPGA_PULL_D+
Text GLabel 4350 3600 2    60   Input ~ 0
USB_FPGA_PULL_D-
Wire Wire Line
	6100 5350 6100 5450
Wire Wire Line
	6300 4850 6300 4950
Wire Wire Line
	6300 4850 6500 4850
Wire Wire Line
	4900 5050 4900 5450
Wire Wire Line
	4600 5050 4900 5050
Wire Wire Line
	6300 5550 6700 5550
Wire Wire Line
	6500 5650 6700 5650
Wire Wire Line
	4600 5550 5150 5550
Wire Wire Line
	4450 5650 5150 5650
Wire Wire Line
	6100 5450 6100 5750
Text Notes 7350 5200 0    60   ~ 0
PCB v1.8.1 and higher accept FCI 10029449-111RLF\nwww.amphenol-icc.com\nmouser PN: 649-10029449-111RLF\nhttp://portal.fciconnect.com/Comergent/fci/drawing/10029449.pdf\n\nPCB v1.7 and v1.8 accept\nmouser PN: 538-47151-1001 (Molex)\nhttps://www.molex.com/pdm_docs/sd/471511001_sd.pdf\nmouser PN: 710-685119134923 (Wurth)\nhttps://katalog.we-online.com/em/datasheet/685119134923.pdf
$EndSCHEMATC
