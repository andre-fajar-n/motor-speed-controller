EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-WROOM-02 U2
U 1 1 5F3F955F
P 6650 6350
F 0 "U2" H 6650 7131 50  0000 C CNN
F 1 "ESP-WROOM-02" H 6650 7040 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 7250 5800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 6700 7850 50  0001 C CNN
	1    6650 6350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U4
U 1 1 5F40721B
P 5200 2500
F 0 "U4" H 4556 2546 50  0000 R CNN
F 1 "ATmega328-PU" H 4556 2455 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5200 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F41D9E0
P 6900 1650
F 0 "C1" V 7129 1650 50  0000 C CNN
F 1 "22pF" V 7038 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6900 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F41E571
P 6900 2300
F 0 "C2" V 7129 2300 50  0000 C CNN
F 1 "22pF" V 7038 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F41EA80
P 6450 1950
F 0 "Y1" V 6496 1819 50  0000 R CNN
F 1 "Crystal" V 6405 1819 50  0000 R CNN
F 2 "Crystal:Crystal_HC52-6mm_Vertical" H 6450 1950 50  0001 C CNN
F 3 "~" H 6450 1950 50  0001 C CNN
	1    6450 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F427251
P 7100 2400
F 0 "#PWR0101" H 7100 2150 50  0001 C CNN
F 1 "GND" H 7105 2227 50  0000 C CNN
F 2 "" H 7100 2400 50  0001 C CNN
F 3 "" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F427FF0
P 7500 1200
F 0 "R1" H 7559 1246 50  0000 L CNN
F 1 "10k" H 7559 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F429892
P 7500 1750
F 0 "SW1" V 7546 1702 50  0000 R CNN
F 1 "RESET ATMEGA" V 7455 1702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 7500 1950 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F42A993
P 7500 950
F 0 "#PWR0102" H 7500 800 50  0001 C CNN
F 1 "+5V" H 7515 1123 50  0000 C CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F42B118
P 7500 2100
F 0 "#PWR0103" H 7500 1850 50  0001 C CNN
F 1 "GND" H 7505 1927 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1900 6250 1750
Wire Wire Line
	6250 1750 6450 1750
Wire Wire Line
	6450 1750 6450 1800
Wire Wire Line
	6250 2000 6250 2150
Wire Wire Line
	6250 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2100
Wire Wire Line
	6800 1650 6450 1650
Wire Wire Line
	6450 1650 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	6800 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2150
Connection ~ 6450 2150
Wire Wire Line
	7000 1650 7100 1650
Wire Wire Line
	7100 1650 7100 2300
Wire Wire Line
	7000 2300 7100 2300
Connection ~ 7100 2300
Wire Wire Line
	7100 2300 7100 2400
Wire Wire Line
	7500 950  7500 1100
Wire Wire Line
	7500 1950 7500 2100
Wire Wire Line
	7500 1450 7500 1550
Wire Wire Line
	7500 1300 7500 1450
Connection ~ 7500 1450
Wire Wire Line
	7350 1450 7500 1450
Wire Wire Line
	6000 2800 5800 2800
Text Label 7400 1450 0    50   ~ 0
RESET
Text Label 5900 2800 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR0104
U 1 1 5F43FB59
P 4950 850
F 0 "#PWR0104" H 4950 700 50  0001 C CNN
F 1 "+5V" H 4965 1023 50  0000 C CNN
F 2 "" H 4950 850 50  0001 C CNN
F 3 "" H 4950 850 50  0001 C CNN
	1    4950 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F440C5E
P 5200 4100
F 0 "#PWR0106" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5205 3927 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4000 5200 4100
Wire Wire Line
	4950 850  5200 850 
Wire Wire Line
	5200 1000 5200 850 
Connection ~ 5200 850 
Wire Wire Line
	5200 850  5300 850 
Wire Wire Line
	5300 1000 5300 850 
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F447BF9
P 7300 3250
F 0 "J3" H 7380 3242 50  0000 L CNN
F 1 "Flash atmega" H 7380 3151 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x03_P2.00mm_Vertical" H 7300 3250 50  0001 C CNN
F 3 "~" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 7100 3050
Wire Wire Line
	6800 3250 7100 3250
