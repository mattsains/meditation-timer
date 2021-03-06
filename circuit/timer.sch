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
L Display_Character:HDSM-541B U1
U 1 1 60552D1E
P 4500 2600
F 0 "U1" H 4500 3267 50  0000 C CNN
F 1 "HDSM-541B" H 4500 3176 50  0000 C CNN
F 2 "my-footprints:HDSM-441B_HDSM-443B-bigger" H 4500 1950 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-1588EN" H 4400 2700 50  0001 C CNN
	1    4500 2600
	-1   0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 60554BDA
P 5700 5100
F 0 "M1" H 5858 5096 50  0000 L CNN
F 1 "Motor_DC" H 5858 5005 50  0000 L CNN
F 2 "my-footprints:2-wire-connector" H 5700 5010 50  0001 C CNN
F 3 "~" H 5700 5010 50  0001 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6055531E
P 10700 3350
F 0 "SW1" H 10700 3543 50  0000 C CNN
F 1 "SW_Push" H 10700 3544 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 10700 3550 50  0001 C CNN
F 3 "~" H 10700 3550 50  0001 C CNN
F 4 "C79167" H 10700 3350 50  0001 C CNN "LCSC"
	1    10700 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60555BCD
P 10700 4000
F 0 "SW2" H 10700 4193 50  0000 C CNN
F 1 "SW_Push" H 10700 4194 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7A" H 10700 4200 50  0001 C CNN
F 3 "~" H 10700 4200 50  0001 C CNN
F 4 "C79167" H 10700 4000 50  0001 C CNN "LCSC"
	1    10700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 605564A4
P 6950 3400
F 0 "TP1" H 7008 3518 50  0001 L CNN
F 1 "RESET" H 6850 3600 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60557A8B
P 2200 1950
F 0 "J1" H 2092 2135 50  0000 C CNN
F 1 "Conn_01x02_Female" H 2250 1700 50  0001 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
F 4 "C160352" H 2200 1950 50  0001 C CNN "LCSC"
	1    2200 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 6055E019
P 1100 6650
F 0 "J2" H 1207 7517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 7426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1250 6650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 6650 50  0001 C CNN
	1    1100 6650
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Battery-Chargers:MCP73833-AMI_UN U4
U 1 1 6055F8DD
P 3450 6250
F 0 "U4" H 3250 6600 60  0000 C CNN
F 1 "MCP73833-AMI_UN" H 3550 5300 60  0000 C CNN
F 2 "digikey-footprints:MSOP-10_W3mm" H 3650 6450 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027983" H 3650 6550 60  0001 L CNN
F 4 "MCP73833-AMI/UN-ND" H 3650 6650 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP73833-AMI/UN" H 3650 6750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3650 6850 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 3650 6950 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027983" H 3650 7050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73833-AMI-UN/MCP73833-AMI-UN-ND/1223157" H 3650 7150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LI-ION/LI-POLY CTRLR 10MSOP" H 3650 7250 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3650 7350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3650 7450 60  0001 L CNN "Status"
	1    3450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 2000 6050
Wire Wire Line
	2000 6050 2000 5750
$Comp
L power:VDD #PWR0101
U 1 1 60560AEC
P 2000 5750
F 0 "#PWR0101" H 2000 5600 50  0001 C CNN
F 1 "VDD" H 2015 5923 50  0000 C CNN
F 2 "" H 2000 5750 50  0001 C CNN
F 3 "" H 2000 5750 50  0001 C CNN
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6056104E
P 2000 6450
F 0 "R3" H 2059 6496 50  0000 L CNN
F 1 "5.1k" H 2059 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6056193B
P 2350 6450
F 0 "R4" H 2409 6496 50  0000 L CNN
F 1 "5.1k" H 2409 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2350 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6350 1700 6350
Wire Wire Line
	1700 6250 2350 6250
Wire Wire Line
	2350 6250 2350 6350
