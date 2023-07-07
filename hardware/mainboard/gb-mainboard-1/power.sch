EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L nowae-batterycharger:STBC08PMR U?
U 1 1 605570CB
P 5950 2500
F 0 "U?" H 5950 3050 50  0000 C CNN
F 1 "STBC08PMR" H 5950 2950 50  0000 C CNN
F 2 "DFN:DFN6_3.0x3.0_1.0" H 5950 1300 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stbc08.pdf" H 5950 1900 60  0001 C CNN
F 4 "STMicroelectronics" H 5950 1800 60  0001 C CNN "Manufacturer"
F 5 "STBC08PMR" H 5950 1700 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5950 1600 60  0001 C CNN "Distributor"
F 7 "2762712" H 5950 1500 60  0001 C CNN "Distributor Code"
F 8 "1.08" H 5950 1400 60  0001 C CNN "Price €"
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_2X1 P?
U 1 1 6055B897
P 8175 2250
F 0 "P?" H 8253 2301 50  0000 L CNN
F 1 "BATTERY" H 8253 2210 50  0000 L CNN
F 2 "CONNECTOR_MPT:CONN-MPT0.5_2-2.54" H 8550 2250 60  0001 C CNN
F 3 "" H 8550 2250 60  0001 C CNN
F 4 "-" H 8175 1900 60  0001 C CNN "Manufacturer"
F 5 "-" H 8175 1800 60  0001 C CNN "Part Number"
F 6 "-" H 8175 1700 60  0001 C CNN "Distributor"
F 7 "-" H 8175 1600 60  0001 C CNN "Distributor Code"
F 8 "-" H 8175 1500 60  0001 C CNN "Price €"
F 9 "-" H 8175 1400 60  0001 C CNN "Distributor2"
F 10 "-" H 8175 1300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8175 1200 60  0001 C CNN "Distributor3"
F 12 "-" H 8175 1100 60  0001 C CNN "Distributor3 Code"
	1    8175 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6850 2200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 60573D04