Wire Wire Line
	6800 3350 7100 3350
Wire Wire Line
	6800 3450 7100 3450
Text Label 6800 3050 0    50   ~ 0
MISO
Text Label 6800 3150 0    50   ~ 0
5V
Text Label 6800 3250 0    50   ~ 0
SCK
Text Label 6800 3350 0    50   ~ 0
MOSI
Text Label 6800 3450 0    50   ~ 0
RESET
Text Label 6800 3550 0    50   ~ 0
GND
$Comp
L power:+5V #PWR0107
U 1 1 5F44E618
P 6650 3000
F 0 "#PWR0107" H 6650 2850 50  0001 C CNN
F 1 "+5V" H 6665 3173 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3000
Wire Wire Line
	6650 3150 7100 3150
$Comp
L power:GND #PWR0108
U 1 1 5F44F9F1
P 6650 3600
F 0 "#PWR0108" H 6650 3350 50  0001 C CNN
F 1 "GND" H 6655 3427 50  0000 C CNN
F 2 "" H 6650 3600 50  0001 C CNN
F 3 "" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3600 6650 3550
Wire Wire Line
	6650 3550 7100 3550
Wire Wire Line
	5800 1900 6250 1900
Wire Wire Line
	5800 2000 6250 2000
Wire Wire Line
	6050 1800 5800 1800
Wire Wire Line
	6050 1700 5800 1700
Wire Wire Line
	6050 1600 5800 1600
Text Label 5850 1600 0    50   ~ 0
MOSI
Text Label 5850 1700 0    50   ~ 0
MISO
Text Label 5850 1800 0    50   ~ 0
SCK
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U1
U 1 1 5F45866D
P 2000 2550
F 0 "U1" H 2000 2792 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 2000 2701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2000 2750 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2100 2300 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F45E14B
P 1450 2800
F 0 "C4" H 1542 2846 50  0000 L CNN
F 1 "100nF" H 1542 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F45E9A4
P 2350 2800
F 0 "C6" H 2442 2846 50  0000 L CNN
F 1 "100nF" H 2442 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F45F2EC
P 1000 2800
F 0 "C3" H 1118 2846 50  0000 L CNN
F 1 "100uF" H 1118 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 1038 2650 50  0001 C CNN
F 3 "~" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5F45FC54
P 2800 2800
F 0 "C8" H 2918 2846 50  0000 L CNN
F 1 "10uF" H 2918 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2838 2650 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F4625A6
P 2000 3100
F 0 "#PWR0109" H 2000 2850 50  0001 C CNN
F 1 "GND" H 2005 2927 50  0000 C CNN
F 2 "" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F462CF7
P 1000 2450
F 0 "#PWR0110" H 1000 2300 50  0001 C CNN
F 1 "+5V" H 1015 2623 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5F463462
P 2800 2450
F 0 "#PWR0111" H 2800 2300 50  0001 C CNN
F 1 "+3.3V" H 2815 2623 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 1000 2550
Wire Wire Line
	1700 2550 1450 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1000 2650
Wire Wire Line
	1450 2700 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	1450 2550 1000 2550
Wire Wire Line
	2300 2550 2350 2550
Wire Wire Line
	2800 2550 2800 2650
Wire Wire Line
	2800 2450 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2350 2700 2350 2550
Connection ~ 2350 2550
Wire Wire Line
	2350 2550 2800 2550
Wire Wire Line
	2000 2850 2000 3000
Wire Wire Line
	1000 2950 1000 3000
Wire Wire Line
	1000 3000 1450 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 3100
Wire Wire Line
	1450 2900 1450 3000
Connection ~ 1450 3000
Wire Wire Line
	1450 3000 2000 3000
Wire Wire Line
	2800 2950 2800 3000
Wire Wire Line
	2800 3000 2350 3000
Wire Wire Line
	2350 2900 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	2350 3000 2000 3000
$Comp
L Regulator_Linear:L78L05_TO92 U3
U 1 1 5F47038A
P 1950 4200
F 0 "U3" H 1950 4442 50  0000 C CNN
F 1 "L78L05_TO92" H 1950 4351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 4425 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1950 4150 50  0001 C CNN
	1    1950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F47154D