$Comp
L power:GND #PWR0102
U 1 1 60562300
P 2000 6550
F 0 "#PWR0102" H 2000 6300 50  0001 C CNN
F 1 "GND" H 2005 6377 50  0000 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6056260E
P 2350 6550
F 0 "#PWR0103" H 2350 6300 50  0001 C CNN
F 1 "GND" H 2355 6377 50  0000 C CNN
F 2 "" H 2350 6550 50  0001 C CNN
F 3 "" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60562F9D
P 800 7550
F 0 "#PWR0104" H 800 7300 50  0001 C CNN
F 1 "GND" H 805 7377 50  0000 C CNN
F 2 "" H 800 7550 50  0001 C CNN
F 3 "" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7550 800  7550
Connection ~ 800  7550
Wire Wire Line
	3550 5950 3450 5950
Wire Wire Line
	3450 5700 3450 5800
Connection ~ 3450 5950
$Comp
L power:VDD #PWR0105
U 1 1 60564163
P 3450 5700
F 0 "#PWR0105" H 3450 5550 50  0001 C CNN
F 1 "VDD" H 3465 5873 50  0000 C CNN
F 2 "" H 3450 5700 50  0001 C CNN
F 3 "" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 605648A9
P 3550 6850
F 0 "#PWR0106" H 3550 6600 50  0001 C CNN
F 1 "GND" H 3555 6677 50  0000 C CNN
F 2 "" H 3550 6850 50  0001 C CNN
F 3 "" H 3550 6850 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 605662CC
P 4250 6650
F 0 "#PWR0107" H 4250 6500 50  0001 C CNN
F 1 "+BATT" H 4265 6823 50  0000 C CNN
F 2 "" H 4250 6650 50  0001 C CNN
F 3 "" H 4250 6650 50  0001 C CNN
	1    4250 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 605670D4
P 2900 6550
F 0 "R8" H 2959 6596 50  0000 L CNN
F 1 "10k" H 2959 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 6550 50  0001 C CNN
F 3 "~" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60567B64
P 2650 6550
F 0 "R5" H 2709 6596 50  0000 L CNN
F 1 "5.1k" H 2709 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6350 2650 6350
Wire Wire Line
	2650 6350 2650 6450
Wire Wire Line
	3150 6450 2900 6450
$Comp
L power:GND #PWR0108
U 1 1 60568EE9
P 2650 6650
F 0 "#PWR0108" H 2650 6400 50  0001 C CNN
F 1 "GND" H 2655 6477 50  0000 C CNN
F 2 "" H 2650 6650 50  0001 C CNN
F 3 "" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60569267
P 2900 6650
F 0 "#PWR0109" H 2900 6400 50  0001 C CNN
F 1 "GND" H 2905 6477 50  0000 C CNN
F 2 "" H 2900 6650 50  0001 C CNN
F 3 "" H 2900 6650 50  0001 C CNN
	1    2900 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6056987B
P 3750 5800
F 0 "C5" V 3521 5800 50  0000 C CNN
F 1 "10u" V 3612 5800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 5800 50  0001 C CNN
F 3 "~" H 3750 5800 50  0001 C CNN
	1    3750 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5800 3450 5800
Connection ~ 3450 5800
Wire Wire Line
	3450 5800 3450 5950
$Comp
L power:GND #PWR0110
U 1 1 6056A229
P 3900 5850
F 0 "#PWR0110" H 3900 5600 50  0001 C CNN
F 1 "GND" H 3905 5677 50  0000 C CNN
F 2 "" H 3900 5850 50  0001 C CNN
F 3 "" H 3900 5850 50  0001 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5800 3900 5800
Wire Wire Line
	3900 5800 3900 5850