P 3900 2500
F 0 "C?" H 4015 2546 50  0000 L CNN
F 1 "4u7" H 4015 2455 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 3938 2350 30  0001 C CNN
F 3 "" H 3900 2600 60  0001 C CNN
F 4 "-" H 4015 2409 30  0001 L CNN "Parameters"
F 5 "-" H 3900 2150 60  0001 C CNN "Manufacturer"
F 6 "-" H 3900 2050 60  0001 C CNN "Part Number"
F 7 "-" H 3900 1950 60  0001 C CNN "Distributor"
F 8 "-" H 3900 1850 60  0001 C CNN "Distributor Code"
F 9 "-" H 3900 1750 60  0001 C CNN "Price €"
F 10 "-" H 3900 1650 60  0001 C CNN "Distributor2"
F 11 "-" H 3900 1550 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 3900 1450 60  0001 C CNN "Distributor3"
F 13 "-" H 3900 1350 60  0001 C CNN "Distributor3 Code"
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2200
$Comp
L nowae-led:RED DL?
U 1 1 6059C51B
P 5050 2500
F 0 "DL?" H 5100 2600 50  0000 C CNN
F 1 "RED" H 5050 2700 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5050 2500 60  0001 C CNN
F 3 "Red" H 5050 2500 60  0001 C CNN
F 4 "-" H 5050 2150 60  0001 C CNN "Manufacturer"
F 5 "-" H 5050 2050 60  0001 C CNN "Part Number"
F 6 "-" H 5050 1950 60  0001 C CNN "Distributor"
F 7 "-" H 5050 1850 60  0001 C CNN "Distributor Code"
F 8 "-" H 5050 1750 60  0001 C CNN "Price €"
F 9 "-" H 5050 1650 60  0001 C CNN "Distributor2"
F 10 "-" H 5050 1550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5050 1450 60  0001 C CNN "Distributor3"
F 12 "-" H 5050 1350 60  0001 C CNN "Distributor3 Code"
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:RED DL?
U 1 1 6059D0F6
P 5300 2600
F 0 "DL?" H 5100 2550 50  0000 C CNN
F 1 "RED" H 5050 2450 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5300 2600 60  0001 C CNN
F 3 "Red" H 5300 2600 60  0001 C CNN
F 4 "-" H 5300 2250 60  0001 C CNN "Manufacturer"
F 5 "-" H 5300 2150 60  0001 C CNN "Part Number"
F 6 "-" H 5300 2050 60  0001 C CNN "Distributor"
F 7 "-" H 5300 1950 60  0001 C CNN "Distributor Code"
F 8 "-" H 5300 1850 60  0001 C CNN "Price €"
F 9 "-" H 5300 1750 60  0001 C CNN "Distributor2"
F 10 "-" H 5300 1650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5300 1550 60  0001 C CNN "Distributor3"
F 12 "-" H 5300 1450 60  0001 C CNN "Distributor3 Code"
	1    5300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2800
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 605A7549
P 4600 2500
F 0 "R?" H 4850 2550 50  0000 C CNN
F 1 "270" H 4600 2500 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 4600 2430 30  0001 C CNN
F 3 "" V 4600 2500 30  0001 C CNN
F 4 "-" H 4600 2400 60  0001 C CNN "Manufacturer"
F 5 "-" H 4600 2300 60  0001 C CNN "Part Number"
F 6 "-" H 4600 2200 60  0001 C CNN "Distributor"
F 7 "-" H 4600 2100 60  0001 C CNN "Distributor Code"
F 8 "-" H 4600 2000 60  0001 C CNN "Price €"
F 9 "-" H 4600 1900 60  0001 C CNN "Distributor2"
F 10 "-" H 4600 1800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4600 1700 60  0001 C CNN "Distributor3"
F 12 "-" H 4600 1600 60  0001 C CNN "Distributor3 Code"
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 605AC96E
P 4600 2600
F 0 "R?" H 4850 2650 50  0000 C CNN
F 1 "270" H 4600 2600 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 4600 2530 30  0001 C CNN
F 3 "" V 4600 2600 30  0001 C CNN
F 4 "-" H 4600 2500 60  0001 C CNN "Manufacturer"
F 5 "-" H 4600 2400 60  0001 C CNN "Part Number"
F 6 "-" H 4600 2300 60  0001 C CNN "Distributor"
F 7 "-" H 4600 2200 60  0001 C CNN "Distributor Code"
F 8 "-" H 4600 2100 60  0001 C CNN "Price €"
F 9 "-" H 4600 2000 60  0001 C CNN "Distributor2"
F 10 "-" H 4600 1900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4600 1800 60  0001 C CNN "Distributor3"
F 12 "-" H 4600 1700 60  0001 C CNN "Distributor3 Code"
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 4850 2600
Wire Wire Line
	4850 2500 4900 2500
Wire Wire Line
	4350 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2500
Wire Wire Line
	4250 2200 5550 2200
Wire Wire Line
	4350 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4250 2200
Wire Wire Line
	4250 2200 3900 2200
Connection ~ 4250 2200
Connection ~ 3900 2200
Wire Wire Line
	3900 2800 5550 2800
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 3050
Wire Wire Line
	5200 2500 5550 2500
Wire Wire Line
	5450 2600 5550 2600
$Comp
L power:GND #PWR?
U 1 1 605BAB46
P 650 3450
F 0 "#PWR?" H 650 3450 30  0001 C CNN
F 1 "GND" H 650 3450 30  0001 C CNN
F 2 "" H 650 3450 60  0000 C CNN
F 3 "" H 650 3450 60  0000 C CNN
	1    650  3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2650 3550 2800
Wire Wire Line
	3550 2800 3900 2800
Wire Wire Line
	3550 2350 3550 2200
Wire Wire Line
	3550 2200 3900 2200
Connection ~ 3550 2200
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 605D126B
P 6600 2650
F 0 "R?" H 6600 2750 50  0000 C CNN
F 1 "TBD" H 6600 2650 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 6600 2580 30  0001 C CNN
F 3 "" V 6600 2650 30  0001 C CNN
F 4 "-" H 6600 2550 60  0001 C CNN "Manufacturer"
F 5 "-" H 6600 2450 60  0001 C CNN "Part Number"
F 6 "-" H 6600 2350 60  0001 C CNN "Distributor"
F 7 "-" H 6600 2250 60  0001 C CNN "Distributor Code"
F 8 "-" H 6600 2150 60  0001 C CNN "Price €"
F 9 "-" H 6600 2050 60  0001 C CNN "Distributor2"
F 10 "-" H 6600 1950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6600 1850 60  0001 C CNN "Distributor3"
F 12 "-" H 6600 1750 60  0001 C CNN "Distributor3 Code"
	1    6600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2400
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3050
Wire Wire Line
	6450 3050 6600 3050