P 1400 4450
F 0 "C5" H 1518 4496 50  0000 L CNN
F 1 "0.33uF" H 1518 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 1438 4300 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F471AD6
P 2450 4450
F 0 "C7" H 2568 4496 50  0000 L CNN
F 1 "0.33uF" H 2568 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 2488 4300 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5F473ED5
P 2450 4100
F 0 "#PWR0113" H 2450 3950 50  0001 C CNN
F 1 "+5V" H 2465 4273 50  0000 C CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F4744B3
P 1950 4750
F 0 "#PWR0114" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1400 4200
Wire Wire Line
	1650 4200 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1400 4300
Wire Wire Line
	2450 4100 2450 4200
Wire Wire Line
	2250 4200 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2450 4300
Wire Wire Line
	1950 4750 1950 4600
Wire Wire Line
	1400 4600 1950 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 1950 4500
Wire Wire Line
	2450 4600 1950 4600
$Comp
L power:+3.3V #PWR0115
U 1 1 5F480F0B
P 6650 5500
F 0 "#PWR0115" H 6650 5350 50  0001 C CNN
F 1 "+3.3V" H 6665 5673 50  0000 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F481CDF
P 6650 7100
F 0 "#PWR0116" H 6650 6850 50  0001 C CNN
F 1 "GND" H 6655 6927 50  0000 C CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6950 6650 7100
$Comp
L Connector:Micro_SD_Card J4
U 1 1 5F402373
P 10450 6100
F 0 "J4" H 10400 6817 50  0000 C CNN
F 1 "Micro_SD_Card" H 10400 6726 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 11600 6400 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 10450 6100 50  0001 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F409939
P 1200 1050
F 0 "J1" H 1280 1042 50  0000 L CNN
F 1 "12V" H 1280 951 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F40B8D4
P 2100 1050
F 0 "J2" H 2180 1042 50  0000 L CNN
F 1 "5V" H 2180 951 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 2100 1050 50  0001 C CNN
F 3 "~" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F410467
P 1850 1000
F 0 "#PWR0118" H 1850 850 50  0001 C CNN
F 1 "+5V" H 1865 1173 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F410D64
P 1550 1300
F 0 "#PWR0119" H 1550 1050 50  0001 C CNN
F 1 "GND" H 1555 1127 50  0000 C CNN
F 2 "" H 1550 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1000 950  1050
Wire Wire Line
	950  1050 1000 1050
Wire Wire Line
	1850 1000 1850 1050
Wire Wire Line
	1850 1050 1900 1050
Wire Wire Line
	1900 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1250
Wire Wire Line
	1000 1150 1000 1250
Wire Wire Line
	1000 1250 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1550 1300
$Comp
L Device:R_Small R2
U 1 1 5F41BBD3
P 5950 5800
F 0 "R2" H 6009 5846 50  0000 L CNN
F 1 "10k" H 6009 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 5800 50  0001 C CNN
F 3 "~" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5500 6650 5650
Wire Wire Line
	5950 5900 5950 5950
Wire Wire Line
	5950 5950 6150 5950
Wire Wire Line
	5950 5700 5950 5650
Wire Wire Line
	5950 5650 6650 5650
Connection ~ 6650 5650
Wire Wire Line
	6650 5650 6650 5750
$Comp
L Device:R_Small R4
U 1 1 5F42FB71
P 7750 7100
F 0 "R4" V 7946 7100 50  0000 C CNN
F 1 "10k" V 7855 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 7100 50  0001 C CNN
F 3 "~" H 7750 7100 50  0001 C CNN
	1    7750 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F4335D9
P 7950 7200
F 0 "#PWR0120" H 7950 6950 50  0001 C CNN
F 1 "GND" H 7955 7027 50  0000 C CNN
F 2 "" H 7950 7200 50  0001 C CNN
F 3 "" H 7950 7200 50  0001 C CNN
	1    7950 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7100 7950 7100
Wire Wire Line
	7950 7100 7950 7200