$Comp
L power:+BATT #PWR0111
U 1 1 6056B20A
P 2500 1950
F 0 "#PWR0111" H 2500 1800 50  0001 C CNN
F 1 "+BATT" H 2515 2123 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1950 2500 1950
$Comp
L power:GND #PWR0112
U 1 1 6056BFCD
P 2500 2050
F 0 "#PWR0112" H 2500 1800 50  0001 C CNN
F 1 "GND" H 2505 1877 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2050 2500 2050
$Comp
L Regulator_Switching:TPS61200DRC U3
U 1 1 6056DD0E
P 1800 4050
F 0 "U3" H 1800 4517 50  0000 C CNN
F 1 "TPS61200DRC" H 1800 4426 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 1800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61200.pdf" H 1800 4050 50  0001 C CNN
F 4 "C140320" H 1800 4050 50  0001 C CNN "LCSC"
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1400 3950
Connection ~ 1400 3850
Connection ~ 1400 3950
Wire Wire Line
	1400 3950 1400 3850
$Comp
L power:+BATT #PWR0113
U 1 1 6056E980
P 1400 2100
F 0 "#PWR0113" H 1400 1950 50  0001 C CNN
F 1 "+BATT" H 1415 2273 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6056EDA9
P 1000 4050
F 0 "R1" H 1059 4096 50  0000 L CNN
F 1 "2M" H 1059 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1000 4050 50  0001 C CNN
F 3 "~" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6056F655
P 1000 4250
F 0 "R2" H 1059 4296 50  0000 L CNN
F 1 "220k" H 1059 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4150 1400 4150
Connection ~ 1000 4150
$Comp
L Device:C_Small C1
U 1 1 605705F6
P 700 4050
F 0 "C1" H 792 4096 50  0000 L CNN
F 1 "0.1u" H 792 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 4050 50  0001 C CNN
F 3 "~" H 700 4050 50  0001 C CNN
	1    700  4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4150 700  4150
Wire Wire Line
	700  3950 1000 3950
Connection ~ 1000 3950
Wire Wire Line
	1000 3950 1400 3950
$Comp
L power:GND #PWR0114
U 1 1 605720E1
P 1000 4350
F 0 "#PWR0114" H 1000 4100 50  0001 C CNN
F 1 "GND" H 1005 4177 50  0000 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60572806
P 1800 4550
F 0 "#PWR0115" H 1800 4300 50  0001 C CNN
F 1 "GND" H 1805 4377 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4550 1800 4550
Connection ~ 1800 4550
Wire Wire Line
	1800 4550 1900 4550
$Comp
L Device:C_Small C2
U 1 1 60573430
P 1300 3400
F 0 "C2" V 1071 3400 50  0000 C CNN
F 1 "10u" V 1162 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 3400 50  0001 C CNN
F 3 "~" H 1300 3400 50  0001 C CNN
	1    1300 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 605745A4
P 1150 3400
F 0 "#PWR0116" H 1150 3150 50  0001 C CNN
F 1 "GND" H 1155 3227 50  0000 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3400 1200 3400
Wire Wire Line
	2200 3850 2200 3400
Wire Wire Line
	2200 3400 1900 3400
Wire Wire Line
	1700 3400 1400 3400
Connection ~ 1400 3400
Wire Wire Line
	2200 3950 2850 3950
$Comp
L power:+3.3V #PWR0117
U 1 1 6057844F
P 2950 3950
F 0 "#PWR0117" H 2950 3800 50  0001 C CNN
F 1 "+3.3V" H 2965 4123 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60578DE1
P 2850 4050
F 0 "R6" H 2909 4096 50  0000 L CNN
F 1 "1.2M" H 2909 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2850 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
Connection ~ 2850 3950
Wire Wire Line
	2850 3950 2950 3950
$Comp
L Device:R_Small R7
U 1 1 6057971B
P 2850 4250
F 0 "R7" H 2909 4296 50  0000 L CNN
F 1 "220k" H 2909 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2850 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60579D94
P 2850 4350
F 0 "#PWR0118" H 2850 4100 50  0001 C CNN
F 1 "GND" H 2855 4177 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4150 2700 4150
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	2700 4250 2200 4250
Connection ~ 2850 4150
Wire Wire Line
	2200 4050 2500 4050