Wire Wire Line
	6600 3050 6600 2900
Wire Wire Line
	6450 3050 3900 3050
Connection ~ 6450 3050
Wire Wire Line
	3900 3050 3900 3100
Connection ~ 3900 3050
Wire Wire Line
	3550 2150 3550 2200
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 605546F4
P 6850 2650
F 0 "C?" H 6965 2696 50  0000 L CNN
F 1 "4u7" H 6965 2605 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 6888 2500 30  0001 C CNN
F 3 "" H 6850 2750 60  0001 C CNN
F 4 "-" H 6965 2559 30  0001 L CNN "Parameters"
F 5 "-" H 6850 2300 60  0001 C CNN "Manufacturer"
F 6 "-" H 6850 2200 60  0001 C CNN "Part Number"
F 7 "-" H 6850 2100 60  0001 C CNN "Distributor"
F 8 "-" H 6850 2000 60  0001 C CNN "Distributor Code"
F 9 "-" H 6850 1900 60  0001 C CNN "Price €"
F 10 "-" H 6850 1800 60  0001 C CNN "Distributor2"
F 11 "-" H 6850 1700 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 6850 1600 60  0001 C CNN "Distributor3"
F 13 "-" H 6850 1500 60  0001 C CNN "Distributor3 Code"
	1    6850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2200
Connection ~ 6850 2200
Wire Wire Line
	6600 3050 6850 3050
Wire Wire Line
	6850 3050 6850 2800
Connection ~ 6600 3050
$Comp
L power:+VBAT #PWR?
U 1 1 605626AE
P 6850 2150
F 0 "#PWR?" H 6850 2075 30  0001 C CNN
F 1 "+VBAT" H 6850 2260 40  0000 C CNN
F 2 "" H 6850 2150 60  0000 C CNN
F 3 "" H 6850 2150 60  0000 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 6850 2150
Wire Wire Line
	8025 2300 7925 2300
Wire Wire Line
	7925 2300 7925 2750
Connection ~ 6850 3050
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 605728F6
P 4675 4250
F 0 "R?" H 4675 4350 50  0000 C CNN
F 1 "10k" H 4675 4250 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 4675 4180 30  0001 C CNN
F 3 "" V 4675 4250 30  0001 C CNN
F 4 "-" H 4675 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 4675 4050 60  0001 C CNN "Part Number"
F 6 "-" H 4675 3950 60  0001 C CNN "Distributor"
F 7 "-" H 4675 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 4675 3750 60  0001 C CNN "Price €"
F 9 "-" H 4675 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 4675 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4675 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 4675 3350 60  0001 C CNN "Distributor3 Code"
	1    4675 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 4000 4675 3950
Wire Wire Line
	4475 3600 4275 3600
$Comp
L power:+VBAT #PWR?
U 1 1 60582461
P 4275 3600
F 0 "#PWR?" H 4275 3525 30  0001 C CNN
F 1 "+VBAT" H 4275 3720 40  0000 C CNN
F 2 "" H 4275 3600 60  0000 C CNN
F 3 "" H 4275 3600 60  0000 C CNN
	1    4275 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 3950 4275 3950
Connection ~ 4675 3950
Wire Wire Line
	4675 3950 4675 3900
$Comp
L power:+VUSB #PWR?
U 1 1 6058BFAD
P 4275 3950
F 0 "#PWR?" H 4275 3875 30  0001 C CNN
F 1 "+VUSB" H 4275 4060 39  0000 C CNN
F 2 "" H 4275 3950 60  0000 C CNN
F 3 "" H 4275 3950 60  0000 C CNN
	1    4275 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 3950 4775 3950
Wire Wire Line
	5175 3950 5225 3950
Wire Wire Line
	5225 3950 5225 3600
Wire Wire Line
	4875 3600 5225 3600