$Comp
L Device:R_Small R5
U 1 1 5F4398EA
P 7900 6050
F 0 "R5" V 8096 6050 50  0000 C CNN
F 1 "10k" V 8005 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 6050 50  0001 C CNN
F 3 "~" H 7900 6050 50  0001 C CNN
	1    7900 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 6050 7800 6050
$Comp
L power:+3.3V #PWR0121
U 1 1 5F44F6A7
P 8050 5950
F 0 "#PWR0121" H 8050 5800 50  0001 C CNN
F 1 "+3.3V" H 8065 6123 50  0000 C CNN
F 2 "" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5950 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6050 8050 6050
Wire Wire Line
	8050 6050 8050 5950
$Comp
L Switch:SW_Push SW2
U 1 1 5F458351
P 8000 5650
F 0 "SW2" H 8000 5935 50  0000 C CNN
F 1 "FLASH" H 8000 5844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 8000 5850 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F45912D
P 7450 5650
F 0 "R3" V 7646 5650 50  0000 C CNN
F 1 "470" V 7555 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7450 5650 50  0001 C CNN
F 3 "~" H 7450 5650 50  0001 C CNN
	1    7450 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F463F59
P 8300 5750
F 0 "#PWR0122" H 8300 5500 50  0001 C CNN
F 1 "GND" H 8305 5577 50  0000 C CNN
F 2 "" H 8300 5750 50  0001 C CNN
F 3 "" H 8300 5750 50  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5950 7250 5950
Wire Wire Line
	7250 5950 7250 5650
Wire Wire Line
	7250 5650 7350 5650
Wire Wire Line
	7550 5650 7800 5650
Wire Wire Line
	8200 5650 8300 5650
Wire Wire Line
	8300 5650 8300 5750
Wire Wire Line
	7650 6650 7650 7100
Wire Wire Line
	7150 6650 7650 6650
$Comp
L power:+3.3V #PWR0123
U 1 1 5F4911F0
P 9000 5650
F 0 "#PWR0123" H 9000 5500 50  0001 C CNN
F 1 "+3.3V" H 9015 5823 50  0000 C CNN
F 2 "" H 9000 5650 50  0001 C CNN
F 3 "" H 9000 5650 50  0001 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5650 9000 6100
$Comp
L power:GND #PWR0124
U 1 1 5F499722
P 9000 6750
F 0 "#PWR0124" H 9000 6500 50  0001 C CNN
F 1 "GND" H 9005 6577 50  0000 C CNN
F 2 "" H 9000 6750 50  0001 C CNN
F 3 "" H 9000 6750 50  0001 C CNN
	1    9000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6300 9000 6750
Wire Wire Line
	9000 6100 9550 6100
Wire Wire Line
	9000 6300 9550 6300
Wire Wire Line
	9250 5900 9550 5900
Text Label 9250 5900 0    50   ~ 0
SD_CS
Wire Wire Line
	9250 6000 9550 6000
Text Label 9250 6000 0    50   ~ 0
MOSI_ESP
Wire Wire Line
	9000 6200 9550 6200
Text Label 9200 6200 0    50   ~ 0
SCLK_ESP
Wire Wire Line
	9100 6400 9550 6400
Text Label 9200 6400 0    50   ~ 0
MISO_ESP
Wire Wire Line
	7150 6150 7500 6150
Wire Wire Line
	7150 6450 7500 6450
Text Label 7200 6150 0    50   ~ 0
SD_CS
Text Label 7200 6450 0    50   ~ 0
MOSI_ESP
Wire Wire Line
	7500 6550 7150 6550
Text Label 7200 6550 0    50   ~ 0
SCLK_ESP
Wire Wire Line
	7500 6350 7150 6350
Text Label 7200 6350 0    50   ~ 0
MISO_ESP
Wire Wire Line
	5800 6450 6150 6450
Wire Wire Line
	5800 6550 6150 6550
Text Label 5850 6450 0    50   ~ 0
RX_ESP
Text Label 5850 6550 0    50   ~ 0
TX_ESP
Wire Wire Line
	6000 3000 5800 3000
Wire Wire Line
	6000 3100 5800 3100