Wire Wire Line
	2500 4050 2500 4350
$Comp
L Device:C_Small C3
U 1 1 6057CC45
P 2500 4450
F 0 "C3" H 2592 4496 50  0000 L CNN
F 1 "0.1u" H 2592 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6057D1A0
P 2500 4550
F 0 "#PWR0119" H 2500 4300 50  0001 C CNN
F 1 "GND" H 2505 4377 50  0000 C CNN
F 2 "" H 2500 4550 50  0001 C CNN
F 3 "" H 2500 4550 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6057DB0B
P 3250 4150
F 0 "C4" H 3342 4196 50  0000 L CNN
F 1 "10u" H 3342 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4050
Connection ~ 2950 3950
$Comp
L power:GND #PWR0120
U 1 1 6057FD68
P 3250 4250
F 0 "#PWR0120" H 3250 4000 50  0001 C CNN
F 1 "GND" H 3255 4077 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60598BFD
P 10500 4100
F 0 "R10" H 10559 4146 50  0000 L CNN
F 1 "220k" H 10559 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60599962
P 10500 3450
F 0 "R9" H 10559 3496 50  0000 L CNN
F 1 "220k" H 10559 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10500 3450 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6059AC28
P 10500 3550
F 0 "#PWR0121" H 10500 3300 50  0001 C CNN
F 1 "GND" H 10505 3377 50  0000 C CNN
F 2 "" H 10500 3550 50  0001 C CNN
F 3 "" H 10500 3550 50  0001 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6059B146
P 10500 4200
F 0 "#PWR0122" H 10500 3950 50  0001 C CNN
F 1 "GND" H 10505 4027 50  0000 C CNN
F 2 "" H 10500 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0001 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 4000 10900 3350
Connection ~ 10900 3350
Wire Wire Line
	10900 3350 10900 3200
$Comp
L power:+3.3V #PWR0123
U 1 1 6059E0A1
P 10900 3200
F 0 "#PWR0123" H 10900 3050 50  0001 C CNN
F 1 "+3.3V" H 10915 3373 50  0000 C CNN
F 2 "" H 10900 3200 50  0001 C CNN
F 3 "" H 10900 3200 50  0001 C CNN
	1    10900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3350 10500 3350
Connection ~ 10500 3350
Wire Wire Line
	9350 3450 10250 3450
Wire Wire Line
	10250 3450 10250 4000
Wire Wire Line
	10250 4000 10500 4000
Connection ~ 10500 4000
$Comp
L power:GND #PWR0124
U 1 1 605A19CA
P 8450 4850
F 0 "#PWR0124" H 8450 4600 50  0001 C CNN
F 1 "GND" H 8455 4677 50  0000 C CNN
F 2 "" H 8450 4850 50  0001 C CNN
F 3 "" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 605A33BA
P 8450 2550
F 0 "#PWR0125" H 8450 2400 50  0001 C CNN
F 1 "+3.3V" H 8465 2723 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 605A394B
P 8650 2700
F 0 "C6" H 8558 2654 50  0000 R CNN
F 1 "10u" H 8558 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8650 2700 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 605A44D5
P 8650 2800
F 0 "#PWR0126" H 8650 2550 50  0001 C CNN
F 1 "GND" H 8655 2627 50  0000 C CNN
F 2 "" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0001 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2600 8450 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8450 2550
$Comp
L Device:R_Small R11
U 1 1 605A974D
P 7250 3000
F 0 "R11" H 7309 3046 50  0000 L CNN
F 1 "10k" H 7309 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 3000 50  0001 C CNN
F 3 "~" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3400 7250 3400
Wire Wire Line
	7250 3400 7250 3100