Connection ~ 5225 3600
$Comp
L power:+VIN #PWR?
U 1 1 605BC783
P 7225 3600
F 0 "#PWR?" H 7225 3525 30  0001 C CNN
F 1 "+VIN" H 7225 3700 39  0000 C CNN
F 2 "" H 7225 3600 60  0000 C CNN
F 3 "" H 7225 3600 60  0000 C CNN
	1    7225 3600
	1    0    0    -1  
$EndComp
$Comp
L nowae-devboard:POLOLU-2868 BRD?
U 1 1 605C5FA2
P 6575 3700
F 0 "BRD?" H 6575 4000 50  0000 C CNN
F 1 "POLOLU-2868" H 6575 3900 50  0000 C CNN
F 2 "BOARD:POLOLU-2868" H 6575 3250 50  0001 C CNN
F 3 "https://www.pololu.com/product/2130" V 6675 3850 50  0001 C CNN
F 4 "Pololu Corporation" H 6575 2650 60  0001 C CNN "Manufacturer"
F 5 "2130" H 6575 2750 60  0001 C CNN "Part Number"
F 6 "Robot-Italy SRL" H 6575 2850 60  0001 C CNN "Distributor"
F 7 "807831" H 6575 2950 60  0001 C CNN "Distributor Code"
F 8 "5.450" H 6575 3050 60  0001 C CNN "Price €"
	1    6575 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3650 6175 3650
NoConn ~ 6175 3750
Wire Wire Line
	6575 3950 6575 4550
Wire Wire Line
	6575 4550 4675 4550
$Comp
L power:GND #PWR?
U 1 1 60638D5A
P 4675 4600
F 0 "#PWR?" H 4675 4600 30  0001 C CNN
F 1 "GND" H 4675 4600 30  0001 C CNN
F 2 "" H 4675 4600 60  0000 C CNN
F 3 "" H 4675 4600 60  0000 C CNN
	1    4675 4600
	1    0    0    -1  
$EndComp
$Comp
L nowae-transistor:DMP2120U-7 Q?
U 1 1 60551975
P 4675 3700
F 0 "Q?" V 5025 3650 50  0000 L CNN
F 1 "DMP2120U-7" V 4925 3400 50  0000 L CNN
F 2 "SOT:SOT23-3" H 4675 3350 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDV304P-D.PDF" H 4675 3450 50  0001 C CNN
F 4 "Diodes Incorporated" H 4675 3250 60  0001 C CNN "Manufacturer"
F 5 "DMP2120U-7" H 4675 3150 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 4675 3050 60  0001 C CNN "Distributor"
F 7 "3405186" H 4675 2950 60  0001 C CNN "Distributor Code"
F 8 "0.206" H 4675 2850 60  0001 C CNN "Price €"
F 9 "RS Components S.r.l." H 4675 2750 60  0001 C CNN "Distributor2"
F 10 "182-7215" H 4675 2650 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser " H 4675 3700 50  0001 C CNN "Distributor3"
F 12 "621-DMP2120U-7" H 4675 3700 50  0001 C CNN "Distributor3 Code"
	1    4675 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 4500 4675 4550
$Comp
L nowae-switch:SWITCH-SPDT-WE_450405020524 SW?
U 1 1 6056F17B
P 5575 3600
F 0 "SW?" H 5575 3750 50  0000 C CNN
F 1 "450405020524" H 5575 3450 50  0000 C CNN
F 2 "SWITCH:SWITCH-SPDT-WURTH-450405020524" H 5575 2650 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/450405020524.pdf" H 5725 3660 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 5575 3325 60  0001 C CNN "Manufacturer"
F 5 "450405020524" H 5575 3225 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 5575 3125 60  0001 C CNN "Distributor"
F 7 "450405020524" H 5575 3025 60  0001 C CNN "Distributor Code"
F 8 "0.780" H 5575 2925 60  0001 C CNN "Price €"
F 9 "Digi-Key Electronics Inc" H 5575 2850 60  0001 C CNN "Distributor2"
F 10 "732-450405020524CT-ND" H 5575 2750 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronics Inc" H 5575 2550 50  0001 C CNN "Distributor3"
F 12 "710-450405020524" H 5575 2450 50  0001 C CNN "Distributor3 Code"
	1    5575 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3600 5225 3600
Connection ~ 4675 4550
Wire Wire Line
	4675 4550 4675 4600