Text Label 5850 3000 0    50   ~ 0
RX_ATMEGA
Text Label 5850 3100 0    50   ~ 0
TX_ATMEGA
$Comp
L Device:R_Small R11
U 1 1 5F412E16
P 9550 900
F 0 "R11" V 9746 900 50  0000 C CNN
F 1 "10k" V 9655 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 900 50  0001 C CNN
F 3 "~" H 9550 900 50  0001 C CNN
	1    9550 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F413E47
P 9550 1350
F 0 "R12" V 9746 1350 50  0000 C CNN
F 1 "10k" V 9655 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F4225DE
P 9550 1750
F 0 "R13" V 9746 1750 50  0000 C CNN
F 1 "10k" V 9655 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 1750 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F426F93
P 9550 2150
F 0 "R14" V 9746 2150 50  0000 C CNN
F 1 "10k" V 9655 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 2150 50  0001 C CNN
F 3 "~" H 9550 2150 50  0001 C CNN
	1    9550 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F42BB7B
P 9250 750
F 0 "#PWR08" H 9250 600 50  0001 C CNN
F 1 "+5V" H 9265 923 50  0000 C CNN
F 2 "" H 9250 750 50  0001 C CNN
F 3 "" H 9250 750 50  0001 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F430797
P 10750 2250
F 0 "#PWR09" H 10750 2000 50  0001 C CNN
F 1 "GND" H 10755 2077 50  0000 C CNN
F 2 "" H 10750 2250 50  0001 C CNN
F 3 "" H 10750 2250 50  0001 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F439EFE
P 10350 900
F 0 "SW4" V 10396 852 50  0000 R CNN
F 1 "+5" V 10305 852 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 10350 1100 50  0001 C CNN
F 3 "~" H 10350 1100 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F444870
P 10350 1350
F 0 "SW5" V 10396 1302 50  0000 R CNN
F 1 "-5" V 10305 1302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 10350 1550 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F44915E
P 10350 1750
F 0 "SW6" V 10396 1702 50  0000 R CNN
F 1 "+10" V 10305 1702 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 10350 1950 50  0001 C CNN
F 3 "~" H 10350 1950 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5F449BB6
P 10350 2150
F 0 "SW7" V 10396 2102 50  0000 R CNN
F 1 "-10" V 10305 2102 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 10350 2350 50  0001 C CNN
F 3 "~" H 10350 2350 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 750  9250 900 
Wire Wire Line
	9250 2150 9450 2150
Wire Wire Line
	9450 1750 9250 1750
Connection ~ 9250 1750
Wire Wire Line
	9250 1750 9250 2150
Wire Wire Line
	9450 1350 9250 1350
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 9250 1750
Wire Wire Line
	9450 900  9250 900 
Connection ~ 9250 900 
Wire Wire Line
	9250 900  9250 1350
Wire Wire Line
	9650 900  10150 900 
Wire Wire Line
	9650 1350 10150 1350
Wire Wire Line
	9650 1750 10150 1750
Wire Wire Line
	9650 2150 10150 2150
Wire Wire Line
	10550 900  10750 900 
Wire Wire Line
	10750 900  10750 1350
Wire Wire Line
	10550 2150 10750 2150
Connection ~ 10750 2150
Wire Wire Line
	10750 2150 10750 2250
Wire Wire Line
	10550 1750 10750 1750
Connection ~ 10750 1750
Wire Wire Line
	10750 1750 10750 2150
Wire Wire Line
	10550 1350 10750 1350
Connection ~ 10750 1350
Wire Wire Line
	10750 1350 10750 1750
Wire Wire Line
	6000 2400 5800 2400
Wire Wire Line
	6000 2500 5800 2500
Wire Wire Line
	6000 2600 5800 2600
Wire Wire Line
	6000 2700 5800 2700
Text Label 5850 2400 0    50   ~ 0
BUTTON1
Text Label 5850 2500 0    50   ~ 0
BUTTON2
Text Label 5850 2600 0    50   ~ 0
BUTTON3
Text Label 5850 2700 0    50   ~ 0
BUTTON4
Text Label 9800 900  0    50   ~ 0
BUTTON1
Text Label 9800 1350 0    50   ~ 0
BUTTON2
Text Label 9800 1750 0    50   ~ 0
BUTTON3
Text Label 9800 2150 0    50   ~ 0
BUTTON4
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F4B80D2
P 1450 7450
F 0 "Q1" H 1654 7496 50  0000 L CNN
F 1 "BSS138" H 1654 7405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 7375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1450 7450 50  0001 L CNN
	1    1450 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F4EB529
