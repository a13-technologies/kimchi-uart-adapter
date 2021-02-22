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
L SM06B-SRSS-TB_LF__SN_:SM06B-SRSS-TB(LF)(SN) J3
U 1 1 602995C3
P 9750 5700
F 0 "J3" H 9980 5796 50  0000 L CNN
F 1 "SM06B-SRSS-TB(LF)(SN)" H 9980 5705 50  0000 L CNN
F 2 "JST_SM06B-SRSS-TB(LF)(SN)" H 9750 5700 50  0001 L BNN
F 3 "" H 9750 5700 50  0001 L BNN
F 4 "JST" H 9750 5700 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendation" H 9750 5700 50  0001 L BNN "STANDARD"
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6029C20F
P 9150 6050
F 0 "#PWR0103" H 9150 5800 50  0001 C CNN
F 1 "GND" H 9155 5877 50  0000 C CNN
F 2 "" H 9150 6050 50  0001 C CNN
F 3 "" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5800 9150 5800
Wire Wire Line
	9150 5800 9150 6000
Wire Wire Line
	9350 6000 9150 6000
Connection ~ 9150 6000
Wire Wire Line
	9150 6000 9150 6050
Text Label 8800 5500 2    50   ~ 0
RX
Text Label 8800 5400 2    50   ~ 0
TX
Wire Wire Line
	8800 5400 8900 5400
Wire Wire Line
	8800 5500 9000 5500
Text Label 7950 5600 2    50   ~ 0
RTS
Text Label 7950 5700 2    50   ~ 0
CTS
NoConn ~ 9350 5300
$Comp
L SamacSys_Parts:FT230XS-R IC1
U 1 1 6021CF07
P 4750 3150
F 0 "IC1" H 5400 3415 50  0000 C CNN
F 1 "FT230XS-R" H 5400 3324 50  0000 C CNN
F 2 "SOP64P599X175-16N" H 5900 3250 50  0001 L CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 5900 3150 50  0001 L CNN
F 4 "UART Interface RS232, RS422, RS485, SIE, UART 3MBd, 5 V" H 5900 3050 50  0001 L CNN "Description"
F 5 "1.753" H 5900 2950 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 5900 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "FT230XS-R" H 5900 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "895-FT230XS-R" H 5900 2650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/FTDI/FT230XS-R?qs=Gp1Yz1mis3XyCLeYOseSng%3D%3D" H 5900 2550 50  0001 L CNN "Mouser Price/Stock"
F 10 "FT230XS-R" H 5900 2450 50  0001 L CNN "Arrow Part Number"
F 11 "http://www.arrow.com/en/products/ft230xs-r/ftdi-chip" H 5900 2350 50  0001 L CNN "Arrow Price/Stock"
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 6022490F
P 1250 4400
F 0 "J2" H 1307 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1400 4350 50  0001 C CNN
F 3 "~" H 1400 4350 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6022946B
P 10050 2600
F 0 "C2" H 10165 2646 50  0000 L CNN
F 1 "100n" H 10165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10088 2450 50  0001 C CNN
F 3 "~" H 10050 2600 50  0001 C CNN
	1    10050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6022B445
P 9550 2600
F 0 "C1" H 9665 2646 50  0000 L CNN
F 1 "100n" H 9665 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9588 2450 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6022B801
P 3600 4750
F 0 "C4" H 3715 4796 50  0000 L CNN
F 1 "47pF" H 3715 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3638 4600 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6022BB9A
P 3200 4750
F 0 "C3" H 3315 4796 50  0000 L CNN
F 1 "47pF" H 3315 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3238 4600 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6022D0F5
P 4000 4600
F 0 "R2" V 4207 4600 50  0000 C CNN
F 1 "27R" V 4116 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3930 4600 50  0001 C CNN
F 3 "~" H 4000 4600 50  0001 C CNN
	1    4000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6022D9D5