NoConn ~ 5875 3550
Wire Wire Line
	6975 3650 7225 3650
Wire Wire Line
	7225 3650 7225 3600
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 6059005D
P 7225 4300
F 0 "R?" H 7225 4400 50  0000 C CNN
F 1 "330" H 7225 4300 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 7225 4230 30  0001 C CNN
F 3 "" V 7225 4300 30  0001 C CNN
F 4 "-" H 7225 4200 60  0001 C CNN "Manufacturer"
F 5 "-" H 7225 4100 60  0001 C CNN "Part Number"
F 6 "-" H 7225 4000 60  0001 C CNN "Distributor"
F 7 "-" H 7225 3900 60  0001 C CNN "Distributor Code"
F 8 "-" H 7225 3800 60  0001 C CNN "Price €"
F 9 "-" H 7225 3700 60  0001 C CNN "Distributor2"
F 10 "-" H 7225 3600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7225 3500 60  0001 C CNN "Distributor3"
F 12 "-" H 7225 3400 60  0001 C CNN "Distributor3 Code"
	1    7225 4300
	0    1    1    0   
$EndComp
$Comp
L nowae-led:RED DL?
U 1 1 60591AE6
P 7225 3850
F 0 "DL?" H 7225 3950 50  0000 C CNN
F 1 "RED" H 7225 4050 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7225 3850 60  0001 C CNN
F 3 "Red" H 7225 3850 60  0001 C CNN
F 4 "-" H 7225 3500 60  0001 C CNN "Manufacturer"
F 5 "-" H 7225 3400 60  0001 C CNN "Part Number"
F 6 "-" H 7225 3300 60  0001 C CNN "Distributor"
F 7 "-" H 7225 3200 60  0001 C CNN "Distributor Code"
F 8 "-" H 7225 3100 60  0001 C CNN "Price €"
F 9 "-" H 7225 3000 60  0001 C CNN "Distributor2"
F 10 "-" H 7225 2900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7225 2800 60  0001 C CNN "Distributor3"
F 12 "-" H 7225 2700 60  0001 C CNN "Distributor3 Code"
	1    7225 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 4050 7225 4000
Wire Wire Line
	6975 3750 7075 3750
Wire Wire Line
	7075 3750 7075 4550
Wire Wire Line
	7075 4550 7225 4550
Wire Wire Line
	7225 3650 7225 3700
Connection ~ 7225 3650
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 6059C695
P 3150 4125
F 0 "R?" H 3150 4225 50  0000 C CNN
F 1 "330" H 3150 4125 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 3150 4055 30  0001 C CNN
F 3 "" V 3150 4125 30  0001 C CNN
F 4 "-" H 3150 4025 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 3925 60  0001 C CNN "Part Number"
F 6 "-" H 3150 3825 60  0001 C CNN "Distributor"
F 7 "-" H 3150 3725 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 3625 60  0001 C CNN "Price €"
F 9 "-" H 3150 3525 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 3425 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 3325 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 3225 60  0001 C CNN "Distributor3 Code"
	1    3150 4125
	0    1    1    0   
$EndComp
$Comp
L nowae-led:RED DL?
U 1 1 6059C6A8
P 3150 3675
F 0 "DL?" H 3150 3775 50  0000 C CNN
F 1 "GREEN" H 3150 3875 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3150 3675 60  0001 C CNN
F 3 "Green" H 3150 3675 60  0001 C CNN
F 4 "-" H 3150 3325 60  0001 C CNN "Manufacturer"
F 5 "-" H 3150 3225 60  0001 C CNN "Part Number"
F 6 "-" H 3150 3125 60  0001 C CNN "Distributor"
F 7 "-" H 3150 3025 60  0001 C CNN "Distributor Code"
F 8 "-" H 3150 2925 60  0001 C CNN "Price €"
F 9 "-" H 3150 2825 60  0001 C CNN "Distributor2"
F 10 "-" H 3150 2725 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3150 2625 60  0001 C CNN "Distributor3"
F 12 "-" H 3150 2525 60  0001 C CNN "Distributor3 Code"
	1    3150 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3875 3150 3825
Wire Wire Line
	3150 4375 3150 4475