P 1050 7200
F 0 "R6" H 1109 7246 50  0000 L CNN
F 1 "10k" H 1109 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F4EC99E
P 1850 7200
F 0 "R7" H 1909 7246 50  0000 L CNN
F 1 "10k" H 1909 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 7200 50  0001 C CNN
F 3 "~" H 1850 7200 50  0001 C CNN
	1    1850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F4ED4A9
P 1050 6900
F 0 "#PWR02" H 1050 6750 50  0001 C CNN
F 1 "+3.3V" H 1065 7073 50  0000 C CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F4EE671
P 1850 6900
F 0 "#PWR03" H 1850 6750 50  0001 C CNN
F 1 "+5V" H 1865 7073 50  0000 C CNN
F 2 "" H 1850 6900 50  0001 C CNN
F 3 "" H 1850 6900 50  0001 C CNN
	1    1850 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6900 1050 7100
Wire Wire Line
	1050 7300 1050 7550
Wire Wire Line
	1050 7550 1200 7550
Wire Wire Line
	1450 7250 1200 7250
Wire Wire Line
	1200 7250 1200 7550
Connection ~ 1200 7550
Wire Wire Line
	1200 7550 1250 7550
Wire Wire Line
	1650 7550 1850 7550
Wire Wire Line
	1850 7550 1850 7300
Wire Wire Line
	1850 7100 1850 6900
Connection ~ 1850 7550
Wire Wire Line
	650  7550 1050 7550
Connection ~ 1050 7550
Connection ~ 1050 6300
Wire Wire Line
	650  6300 1050 6300
Connection ~ 1850 6300
Wire Wire Line
	1850 5850 1850 5650
Wire Wire Line
	1850 6300 1850 6050
Wire Wire Line
	1650 6300 1850 6300
Wire Wire Line
	1200 6300 1250 6300
Connection ~ 1200 6300
Wire Wire Line
	1200 6000 1200 6300
Wire Wire Line
	1450 6000 1200 6000
Wire Wire Line
	1050 6300 1200 6300
Wire Wire Line
	1050 6050 1050 6300
Wire Wire Line
	1050 5650 1050 5850
$Comp
L power:+5V #PWR05
U 1 1 5F51B0ED
P 1850 5650
F 0 "#PWR05" H 1850 5500 50  0001 C CNN
F 1 "+5V" H 1865 5823 50  0000 C CNN
F 2 "" H 1850 5650 50  0001 C CNN
F 3 "" H 1850 5650 50  0001 C CNN
	1    1850 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F51B0E3
P 1050 5650
F 0 "#PWR04" H 1050 5500 50  0001 C CNN
F 1 "+3.3V" H 1065 5823 50  0000 C CNN
F 2 "" H 1050 5650 50  0001 C CNN
F 3 "" H 1050 5650 50  0001 C CNN
	1    1050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F51B0D9
P 1850 5950
F 0 "R9" H 1909 5996 50  0000 L CNN
F 1 "10k" H 1909 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F51B0CF
P 1050 5950
F 0 "R8" H 1109 5996 50  0000 L CNN
F 1 "10k" H 1109 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 5950 50  0001 C CNN
F 3 "~" H 1050 5950 50  0001 C CNN
	1    1050 5950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F51B0C5
P 1450 6200
F 0 "Q2" H 1654 6246 50  0000 L CNN
F 1 "BSS138" H 1654 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1650 6125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1450 6200 50  0001 L CNN
	1    1450 6200
	0    1    1    0   