$Comp
L power:+3.3V #PWR0127
U 1 1 605AB344
P 7250 2900
F 0 "#PWR0127" H 7250 2750 50  0001 C CNN
F 1 "+3.3V" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 6950 3400
Connection ~ 7250 3400
$Comp
L Connector:TestPoint TP6
U 1 1 605B926A
P 8650 4750
F 0 "TP6" H 8708 4868 50  0001 L CNN
F 1 "GND" H 8708 4777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8850 4750 50  0001 C CNN
F 3 "~" H 8850 4750 50  0001 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 605BBB11
P 8650 2600
F 0 "TP7" H 8708 2718 50  0001 L CNN
F 1 "3.3" H 8708 2627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8650 2600
	1    0    0    -1  
$EndComp
Connection ~ 8650 2600
Wire Wire Line
	5300 2300 5500 2300
Wire Wire Line
	5300 2400 5500 2400
Wire Wire Line
	5300 2500 5500 2500
Wire Wire Line
	5300 2600 5500 2600
Wire Wire Line
	5300 2700 5500 2700
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	5300 3000 5500 3000
Text Label 5350 2300 0    50   ~ 0
G
Text Label 5350 2400 0    50   ~ 0
DP
Text Label 5350 2500 0    50   ~ 0
A
Text Label 5350 2600 0    50   ~ 0
F
Text Label 5350 2700 0    50   ~ 0
D
Text Label 5350 2800 0    50   ~ 0
E
Text Label 5350 2900 0    50   ~ 0
C
Text Label 5350 3000 0    50   ~ 0
B
Entry Wire Line
	5500 2300 5600 2400
Entry Wire Line
	5500 2400 5600 2500
Entry Wire Line
	5500 2500 5600 2600
Entry Wire Line
	5500 2600 5600 2700
Entry Wire Line
	5500 2700 5600 2800
Entry Wire Line
	5500 2800 5600 2900
Entry Wire Line
	5500 2900 5600 3000
Entry Wire Line
	5500 3000 5600 3100
Wire Bus Line
	5600 4150 6100 4150
Text Label 7000 3450 0    50   ~ 0
A
Text Label 7000 3550 0    50   ~ 0
B
Text Label 7000 3650 0    50   ~ 0
C
Text Label 7000 3750 0    50   ~ 0
D
Text Label 7000 3850 0    50   ~ 0
E
Text Label 7000 3950 0    50   ~ 0
F
Text Label 7000 4050 0    50   ~ 0
G
Text Label 7000 4250 0    50   ~ 0
DP
Text Label 9550 3550 2    50   ~ 0
CA1
Text Label 9550 3650 2    50   ~ 0
CA2
Entry Wire Line
	6950 3450 6850 3350
Entry Wire Line
	6950 3550 6850 3450
Entry Wire Line
	6950 3650 6850 3550
Entry Wire Line
	6950 3750 6850 3650
Entry Wire Line
	9600 3650 9700 3750
Entry Wire Line
	9600 3550 9700 3650
Entry Wire Line
	6950 4200 6850 4100
Connection ~ 6100 4150
Text Label 3750 2900 0    50   ~ 0
CA1
Text Label 3750 3000 0    50   ~ 0
CA2
Wire Wire Line
	3750 2900 3900 2900
Wire Wire Line
	3900 3000 3750 3000
Entry Wire Line
	3750 2900 3650 2800
Entry Wire Line
	3650 2900 3750 3000
Wire Bus Line
	3650 3300 5600 3300
Connection ~ 5600 3300
Wire Bus Line
	5600 3300 5600 4150
$Comp
L Transistor_FET:DMN3404L Q1
U 1 1 60630731
P 5800 5600
F 0 "Q1" H 6004 5646 50  0000 L CNN
F 1 "DMN3404L" H 6004 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 5525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31787.pdf" H 5800 5600 50  0001 L CNN
	1    5800 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 606315A8