$Comp
L power:GND #PWR?
U 1 1 605B09F8
P 3150 4475
F 0 "#PWR?" H 3150 4475 30  0001 C CNN
F 1 "GND" H 3150 4475 30  0001 C CNN
F 2 "" H 3150 4475 60  0000 C CNN
F 3 "" H 3150 4475 60  0000 C CNN
	1    3150 4475
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 605B1171
P 3500 4125
F 0 "R?" H 3500 4225 50  0000 C CNN
F 1 "330" H 3500 4125 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 3500 4055 30  0001 C CNN
F 3 "" V 3500 4125 30  0001 C CNN
F 4 "-" H 3500 4025 60  0001 C CNN "Manufacturer"
F 5 "-" H 3500 3925 60  0001 C CNN "Part Number"
F 6 "-" H 3500 3825 60  0001 C CNN "Distributor"
F 7 "-" H 3500 3725 60  0001 C CNN "Distributor Code"
F 8 "-" H 3500 3625 60  0001 C CNN "Price €"
F 9 "-" H 3500 3525 60  0001 C CNN "Distributor2"
F 10 "-" H 3500 3425 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3500 3325 60  0001 C CNN "Distributor3"
F 12 "-" H 3500 3225 60  0001 C CNN "Distributor3 Code"
	1    3500 4125
	0    1    1    0   
$EndComp
$Comp
L nowae-led:RED DL?
U 1 1 605B1184
P 3500 3675
F 0 "DL?" H 3500 3775 50  0000 C CNN
F 1 "GREEN" H 3500 3875 50  0000 C CNN
F 2 "LEDs:LED-0805" H 3500 3675 60  0001 C CNN
F 3 "Green" H 3500 3675 60  0001 C CNN
F 4 "-" H 3500 3325 60  0001 C CNN "Manufacturer"
F 5 "-" H 3500 3225 60  0001 C CNN "Part Number"
F 6 "-" H 3500 3125 60  0001 C CNN "Distributor"
F 7 "-" H 3500 3025 60  0001 C CNN "Distributor Code"
F 8 "-" H 3500 2925 60  0001 C CNN "Price €"
F 9 "-" H 3500 2825 60  0001 C CNN "Distributor2"
F 10 "-" H 3500 2725 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3500 2625 60  0001 C CNN "Distributor3"
F 12 "-" H 3500 2525 60  0001 C CNN "Distributor3 Code"
	1    3500 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3875 3500 3825
Wire Wire Line
	3500 4375 3500 4475
$Comp
L power:GND #PWR?
U 1 1 605B1190
P 3500 4475
F 0 "#PWR?" H 3500 4475 30  0001 C CNN
F 1 "GND" H 3500 4475 30  0001 C CNN
F 2 "" H 3500 4475 60  0000 C CNN
F 3 "" H 3500 4475 60  0000 C CNN
	1    3500 4475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 605C8C06
P 3150 3525
F 0 "#PWR?" H 3150 3450 30  0001 C CNN
F 1 "+5V" H 3150 3635 39  0000 C CNN
F 2 "" H 3150 3525 60  0000 C CNN
F 3 "" H 3150 3525 60  0000 C CNN
	1    3150 3525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605C9F1F
P 3500 3525
F 0 "#PWR?" H 3500 3450 30  0001 C CNN
F 1 "+3.3V" H 3500 3635 39  0000 C CNN
F 2 "" H 3500 3525 60  0000 C CNN
F 3 "" H 3500 3525 60  0000 C CNN
	1    3500 3525
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 6082C78A
P 7325 2500
F 0 "R?" H 7325 2600 50  0000 C CNN
F 1 "TBD" H 7325 2500 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 7325 2430 30  0001 C CNN
F 3 "" V 7325 2500 30  0001 C CNN
F 4 "-" H 7325 2400 60  0001 C CNN "Manufacturer"
F 5 "-" H 7325 2300 60  0001 C CNN "Part Number"
F 6 "-" H 7325 2200 60  0001 C CNN "Distributor"
F 7 "-" H 7325 2100 60  0001 C CNN "Distributor Code"
F 8 "-" H 7325 2000 60  0001 C CNN "Price €"
F 9 "-" H 7325 1900 60  0001 C CNN "Distributor2"
F 10 "-" H 7325 1800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7325 1700 60  0001 C CNN "Distributor3"
F 12 "-" H 7325 1600 60  0001 C CNN "Distributor3 Code"
	1    7325 2500
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 6082D8B3
P 7625 2750
F 0 "R?" H 7625 2850 50  0000 C CNN
F 1 "TBD" H 7625 2750 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 7625 2680 30  0001 C CNN
F 3 "" V 7625 2750 30  0001 C CNN
F 4 "-" H 7625 2650 60  0001 C CNN "Manufacturer"
F 5 "-" H 7625 2550 60  0001 C CNN "Part Number"
F 6 "-" H 7625 2450 60  0001 C CNN "Distributor"
F 7 "-" H 7625 2350 60  0001 C CNN "Distributor Code"
F 8 "-" H 7625 2250 60  0001 C CNN "Price €"
F 9 "-" H 7625 2150 60  0001 C CNN "Distributor2"
F 10 "-" H 7625 2050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7625 1950 60  0001 C CNN "Distributor3"
F 12 "-" H 7625 1850 60  0001 C CNN "Distributor3 Code"
	1    7625 2750
	-1   0    0    1   