P 4000 4300
F 0 "R1" V 4207 4300 50  0000 C CNN
F 1 "27R" V 4116 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3930 4300 50  0001 C CNN
F 3 "~" H 4000 4300 50  0001 C CNN
	1    4000 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6022DD38
P 1150 5400
F 0 "#PWR0101" H 1150 5150 50  0001 C CNN
F 1 "GND" H 1155 5227 50  0000 C CNN
F 2 "" H 1150 5400 50  0001 C CNN
F 3 "" H 1150 5400 50  0001 C CNN
	1    1150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4800 1150 4900
Wire Wire Line
	1150 5200 1150 5400
$Comp
L power:GND #PWR0102
U 1 1 60231901
P 1450 4900
F 0 "#PWR0102" H 1450 4650 50  0001 C CNN
F 1 "GND" H 1455 4727 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4800 1250 4900
Wire Wire Line
	1250 4900 1450 4900
NoConn ~ 1550 4600
$Comp
L power:GND #PWR0104
U 1 1 6023D871
P 3200 5050
F 0 "#PWR0104" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3205 4877 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6023E2E4
P 3600 5050
F 0 "#PWR0105" H 3600 4800 50  0001 C CNN
F 1 "GND" H 3605 4877 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4900 3600 5050
Wire Wire Line
	3200 4900 3200 5050
Wire Wire Line
	3750 4400 3750 4300
Wire Wire Line
	3750 4300 3850 4300
Wire Wire Line
	3750 4500 3750 4600
Wire Wire Line
	3750 4600 3850 4600
Wire Wire Line
	3200 4600 3200 4400
Wire Wire Line
	3200 4400 3750 4400
Wire Wire Line
	3600 4600 3600 4500
Wire Wire Line
	3600 4500 3750 4500
Wire Wire Line
	4150 4300 4750 4300
Wire Wire Line
	4750 4300 4750 3850
Wire Wire Line
	4150 4600 6050 4600
Wire Wire Line
	6050 4600 6050 3850
$Comp
L power:GND #PWR0106
U 1 1 6024A938
P 4350 3550
F 0 "#PWR0106" H 4350 3300 50  0001 C CNN
F 1 "GND" V 4355 3422 50  0000 R CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3550 4750 3550
$Comp
L power:GND #PWR0107
U 1 1 6024CA59
P 6250 3450
F 0 "#PWR0107" H 6250 3200 50  0001 C CNN
F 1 "GND" V 6255 3322 50  0000 R CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3450 6050 3450
$Comp
L power:VBUS #PWR0108
U 1 1 602552B6
P 2500 4200
F 0 "#PWR0108" H 2500 4050 50  0001 C CNN
F 1 "VBUS" H 2515 4373 50  0000 C CNN
F 2 "" H 2500 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0109
U 1 1 60258B10
P 9550 2300
F 0 "#PWR0109" H 9550 2150 50  0001 C CNN
F 1 "VBUS" H 9565 2473 50  0000 C CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2300 9550 2450
$Comp
L power:GND #PWR0110
U 1 1 6025A239
P 9550 2950
F 0 "#PWR0110" H 9550 2700 50  0001 C CNN
F 1 "GND" H 9555 2777 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9550 2950
Wire Wire Line
	4750 3150 4500 3150
Wire Wire Line
	4750 3250 4500 3250
Wire Wire Line
	4750 3350 4500 3350
Wire Wire Line
	4750 3450 4500 3450
Wire Wire Line
	4750 3650 4500 3650
$Comp
L power:+3V3 #PWR0111
U 1 1 60263989
P 10050 2250
F 0 "#PWR0111" H 10050 2100 50  0001 C CNN
F 1 "+3V3" H 10065 2423 50  0000 C CNN
F 2 "" H 10050 2250 50  0001 C CNN
F 3 "" H 10050 2250 50  0001 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60264F37
P 10050 3000
F 0 "#PWR0112" H 10050 2750 50  0001 C CNN
F 1 "GND" H 10055 2827 50  0000 C CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3000 10050 2750
Wire Wire Line
	10050 2450 10050 2250