P 6000 5700
F 0 "R20" H 6059 5746 50  0000 L CNN
F 1 "10k" H 6059 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 5700 5800
$Comp
L power:GND #PWR0128
U 1 1 60634D03
P 5700 5800
F 0 "#PWR0128" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5705 5627 50  0000 C CNN
F 2 "" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	-1   0    0    -1  
$EndComp
Connection ~ 5700 5800
Connection ~ 6000 5600
$Comp
L Diode:B240 D1
U 1 1 6064F6DF
P 5200 5150
F 0 "D1" V 5154 5230 50  0000 L CNN
F 1 "B240" V 5245 5230 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5200 4975 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5200 5150 50  0001 C CNN
	1    5200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5400 5200 5400
Wire Wire Line
	5200 5400 5200 5300
Connection ~ 5700 5400
Wire Wire Line
	5200 5000 5200 4900
Wire Wire Line
	5200 4900 5700 4900
$Comp
L power:+3.3V #PWR0129
U 1 1 6065D176
P 5700 4900
F 0 "#PWR0129" H 5700 4750 50  0001 C CNN
F 1 "+3.3V" H 5715 5073 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Connection ~ 5700 4900
$Comp
L Device:LED_Small D2
U 1 1 606C1DC2
P 4400 5900
F 0 "D2" V 4446 5830 50  0000 R CNN
F 1 "Charging" V 4355 5830 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4400 5900 50  0001 C CNN
F 3 "~" V 4400 5900 50  0001 C CNN
	1    4400 5900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 606C323B
P 4700 5900
F 0 "D3" V 4746 5830 50  0000 R CNN
F 1 "Complete" V 4655 5830 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4700 5900 50  0001 C CNN
F 3 "~" V 4700 5900 50  0001 C CNN
	1    4700 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 6000 4400 6250
Wire Wire Line
	4400 6250 3950 6250
Wire Wire Line
	4700 6000 4700 6350
Wire Wire Line
	3950 6350 4700 6350
$Comp
L Device:R_Small R21
U 1 1 606CA9BC
P 4400 5700
F 0 "R21" H 4459 5746 50  0000 L CNN
F 1 "75" H 4459 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4400 5700 50  0001 C CNN
F 3 "~" H 4400 5700 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 606CAD9F
P 4700 5700
F 0 "R22" H 4759 5746 50  0000 L CNN
F 1 "75" H 4759 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 5700 50  0001 C CNN
F 3 "~" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5600 4550 5600
$Comp
L power:VDD #PWR0130
U 1 1 606CE751
P 4550 5600
F 0 "#PWR0130" H 4550 5450 50  0001 C CNN
F 1 "VDD" H 4565 5773 50  0000 C CNN
F 2 "" H 4550 5600 50  0001 C CNN
F 3 "" H 4550 5600 50  0001 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Connection ~ 4550 5600
Wire Wire Line
	4550 5600 4400 5600
Wire Wire Line
	3950 6550 3950 6650
Wire Wire Line
	4250 6650 3950 6650
Connection ~ 3950 6650
$Comp
L Device:R_Small R19
U 1 1 605CC781
P 5200 3000
F 0 "R19" V 5004 3000 50  0000 C CNN
F 1 "75" V 5095 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 605CC60F
P 5200 2900
F 0 "R18" V 5004 2900 50  0000 C CNN
F 1 "75" V 5095 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 605CC421
P 5200 2800
F 0 "R17" V 5004 2800 50  0000 C CNN
F 1 "75" V 5095 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 605CC20D
P 5200 2700
F 0 "R16" V 5004 2700 50  0000 C CNN
F 1 "75" V 5095 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 605CC06D
P 5200 2600
F 0 "R15" V 5004 2600 50  0000 C CNN
F 1 "75" V 5095 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 605CBE9E
P 5200 2500
F 0 "R14" V 5004 2500 50  0000 C CNN
F 1 "75" V 5095 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 605CBCA5
P 5200 2400
F 0 "R13" V 5004 2400 50  0000 C CNN
F 1 "75" V 5095 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 605CB258
P 5200 2300
F 0 "R12" V 5004 2300 50  0000 C CNN
F 1 "75" V 5095 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    1    1    0   
$EndComp
$Comp
L MCU_Texas_MSP430:MSP430G2302IPW20 U2
U 1 1 60680728
P 8450 3750
F 0 "U2" H 7800 4500 50  0000 C CNN
F 1 "MSP430G2302IPW20" H 9100 3050 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 7800 3100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2302.pdf" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2600 8450 2950
Wire Wire Line
	8450 4500 8450 4750