$EndComp
$Comp
L nowae-diode:MBRA340T3G D?
U 1 1 606EF5E7
P 4975 3950
F 0 "D?" H 4975 4050 50  0000 C CNN
F 1 "MBRA340T3G" H 4975 3850 50  0000 C CNN
F 2 "DIODE:DIODE-DO214AC-UNI" H 4975 3750 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MBRA340T3-D.PDF" H 4975 3650 60  0001 C CNN
F 4 "ON Semiconductor" H 4975 3550 60  0001 C CNN "Manufacturer"
F 5 "MBRA340T3G" H 4975 3450 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 4975 3350 60  0001 C CNN "Distributor"
F 7 "1431078" H 4975 3250 60  0001 C CNN "Distributor Code"
F 8 "0.396" H 4975 3150 60  0001 C CNN "Price €"
	1    4975 3950
	1    0    0    -1  
$EndComp
$Comp
L nowae-diode:ESDA25P35-1U1M D?
U 1 1 6071A31E
P 3550 2500
F 0 "D?" H 3550 2600 50  0000 C CNN
F 1 "ESDA25P35" H 3550 2400 50  0000 C CNN
F 2 "DIODE:DIODE-0805" H 3550 1700 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ff/c0/80/cc/19/4c/45/af/CD00001333.pdf/files/CD00001333.pdf/jcr:content/translations/en.CD00001333.pdf" H 3550 2300 60  0001 C CNN
F 4 "ST Microelectronics" H 3550 2200 60  0001 C CNN "Manufacturer"
F 5 "ESDA25P35-1U1M" H 3550 2100 60  0001 C CNN "Part Number"
F 6 "Farnell" H 3550 2000 60  0001 C CNN "Distributor"
F 7 "2723332" H 3550 1900 60  0001 C CNN "Distributor Code"
F 8 "0.35" H 3550 1800 60  0001 C CNN "Price €"
	1    3550 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60621036
P 3900 3100
F 0 "#PWR?" H 3900 3100 30  0001 C CNN
F 1 "GND" H 3900 3100 30  0001 C CNN
F 2 "" H 3900 3100 60  0000 C CNN
F 3 "" H 3900 3100 60  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+VUSB #PWR?
U 1 1 649F0AA8
P 3550 2150
F 0 "#PWR?" H 3550 2075 30  0001 C CNN
F 1 "+VUSB" H 3550 2250 39  0000 C CNN
F 2 "" H 3550 2150 60  0000 C CNN
F 3 "" H 3550 2150 60  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2750 7375 2750
Wire Wire Line
	7875 2750 7925 2750
Wire Wire Line
	7925 2750 7925 3050
Wire Wire Line
	7925 3050 6850 3050
Wire Wire Line
	6850 2200 7325 2200
Wire Wire Line
	7325 2200 7325 2250
Connection ~ 7325 2200
Wire Wire Line
	7325 2200 8025 2200
Wire Wire Line
	7325 2750 7325 3250
Wire Wire Line
	7325 3250 7925 3250
Connection ~ 7325 2750
Text HLabel 7925 3250 2    50   Output ~ 0
ADC_BAT_STATUS
Connection ~ 7925 2750
$EndSCHEMATC
