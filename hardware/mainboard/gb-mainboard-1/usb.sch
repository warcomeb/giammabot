EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L nowae-connector:USB3.1-C-WE-632723300011_2 P105
U 1 1 6052DDD2
P 4825 3650
F 0 "P105" H 4825 5217 50  0000 C CNN
F 1 "WE-632723300011" H 4825 5126 50  0000 C CNN
F 2 "CONNECTOR:USB3.1-C_WE-632723300011" H 4825 3750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/632723300011.pdf" H 4975 3650 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4825 2200 50  0001 C CNN "Manufacturer"
F 5 "632723300011" H 4825 2100 50  0001 C CNN "Part Number"
F 6 "Wurth Elektronik GmbH" H 4825 2000 50  0001 C CNN "Distributor"
F 7 "632723300011" H 4825 1900 50  0001 C CNN "Distributor Code"
F 8 "3.380" H 4825 1800 50  0001 C CNN "Price €"
F 9 "Digi-Key Electronics Inc" H 4825 1700 50  0001 C CNN "Distributor2"
F 10 "732-9618-1-ND" H 4825 1600 50  0001 C CNN "Distributor2 Code"
F 11 "Farnell Italia S.r.l." H 4825 1500 50  0001 C CNN "Distributor3"
F 12 "2984361" H 4825 1400 50  0001 C CNN "Distributor3 Code"
	1    4825 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2650 5575 2650
Wire Wire Line
	5575 2650 5575 2550
Wire Wire Line
	5425 2350 5575 2350
Connection ~ 5575 2350
Wire Wire Line
	5575 2350 5575 2300
Wire Wire Line
	5425 2450 5575 2450
Connection ~ 5575 2450
Wire Wire Line
	5575 2450 5575 2350
Wire Wire Line
	5425 2550 5575 2550
Connection ~ 5575 2550
Wire Wire Line
	5575 2550 5575 2450
Wire Wire Line
	5575 2350 5925 2350
$Comp
L power:+VUSB #PWR0102
U 1 1 6055CF68
P 5575 2300
F 0 "#PWR0102" H 5575 2225 30  0001 C CNN
F 1 "+VUSB" H 5575 2425 39  0000 C CNN
F 2 "" H 5575 2300 60  0000 C CNN
F 3 "" H 5575 2300 60  0000 C CNN
	1    5575 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4650 5575 4650
Wire Wire Line
	5575 4650 5575 4750
Wire Wire Line
	5575 4950 5425 4950
Wire Wire Line
	5425 4750 5575 4750
Connection ~ 5575 4750
Wire Wire Line
	5575 4750 5575 4850
Wire Wire Line
	5425 4850 5575 4850
Connection ~ 5575 4850
Wire Wire Line
	5575 4850 5575 4950
Wire Wire Line
	5575 4950 5575 5000
$Comp
L power:GND #PWR0103
U 1 1 6055FE7A
P 5575 5000
F 0 "#PWR0103" H 5575 5000 30  0001 C CNN
F 1 "GND" H 5575 5000 30  0001 C CNN
F 2 "" H 5575 5000 60  0000 C CNN
F 3 "" H 5575 5000 60  0000 C CNN
	1    5575 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5425 3250
NoConn ~ 5425 3350
NoConn ~ 5425 3450
NoConn ~ 5425 3550
NoConn ~ 5425 3700
NoConn ~ 5425 3800
NoConn ~ 5425 3900
NoConn ~ 5425 4000
NoConn ~ 5425 4150
NoConn ~ 5425 4250
NoConn ~ 5425 4400
NoConn ~ 5425 4500
Wire Wire Line
	5425 2800 5575 2800
Wire Wire Line
	5425 2900 5575 2900
Wire Wire Line
	5575 2900 5575 2800
Connection ~ 5575 2800
Wire Wire Line
	5575 2800 5775 2800
Wire Wire Line
	5425 3000 5575 3000
Wire Wire Line
	5575 3000 5575 3100
Wire Wire Line
	5575 3100 5425 3100
Wire Wire Line
	5575 3100 5675 3100
Connection ~ 5575 3100
$Comp
L nowae-transceiver:FT230XS_2 U102
U 1 1 6056AFED
P 6725 4300
F 0 "U102" H 6725 5215 50  0000 C CNN
F 1 "FT230XS_2" H 6725 5124 50  0000 C CNN
F 2 "SOP:SSOP16_3.9x4.9_0.635" H 6725 3000 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 6775 3450 60  0001 C CNN
F 4 "FTDI" H 6725 3500 60  0001 C CNN "Manufacturer"
F 5 "FT230XS" H 6725 3300 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6725 3400 60  0001 C CNN "Distributor"
F 7 "2081321" H 6725 3200 60  0001 C CNN "Distributor Code"
F 8 "2.110" H 6725 3100 60  0001 C CNN "Price €"
	1    6725 4300
	1    0    0    -1  