Wire Wire Line
	8650 4750 8450 4750
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8450 4850
Wire Wire Line
	7550 3450 7550 3550
Wire Wire Line
	6950 3450 7550 3450
Wire Wire Line
	7550 3650 7500 3650
Wire Wire Line
	7500 3650 7500 3550
Wire Wire Line
	6950 3550 7500 3550
Wire Wire Line
	7550 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3650
Wire Wire Line
	6950 3650 7450 3650
Wire Wire Line
	7550 3850 7400 3850
Wire Wire Line
	7400 3850 7400 3750
Wire Wire Line
	6950 3750 7400 3750
Wire Wire Line
	7550 3950 7350 3950
Wire Wire Line
	7350 3950 7350 3850
Wire Wire Line
	7550 4050 7300 4050
Wire Wire Line
	7300 4050 7300 3950
Wire Wire Line
	7550 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4050
Wire Wire Line
	9350 3550 9600 3550
Wire Wire Line
	9350 3650 9600 3650
Wire Bus Line
	9700 5300 7400 5300
Wire Bus Line
	7400 5300 7400 4450
Wire Bus Line
	7400 4450 6100 4450
Wire Bus Line
	6100 4450 6100 4150
Wire Bus Line
	6100 4150 6850 4150
Wire Wire Line
	6950 4250 6950 4200
Wire Wire Line
	6950 4250 7550 4250
$Comp
L Device:C_Small C8
U 1 1 606E50DD
P 8950 2700
F 0 "C8" H 8858 2654 50  0000 R CNN
F 1 "10u" H 8858 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8950 2700 50  0001 C CNN
F 3 "~" H 8950 2700 50  0001 C CNN
	1    8950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 2600 8950 2600
Wire Wire Line
	8950 2800 8650 2800
Connection ~ 8650 2800
Entry Wire Line
	6850 3750 6950 3850
Entry Wire Line
	6850 3850 6950 3950
Entry Wire Line
	6850 3950 6950 4050
Wire Wire Line
	7350 3850 6950 3850
Wire Wire Line
	6950 3950 7300 3950
Wire Wire Line
	7250 4050 6950 4050
$Comp
L Device:R_Small R23
U 1 1 6070E709
P 9950 2900
F 0 "R23" H 10009 2946 50  0000 L CNN
F 1 "10k" H 10009 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9950 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 60710C2A
P 9950 3000
F 0 "#PWR0132" H 9950 2750 50  0001 C CNN
F 1 "GND" H 9955 2827 50  0000 C CNN
F 2 "" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0001 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2800 9350 2800
Wire Wire Line
	9350 2800 9350 3200
$Comp
L Device:C_Small C7
U 1 1 6071478E
P 3550 4150
F 0 "C7" H 3642 4196 50  0000 L CNN
F 1 "10u" H 3642 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 4150 50  0001 C CNN
F 3 "~" H 3550 4150 50  0001 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4050 3550 3950
Wire Wire Line
	3550 3950 3250 3950
Connection ~ 3250 3950
Wire Wire Line
	3550 4250 3250 4250
Connection ~ 3250 4250
$Comp
L Device:L_Small L1
U 1 1 6071C945
P 1800 3400
F 0 "L1" V 1985 3400 50  0000 C CNN
F 1 "2.2uF" V 1894 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-7345" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3750 9600 3750
Wire Wire Line
	6000 5600 9600 5600