$EndComp
Text Label 3200 6200 0    50   ~ 0
TX_ATMEGA
Text Label 3350 6850 0    50   ~ 0
RX_ATMEGA
Text Label 700  7550 0    50   ~ 0
TX_ESP
Text Label 700  6300 0    50   ~ 0
RX_ESP
$Comp
L Switch:SW_Push SW3
U 1 1 5F576786
P 5600 6050
F 0 "SW3" H 5600 6335 50  0000 C CNN
F 1 "RESET_ESP" H 5600 6244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5600 6250 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F57ED89
P 5300 6150
F 0 "#PWR01" H 5300 5900 50  0001 C CNN
F 1 "GND" H 5305 5977 50  0000 C CNN
F 2 "" H 5300 6150 50  0001 C CNN
F 3 "" H 5300 6150 50  0001 C CNN
	1    5300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6050 6150 6050
Wire Wire Line
	5300 6150 5300 6050
Wire Wire Line
	5300 6050 5400 6050
$Comp
L Transistor_BJT:TIP122 Q3
U 1 1 5F5A25AE
P 9950 3950
F 0 "Q3" H 10157 3996 50  0000 L CNN
F 1 "TIP122" H 10157 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10150 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9950 3950 50  0001 L CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F5A5C55
P 9400 3950
F 0 "R10" V 9596 3950 50  0000 C CNN
F 1 "470" V 9505 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9400 3950 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
	1    9400 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F5A685B
P 10050 4350
F 0 "#PWR07" H 10050 4100 50  0001 C CNN
F 1 "GND" H 10055 4177 50  0000 C CNN
F 2 "" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F5A7BF4
P 10400 3450
F 0 "J5" H 10480 3442 50  0000 L CNN
F 1 "Motor" H 10480 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 10400 3450 50  0001 C CNN
F 3 "~" H 10400 3450 50  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR06
U 1 1 5F5A96CD
P 10050 3300
F 0 "#PWR06" H 10050 3150 50  0001 C CNN
F 1 "+24V" H 10065 3473 50  0000 C CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3300 10050 3450
Wire Wire Line
	10050 3450 10200 3450
Wire Wire Line
	10200 3550 10050 3550
Wire Wire Line
	10050 3550 10050 3750
Wire Wire Line
	10050 4150 10050 4350
Wire Wire Line
	9500 3950 9750 3950
Wire Wire Line
	9100 3950 9300 3950
Wire Wire Line
	6000 3600 5800 3600
Text Label 5850 3600 0    50   ~ 0
PWM
Text Label 9100 3950 0    50   ~ 0
PWM
Wire Notes Line
	750  600  2800 600 
Wire Notes Line width 12 style solid
	2800 600  2800 1600
Wire Notes Line width 12 style solid
	2800 1600 750  1600
Wire Notes Line width 12 style solid
	750  1600 750  600 
Wire Notes Line width 12 style solid
	750  600  2800 600 
Wire Notes Line
	800  2100 800  3400
Wire Notes Line width 12 style solid
	800  3400 3250 3400
Wire Notes Line width 12 style solid
	3250 3400 3250 2100
Wire Notes Line width 12 style solid
	3250 2100 800  2100
Wire Notes Line width 12 style solid
	800  2100 800  3400
Wire Notes Line
	1150 3800 1150 5050
Wire Notes Line width 12 style solid
	1150 5050 2900 5050
Wire Notes Line width 12 style solid
	2900 5050 2900 3800
Wire Notes Line width 12 style solid
	2900 3800 1150 3800
Wire Notes Line width 12 style solid
	1150 3800 1150 5050
Wire Notes Line
	3950 450  3950 4400
Wire Notes Line width 12 style solid
	3950 4400 8250 4400
Wire Notes Line width 12 style solid
	8250 4400 8250 450 
Wire Notes Line width 12 style solid
	8250 450  3950 450 
Wire Notes Line width 12 style solid
	3950 450  3950 4400
Wire Notes Line
	5100 5150 5100 7500
Wire Notes Line width 12 style solid
	5100 7500 8450 7500
Wire Notes Line width 12 style solid
	8450 7500 8450 5150
Wire Notes Line width 12 style solid
	8450 5150 5100 5150
Wire Notes Line width 12 style solid
	5100 5150 5100 7500
Wire Notes Line
	8800 5200 8800 7050
Wire Notes Line width 12 style solid
	8800 7050 11400 7050
Wire Notes Line width 12 style solid
	11400 7050 11400 5200
Wire Notes Line width 12 style solid
	11400 5200 8800 5200