Wire Wire Line
	6050 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3700
Wire Wire Line
	6200 3650 6050 3650
Wire Wire Line
	6200 3700 6400 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6200 3650
$Comp
L power:+3V3 #PWR0113
U 1 1 6026B26A
P 6400 3700
F 0 "#PWR0113" H 6400 3550 50  0001 C CNN
F 1 "+3V3" V 6415 3828 50  0000 L CNN
F 2 "" H 6400 3700 50  0001 C CNN
F 3 "" H 6400 3700 50  0001 C CNN
	1    6400 3700
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0114
U 1 1 6026CF7A
P 6250 3550
F 0 "#PWR0114" H 6250 3400 50  0001 C CNN
F 1 "VBUS" V 6265 3678 50  0000 L CNN
F 2 "" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3550 6050 3550
Wire Wire Line
	7950 5700 8350 5700
Wire Wire Line
	7950 5600 8250 5600
Wire Wire Line
	8250 5550 8250 5600
Connection ~ 8250 5600
Wire Wire Line
	8250 5600 9100 5600
Wire Wire Line
	8350 5550 8350 5700
Connection ~ 8350 5700
Wire Wire Line
	8350 5700 9200 5700
Wire Wire Line
	1550 4500 2450 4500
Connection ~ 3600 4500
Wire Wire Line
	1550 4400 2150 4400
Connection ~ 3200 4400
Text Label 4500 3150 2    50   ~ 0
TX
Text Label 4500 3450 2    50   ~ 0
RX
$Comp
L power:+3V3 #PWR01
U 1 1 6029B8B0
P 4500 3350
F 0 "#PWR01" H 4500 3200 50  0001 C CNN
F 1 "+3V3" V 4515 3478 50  0000 L CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	0    -1   -1   0   
$EndComp
Text Label 4500 3250 2    50   ~ 0
RTS
Text Label 4500 3650 2    50   ~ 0
CTS
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60271704
P 8250 5350
F 0 "J1" V 8168 5162 50  0000 R CNN
F 1 "Conn_01x02" V 8123 5162 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8250 5350 50  0001 C CNN
F 3 "~" H 8250 5350 50  0001 C CNN
	1    8250 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 602A78F1
P 8900 4450
F 0 "#PWR02" H 8900 4300 50  0001 C CNN
F 1 "+3V3" H 8915 4623 50  0000 C CNN
F 2 "" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 8900 4450
Wire Wire Line
	8900 5100 8900 5400
Connection ~ 8900 5400
Wire Wire Line
	8900 5400 9350 5400
Wire Wire Line
	9000 5100 9000 5500
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 9350 5500
Wire Wire Line
	9100 5100 9100 5600
Connection ~ 9100 5600
Wire Wire Line
	9100 5600 9350 5600
Wire Wire Line
	9200 5100 9200 5700
Connection ~ 9200 5700
Wire Wire Line
	9200 5700 9350 5700
$Comp
L Device:R R4
U 1 1 602C2129
P 3500 2950
F 0 "R4" H 3570 2996 50  0000 L CNN
F 1 "R" H 3570 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 602C345E
P 7600 2450
F 0 "R5" H 7670 2496 50  0000 L CNN
F 1 "R" H 7670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7530 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 602CF8F4
P 3500 3400
F 0 "D1" V 3539 3282 50  0000 R CNN
F 1 "LED" V 3448 3282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 602D0E89
P 7600 2950
F 0 "D2" V 7639 2832 50  0000 R CNN
F 1 "LED" V 7548 2832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3250 3500 3100
Wire Wire Line
	7600 2800 7600 2600
Wire Wire Line
	3500 3550 3500 3750
Wire Wire Line
	3500 3750 4750 3750
Wire Wire Line
	6050 3350 7600 3350
Wire Wire Line
	7600 3350 7600 3100