$Comp
L Connector:TestPoint TP5
U 1 1 607217B3
P 9950 2800
F 0 "TP5" H 10008 2918 50  0001 L CNN
F 1 "TEST" H 10000 2950 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10150 2800 50  0001 C CNN
F 3 "~" H 10150 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60722341
P 9900 3950
F 0 "TP3" H 9958 4068 50  0001 L CNN
F 1 "TDI" H 9950 4100 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10100 3950 50  0001 C CNN
F 3 "~" H 10100 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 607224A5
P 10000 4050
F 0 "TP4" H 10058 4168 50  0001 L CNN
F 1 "TDO" H 10050 4200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 10200 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3950 9900 3950
Wire Wire Line
	10000 4050 9350 4050
Connection ~ 9950 2800
Wire Wire Line
	9600 3750 9600 5600
$Comp
L Transistor_FET:AO3401A Q2
U 1 1 60BC8662
P 1300 2300
F 0 "Q2" H 1505 2254 50  0000 L CNN
F 1 "AO3401A" H 1505 2345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 2225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 1300 2300 50  0001 L CNN
	1    1300 2300
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR0131
U 1 1 60BD30F6
P 1050 2200
F 0 "#PWR0131" H 1050 2050 50  0001 C CNN
F 1 "VDD" H 1065 2373 50  0000 C CNN
F 2 "" H 1050 2200 50  0001 C CNN
F 3 "" H 1050 2200 50  0001 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1100 2300
$Comp
L Device:R_Small R24
U 1 1 60BEA03A
P 1050 2450
F 0 "R24" H 1109 2496 50  0000 L CNN
F 1 "220k" H 1109 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	1    0    0    -1  
$EndComp
Connection ~ 1050 2300
Wire Wire Line
	1050 2350 1050 2300
Wire Wire Line
	1050 2200 1050 2300
$Comp
L power:GND #PWR0133
U 1 1 60BF31B5
P 1050 2550
F 0 "#PWR0133" H 1050 2300 50  0001 C CNN
F 1 "GND" H 1055 2377 50  0000 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L Diode:B240 D4
U 1 1 60C1D87D
P 1400 2650
F 0 "D4" V 1354 2730 50  0000 L CNN
F 1 "B240" V 1445 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1400 2475 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    1    -1   0   
$EndComp
$Comp
L Diode:B240 D5
U 1 1 60C2630F
P 1750 2800
F 0 "D5" V 1704 2880 50  0000 L CNN
F 1 "B240" V 1795 2880 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 1750 2625 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2800 1400 2800
$Comp
L power:VDD #PWR0134
U 1 1 60C2E928
P 2000 2750
F 0 "#PWR0134" H 2000 2600 50  0001 C CNN
F 1 "VDD" H 2015 2923 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2000 2800
Wire Wire Line
	2000 2800 1900 2800
Wire Wire Line
	1400 3400 1400 3850
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1400 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 60C5185B
P 7700 1250
F 0 "H1" H 7800 1296 50  0000 L CNN
F 1 "MountingHole" H 7800 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 7700 1250 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60C52A97
P 8500 1050
F 0 "H2" H 8600 1096 50  0000 L CNN
F 1 "MountingHole" H 8600 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 8500 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60C56B7F
P 8500 1400
F 0 "H3" H 8600 1446 50  0000 L CNN
F 1 "MountingHole" H 8600 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 8500 1400 50  0001 C CNN
F 3 "~" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60C5ABA7
P 9350 1250
F 0 "H4" H 9450 1296 50  0000 L CNN
F 1 "MountingHole" H 9450 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 9350 1250 50  0001 C CNN
F 3 "~" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Bus Line
	3650 2800 3650 3300
Wire Bus Line
	9700 3650 9700 5300
Wire Bus Line
	6850 3350 6850 4150
Wire Bus Line
	5600 2400 5600 3300
$EndSCHEMATC