Wire Notes Line width 12 style solid
	8800 5200 8800 7050
Wire Notes Line
	9000 2950 9000 4700
Wire Notes Line width 12 style solid
	9000 4700 11050 4700
Wire Notes Line width 12 style solid
	11050 4700 11050 2950
Wire Notes Line width 12 style solid
	11050 2950 9000 2950
Wire Notes Line width 12 style solid
	9000 2950 9000 4700
Wire Notes Line
	9000 400  9000 2600
Wire Notes Line width 12 style solid
	9000 2600 10950 2600
Wire Notes Line width 12 style solid
	10950 2600 10950 400 
Wire Notes Line width 12 style solid
	10950 400  9000 400 
Wire Notes Line width 12 style solid
	9000 400  9000 2600
Text Label 5250 5150 0    79   ~ 0
esp_wroom_02
Text Label 9050 5200 0    79   ~ 0
micro_SD_Card
Text Label 9150 2950 0    79   ~ 0
speed_control_motor
Text Label 9200 400  0    79   ~ 0
button_control
Text Label 4250 450  0    79   ~ 0
atmega328
Text Label 1050 600  0    79   ~ 0
power_12V_or_5V
Text Label 1050 2100 0    79   ~ 0
5V_to_3V3
Text Label 1350 3800 0    79   ~ 0
12V_to_5V
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F51463C
P 5600 6550
F 0 "J6" H 5680 6542 50  0000 L CNN
F 1 "Flash ESP" H 5680 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 5600 6550 50  0001 C CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push_DPDT SW8
U 1 1 5F52190B
P 2650 6750
F 0 "SW8" H 2650 7235 50  0000 C CNN
F 1 "control_UART_ESP" H 2650 7144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 2650 6950 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F5AB990
P 3200 6650
F 0 "D1" H 3193 6395 50  0000 C CNN
F 1 "LED" H 3193 6486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3200 6650 50  0001 C CNN
F 3 "~" H 3200 6650 50  0001 C CNN
	1    3200 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5AE50A
P 3200 7050
F 0 "D2" H 3193 6795 50  0000 C CNN
F 1 "LED" H 3193 6886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3200 7050 50  0001 C CNN
F 3 "~" H 3200 7050 50  0001 C CNN
	1    3200 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6300 2450 6550
Wire Wire Line
	1850 6300 2450 6300
Wire Wire Line
	2450 7550 2450 6950
Wire Wire Line
	1850 7550 2450 7550
Wire Wire Line
	2850 6450 3050 6450
Wire Wire Line
	3050 6450 3050 6200
Wire Wire Line
	2850 6850 3750 6850
Wire Wire Line
	3050 6200 3750 6200
Wire Wire Line
	2850 7050 3050 7050
Wire Wire Line
	2850 6650 3050 6650
$Comp
L power:GND #PWR0125
U 1 1 5F5F369A
P 4050 7150
F 0 "#PWR0125" H 4050 6900 50  0001 C CNN
F 1 "GND" H 4055 6977 50  0000 C CNN
F 2 "" H 4050 7150 50  0001 C CNN
F 3 "" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6650 4050 6650
Wire Wire Line
	4050 6650 4050 7050
Wire Wire Line
	3350 7050 4050 7050
Connection ~ 4050 7050
Wire Wire Line
	4050 7050 4050 7150
Wire Notes Line
	500  5300 4250 5300
Wire Notes Line width 12 style solid
	4250 5300 4250 8050
Wire Notes Line width 12 style solid
	4250 8050 500  8050
Wire Notes Line width 12 style solid
	500  8050 500  5300
Wire Notes Line width 12 style solid
	500  5300 4250 5300
Text Label 750  5300 0    79   ~ 0
level_converter
$Comp
L power:+24V #PWR0117
U 1 1 5F74044F
P 950 1000
F 0 "#PWR0117" H 950 850 50  0001 C CNN
F 1 "+24V" H 965 1173 50  0000 C CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0105
U 1 1 5F79A068
P 1400 4100
F 0 "#PWR0105" H 1400 3950 50  0001 C CNN
F 1 "+24V" H 1415 4273 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