$Comp
L power:+3V3 #PWR0115
U 1 1 602D9AE3
P 3500 2550
F 0 "#PWR0115" H 3500 2400 50  0001 C CNN
F 1 "+3V3" H 3515 2723 50  0000 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 602DAB31
P 7600 2050
F 0 "#PWR0116" H 7600 1900 50  0001 C CNN
F 1 "+3V3" H 7615 2223 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 7600 2300
Wire Wire Line
	3500 2550 3500 2800
$Comp
L Device:R_Pack04 RN1
U 1 1 602DF6D8
P 9100 4900
F 0 "RN1" H 9288 4946 50  0000 L CNN
F 1 "R_Pack04" H 9288 4855 50  0000 L CNN
F 2 "footprints:RESCAXS80P320X160X60-8N" V 9375 4900 50  0001 C CNN
F 3 "~" H 9100 4900 50  0001 C CNN
	1    9100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4550 9000 4550
Wire Wire Line
	9200 4550 9200 4700
Wire Wire Line
	9100 4550 9100 4700
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9200 4550
Wire Wire Line
	9000 4550 9000 4700
Connection ~ 9000 4550
Wire Wire Line
	9000 4550 9100 4550
Wire Wire Line
	8900 4550 8900 4700
Connection ~ 8900 4550
$Comp
L SamacSys_Parts:AQ3102-02JTG D3
U 1 1 602F7AC4
P 2450 5900
F 0 "D3" H 3000 6165 50  0000 C CNN
F 1 "AQ3102-02JTG" H 3000 6074 50  0000 C CNN
F 2 "SOT65P228X110-3N" H 3400 6000 50  0001 L CNN
F 3 "https://www.mouser.it/datasheet/2/240/littelfuse_tvs_diode_array_AQ3102_datasheet.pdf-1826490.pdf" H 3400 5900 50  0001 L CNN
F 4 "ESD Suppressors / TVS Diodes TVS" H 3400 5800 50  0001 L CNN "Description"
F 5 "1.1" H 3400 5700 50  0001 L CNN "Height"
F 6 "LITTELFUSE" H 3400 5600 50  0001 L CNN "Manufacturer_Name"
F 7 "AQ3102-02JTG" H 3400 5500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "576-AQ3102-02JTG" H 3400 5400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Littelfuse/AQ3102-02JTG/?qs=GBLSl2AkiruEUDC8HC4dOg%3D%3D" H 3400 5300 50  0001 L CNN "Mouser Price/Stock"
	1    2450 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 602FA1A7
P 3600 6200
F 0 "#PWR0117" H 3600 5950 50  0001 C CNN
F 1 "GND" H 3605 6027 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5900 3600 5900
Wire Wire Line
	3600 5900 3600 6200
Wire Wire Line
	2450 5900 2450 4500
Connection ~ 2450 4500
Wire Wire Line
	2450 6000 2150 6000
Wire Wire Line
	2150 6000 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 3200 4400
Wire Wire Line
	2450 4500 3600 4500
Text Label 1150 4850 2    50   ~ 0
shield
Text Label 2550 4400 0    50   ~ 0
D+
Text Label 2550 4500 0    50   ~ 0
D-
Text Label 4500 4300 0    50   ~ 0
D1+
Text Label 4500 4600 0    50   ~ 0
D1-
NoConn ~ 6050 3150
NoConn ~ 5200 6900
$Comp
L Device:Ferrite_Bead FB2
U 1 1 60231726
P 1150 5050
F 0 "FB2" H 1287 5096 50  0000 L CNN
F 1 "Ferrite_Bead" H 1287 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1080 5050 50  0001 C CNN
F 3 "~" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6023503F
P 1850 4200
F 0 "FB1" V 1576 4200 50  0000 C CNN
F 1 "Ferrite_Bead" V 1667 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1780 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4200 2500 4200
Wire Wire Line
	1700 4200 1550 4200
NoConn ~ 6050 3250
$EndSCHEMATC