$EndComp
Text Label 5975 3750 0    50   ~ 0
USB_DM
Text Label 5975 3850 0    50   ~ 0
USB_DP
$Comp
L nowae-capacitor:CAPACITOR C101
U 1 1 605766BB
P 5675 4500
F 0 "C101" H 5675 4600 50  0000 L CNN
F 1 "100n" H 5675 4400 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 5713 4350 30  0001 C CNN
F 3 "" H 5675 4600 60  0001 C CNN
F 4 "-" H 5790 4409 30  0001 L CNN "Parameters"
F 5 "-" H 5675 4150 60  0001 C CNN "Manufacturer"
F 6 "-" H 5675 4050 60  0001 C CNN "Part Number"
F 7 "-" H 5675 3950 60  0001 C CNN "Distributor"
F 8 "-" H 5675 3850 60  0001 C CNN "Distributor Code"
F 9 "-" H 5675 3750 60  0001 C CNN "Price €"
F 10 "-" H 5675 3650 60  0001 C CNN "Distributor2"
F 11 "-" H 5675 3550 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 5675 3450 60  0001 C CNN "Distributor3"
F 13 "-" H 5675 3350 60  0001 C CNN "Distributor3 Code"
	1    5675 4500
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C102
U 1 1 60576F15
P 5925 4500
F 0 "C102" H 5925 4600 50  0000 L CNN
F 1 "100n" H 5925 4400 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 5963 4350 30  0001 C CNN
F 3 "" H 5925 4600 60  0001 C CNN
F 4 "-" H 6040 4409 30  0001 L CNN "Parameters"
F 5 "-" H 5925 4150 60  0001 C CNN "Manufacturer"
F 6 "-" H 5925 4050 60  0001 C CNN "Part Number"
F 7 "-" H 5925 3950 60  0001 C CNN "Distributor"
F 8 "-" H 5925 3850 60  0001 C CNN "Distributor Code"
F 9 "-" H 5925 3750 60  0001 C CNN "Price €"
F 10 "-" H 5925 3650 60  0001 C CNN "Distributor2"
F 11 "-" H 5925 3550 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 5925 3450 60  0001 C CNN "Distributor3"
F 13 "-" H 5925 3350 60  0001 C CNN "Distributor3 Code"
	1    5925 4500
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C104
U 1 1 605793D6
P 6175 4500
F 0 "C104" H 6175 4600 50  0000 L CNN
F 1 "100n" H 6175 4400 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 6213 4350 30  0001 C CNN
F 3 "" H 6175 4600 60  0001 C CNN
F 4 "-" H 6290 4409 30  0001 L CNN "Parameters"
F 5 "-" H 6175 4150 60  0001 C CNN "Manufacturer"
F 6 "-" H 6175 4050 60  0001 C CNN "Part Number"
F 7 "-" H 6175 3950 60  0001 C CNN "Distributor"
F 8 "-" H 6175 3850 60  0001 C CNN "Distributor Code"
F 9 "-" H 6175 3750 60  0001 C CNN "Price €"
F 10 "-" H 6175 3650 60  0001 C CNN "Distributor2"
F 11 "-" H 6175 3550 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 6175 3450 60  0001 C CNN "Distributor3"
F 13 "-" H 6175 3350 60  0001 C CNN "Distributor3 Code"
	1    6175 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4350 5675 4050
Wire Wire Line
	5925 4150 5925 4350
Wire Wire Line
	6175 4350 6175 4250
Wire Wire Line
	6175 4250 6325 4250
Wire Wire Line
	6175 4250 6175 4150
Connection ~ 6175 4050
Wire Wire Line
	6175 4050 6325 4050
Connection ~ 6175 4150
Wire Wire Line
	6175 4150 6175 4050
Wire Wire Line
	6325 4850 6175 4850
Wire Wire Line
	6175 4850 6175 4950
Wire Wire Line
	6175 4850 6175 4650
Wire Wire Line
	5925 4650 5925 4950
Wire Wire Line
	5675 4650 5675 4950
NoConn ~ 7125 3950
NoConn ~ 7125 3850
NoConn ~ 7125 4650
NoConn ~ 7125 4750
NoConn ~ 7125 4850
NoConn ~ 7125 4950
Wire Wire Line
	4225 4950 4125 4950
$Comp
L power:GND #PWR0101
U 1 1 649E4BEB
P 4125 4950
F 0 "#PWR0101" H 4125 4950 30  0001 C CNN
F 1 "GND" H 4125 4950 30  0001 C CNN
F 2 "" H 4125 4950 60  0000 C CNN
F 3 "" H 4125 4950 60  0000 C CNN
	1    4125 4950
	0    1    1    0   
$EndComp
Connection ~ 5575 4950
Wire Wire Line
	5575 4950 5675 4950
Wire Wire Line
	5675 3100 5675 3850
Wire Wire Line
	5675 3850 6325 3850
Wire Wire Line
	5775 3750 5775 2800
Wire Wire Line
	5775 3750 6325 3750
Wire Wire Line
	5925 2350 5925 3650
Wire Wire Line
	5925 3650 6325 3650
Connection ~ 5675 4950
Wire Wire Line
	5675 4950 5925 4950
Connection ~ 5925 4950
Wire Wire Line
	5925 4950 6175 4950
Connection ~ 6175 4850
Wire Wire Line
	5675 4050 6175 4050
Connection ~ 6175 4250
Wire Wire Line
	6175 4150 5925 4150
Wire Wire Line
	6175 4150 6325 4150
Wire Wire Line
	6175 4950 6325 4950
Connection ~ 6175 4950
Wire Wire Line
	7125 3650 7350 3650
Wire Wire Line
	7125 3750 7350 3750
Text HLabel 7350 3650 2    50   Output ~ 0
UART_DBG_TX
Text HLabel 7350 3750 2    50   Input ~ 0
UART_DBG_RX
$EndSCHEMATC
