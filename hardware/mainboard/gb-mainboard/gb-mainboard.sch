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
L nowae-devboard:POLOLU-2130 BRD101
U 1 1 60505D7F
P 8650 5100
F 0 "BRD101" H 8650 5715 50  0000 C CNN
F 1 "POLOLU-2130" H 8650 5624 50  0000 C CNN
F 2 "BOARD:POLOLU-2130" H 8650 5100 50  0001 C CNN
F 3 "https://www.pololu.com/product/2130" H 8650 5100 50  0001 C CNN
F 4 "Pololu Corporation" H 8650 4050 60  0001 C CNN "Manufacturer"
F 5 "2130" H 8650 4150 60  0001 C CNN "Part Number"
F 6 "Robot-Italy SRL" H 8650 4250 60  0001 C CNN "Distributor"
F 7 "807831" H 8650 4350 60  0001 C CNN "Distributor Code"
F 8 "5.450" H 8650 4450 60  0001 C CNN "Price €"
	1    8650 5100
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_20X2 P101
U 1 1 605151AD
P 8150 2350
F 0 "P101" H 8150 3647 60  0000 C CNN
F 1 "NUCLEO-CN7" H 8150 3541 60  0000 C CNN
F 2 "CONNECTOR:SOCKET_20x2_2.54-WE-61304021821" H 8425 2800 60  0001 C CNN
F 3 "" H 8425 2800 60  0001 C CNN
F 4 "-" H 8150 2000 60  0001 C CNN "Manufacturer"
F 5 "-" H 8150 1900 60  0001 C CNN "Part Number"
F 6 "-" H 8150 1800 60  0001 C CNN "Distributor"
F 7 "-" H 8150 1700 60  0001 C CNN "Distributor Code"
F 8 "-" H 8150 1600 60  0001 C CNN "Price €"
F 9 "-" H 8150 1500 60  0001 C CNN "Distributor2"
F 10 "-" H 8150 1400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8150 1300 60  0001 C CNN "Distributor3"
F 12 "-" H 8150 1200 60  0001 C CNN "Distributor3 Code"
	1    8150 2350
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_20X2 P102
U 1 1 60517752
P 9750 2350
F 0 "P102" H 9750 3647 60  0000 C CNN
F 1 "NUCLEO-CN10" H 9750 3541 60  0000 C CNN
F 2 "CONNECTOR:SOCKET_20x2_2.54-WE-61304021821" H 10025 2800 60  0001 C CNN
F 3 "" H 10025 2800 60  0001 C CNN
F 4 "-" H 9750 2000 60  0001 C CNN "Manufacturer"
F 5 "-" H 9750 1900 60  0001 C CNN "Part Number"
F 6 "-" H 9750 1800 60  0001 C CNN "Distributor"
F 7 "-" H 9750 1700 60  0001 C CNN "Distributor Code"
F 8 "-" H 9750 1600 60  0001 C CNN "Price €"
F 9 "-" H 9750 1500 60  0001 C CNN "Distributor2"
F 10 "-" H 9750 1400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9750 1300 60  0001 C CNN "Distributor3"
F 12 "-" H 9750 1200 60  0001 C CNN "Distributor3 Code"
	1    9750 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8000 3200
NoConn ~ 8300 3200
NoConn ~ 9600 3200
NoConn ~ 9900 3200
$Comp
L nowae-connector:CONN_2X1 P103
U 1 1 6051BB08
P 9800 4850
F 0 "P103" H 9900 4900 50  0000 L CNN
F 1 "MOTOR_SX" H 9900 4800 50  0000 L CNN
F 2 "CONNECTOR_MPT:CONN-MPT0.5_2-2.54" H 10175 4850 60  0001 C CNN
F 3 "" H 10175 4850 60  0001 C CNN
F 4 "-" H 9800 4500 60  0001 C CNN "Manufacturer"
F 5 "-" H 9800 4400 60  0001 C CNN "Part Number"
F 6 "-" H 9800 4300 60  0001 C CNN "Distributor"
F 7 "-" H 9800 4200 60  0001 C CNN "Distributor Code"
F 8 "-" H 9800 4100 60  0001 C CNN "Price €"
F 9 "-" H 9800 4000 60  0001 C CNN "Distributor2"
F 10 "-" H 9800 3900 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9800 3800 60  0001 C CNN "Distributor3"
F 12 "-" H 9800 3700 60  0001 C CNN "Distributor3 Code"
	1    9800 4850
	1    0    0    -1  
$EndComp
$Comp
L nowae-wireless:ESP32-WROOM-32E(8MB) U101
U 1 1 6051E630
P 2150 5800
F 0 "U101" H 2125 7187 60  0000 C CNN
F 1 "ESP32-WROOM-32E(8MB)" H 2125 7081 60  0000 C CNN
F 2 "WIFI:ESP32-WROOM-32D" H 2150 4150 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1700 6250 60  0001 C CNN
F 4 "Espressif" H 2150 4650 60  0001 C CNN "Manufacturer"
F 5 "ESP32-WROOM-32E(8MB)" H 2150 4550 60  0001 C CNN "Part Number"
F 6 "Digikey" H 2150 4450 60  0001 C CNN "Distributor"
F 7 "1965-ESP32-WROOM-32E(8MB)CT-ND" H 2150 4350 60  0001 C CNN "Distributor Code"
F 8 "2.31" H 2150 4250 60  0001 C CNN "Price €"
	1    2150 5800
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:USB3.1-C-WE-632723300011_2 P105
U 1 1 6052DDD2
P 1350 2150
F 0 "P105" H 1350 3717 50  0000 C CNN
F 1 "WE-632723300011" H 1350 3626 50  0000 C CNN
F 2 "CONNECTOR:USB3.1-C_WE-632723300011" H 1350 2250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/632723300011.pdf" H 1500 2150 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 1350 700 50  0001 C CNN "Manufacturer"
F 5 "632723300011" H 1350 600 50  0001 C CNN "Part Number"
F 6 "Wurth Elektronik GmbH" H 1350 500 50  0001 C CNN "Distributor"
F 7 "632723300011" H 1350 400 50  0001 C CNN "Distributor Code"
F 8 "3.380" H 1350 300 50  0001 C CNN "Price €"
F 9 "Digi-Key Electronics Inc" H 1350 200 50  0001 C CNN "Distributor2"
F 10 "732-9618-1-ND" H 1350 100 50  0001 C CNN "Distributor2 Code"
F 11 "Farnell Italia S.r.l." H 1350 0   50  0001 C CNN "Distributor3"
F 12 "2984361" H 1350 -100 50  0001 C CNN "Distributor3 Code"
	1    1350 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6900 3750 6900 600 
Text Notes 6950 3700 0    61   ~ 0
NUCLEO-64 Board Connector
$Comp
L nowae-connector:CONN_2X1 P104
U 1 1 6051D541
P 9800 5350
F 0 "P104" H 9900 5300 50  0000 L CNN
F 1 "MOTOR_DX" H 9900 5400 50  0000 L CNN
F 2 "CONNECTOR_MPT:CONN-MPT0.5_2-2.54" H 10175 5350 60  0001 C CNN
F 3 "" H 10175 5350 60  0001 C CNN
F 4 "-" H 9800 5000 60  0001 C CNN "Manufacturer"
F 5 "-" H 9800 4900 60  0001 C CNN "Part Number"
F 6 "-" H 9800 4800 60  0001 C CNN "Distributor"
F 7 "-" H 9800 4700 60  0001 C CNN "Distributor Code"
F 8 "-" H 9800 4600 60  0001 C CNN "Price €"
F 9 "-" H 9800 4500 60  0001 C CNN "Distributor2"
F 10 "-" H 9800 4400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9800 4300 60  0001 C CNN "Distributor3"
F 12 "-" H 9800 4200 60  0001 C CNN "Distributor3 Code"
	1    9800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5050 9450 5050
Wire Wire Line
	9450 5050 9450 4900
Wire Wire Line
	9450 4900 9650 4900
Wire Wire Line
	9050 4950 9350 4950
Wire Wire Line
	9350 4950 9350 4800
Wire Wire Line
	9350 4800 9650 4800
Wire Wire Line
	9050 5150 9450 5150
Wire Wire Line
	9450 5150 9450 5300
Wire Wire Line
	9450 5300 9650 5300
Wire Wire Line
	9050 5250 9350 5250
Wire Wire Line
	9350 5250 9350 5400
Wire Wire Line
	9350 5400 9650 5400
$Comp
L nowae-batterycharger:STBC08PMR U103
U 1 1 605570CB
P 5000 1150
F 0 "U103" H 5000 1737 60  0000 C CNN
F 1 "STBC08PMR" H 5000 1631 60  0000 C CNN
F 2 "DFN:DFN6_3.0x3.0_1.0" H 5000 -50 60  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stbc08.pdf" H 5000 550 60  0001 C CNN
F 4 "STMicroelectronics" H 5000 450 60  0001 C CNN "Manufacturer"
F 5 "STBC08PMR" H 5000 350 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 5000 250 60  0001 C CNN "Distributor"
F 7 "2762712" H 5000 150 60  0001 C CNN "Distributor Code"
F 8 "1.08" H 5000 50  60  0001 C CNN "Price €"
	1    5000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 2100 1150
Wire Wire Line
	2100 1150 2100 1050
Wire Wire Line
	1950 850  2100 850 
Connection ~ 2100 850 
Wire Wire Line
	2100 850  2100 750 
Wire Wire Line
	1950 950  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2100 850 
Wire Wire Line
	1950 1050 2100 1050
Connection ~ 2100 1050
Wire Wire Line
	2100 1050 2100 950 
Wire Wire Line
	2100 850  2450 850 
$Comp
L nowae-connector:CONN_2X1 P106
U 1 1 6055B897
P 6100 900
F 0 "P106" H 6178 951 50  0000 L CNN
F 1 "CONN_2X1" H 6178 860 50  0000 L CNN
F 2 "" H 6475 900 60  0001 C CNN
F 3 "" H 6475 900 60  0001 C CNN
F 4 "-" H 6100 550 60  0001 C CNN "Manufacturer"
F 5 "-" H 6100 450 60  0001 C CNN "Part Number"
F 6 "-" H 6100 350 60  0001 C CNN "Distributor"
F 7 "-" H 6100 250 60  0001 C CNN "Distributor Code"
F 8 "-" H 6100 150 60  0001 C CNN "Price €"
F 9 "-" H 6100 50  60  0001 C CNN "Distributor2"
F 10 "-" H 6100 -50 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6100 -150 60  0001 C CNN "Distributor3"
F 12 "-" H 6100 -250 60  0001 C CNN "Distributor3 Code"
	1    6100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 850  5950 850 
$Comp
L power:+VUSB #PWR0102
U 1 1 6055CF68
P 2100 750
F 0 "#PWR0102" H 2100 675 30  0001 C CNN
F 1 "+VUSB" H 2100 883 30  0000 C CNN
F 2 "" H 2100 750 60  0000 C CNN
F 3 "" H 2100 750 60  0000 C CNN
	1    2100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3150 2100 3150
Wire Wire Line
	2100 3150 2100 3250
Wire Wire Line
	2100 3450 1950 3450
Wire Wire Line
	1950 3250 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2100 3350
Wire Wire Line
	1950 3350 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	2100 3450 2100 3500
$Comp
L power:GND #PWR0103
U 1 1 6055FE7A
P 2100 3500
F 0 "#PWR0103" H 2100 3500 30  0001 C CNN
F 1 "GND" H 2100 3500 30  0001 C CNN
F 2 "" H 2100 3500 60  0000 C CNN
F 3 "" H 2100 3500 60  0000 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
NoConn ~ 1950 1750
NoConn ~ 1950 1850
NoConn ~ 1950 1950
NoConn ~ 1950 2050
NoConn ~ 1950 2200
NoConn ~ 1950 2300
NoConn ~ 1950 2400
NoConn ~ 1950 2500
NoConn ~ 1950 2650
NoConn ~ 1950 2750
NoConn ~ 1950 2900
NoConn ~ 1950 3000
Wire Wire Line
	1950 1300 2100 1300
Wire Wire Line
	1950 1400 2100 1400
Wire Wire Line
	2100 1400 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2300 1300
Wire Wire Line
	1950 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	2100 1600 1950 1600
Wire Wire Line
	2100 1600 2200 1600
Connection ~ 2100 1600
$Comp
L nowae-transceiver:FT230XS_2 U102
U 1 1 6056AFED
P 3650 2800
F 0 "U102" H 3650 3715 50  0000 C CNN
F 1 "FT230XS_2" H 3650 3624 50  0000 C CNN
F 2 "SOP:SSOP16_3.9x4.9_0.635" H 3650 1500 60  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 3700 1950 60  0001 C CNN
F 4 "FTDI" H 3650 2000 60  0001 C CNN "Manufacturer"
F 5 "FT230XS" H 3650 1800 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3650 1900 60  0001 C CNN "Distributor"
F 7 "2081321" H 3650 1700 60  0001 C CNN "Distributor Code"
F 8 "2.110" H 3650 1600 60  0001 C CNN "Price €"
	1    3650 2800
	1    0    0    -1  
$EndComp
Text Label 2500 2250 0    50   ~ 0
USB_DM
Text Label 2500 2350 0    50   ~ 0
USB_DP
$Comp
L nowae-capacitor:CAPACITOR C103
U 1 1 60573D04
P 2950 1150
F 0 "C103" H 3065 1196 50  0000 L CNN
F 1 "4u7" H 3065 1105 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 2988 1000 30  0001 C CNN
F 3 "" H 2950 1250 60  0001 C CNN
F 4 "-" H 3065 1059 30  0001 L CNN "Parameters"
F 5 "-" H 2950 800 60  0001 C CNN "Manufacturer"
F 6 "-" H 2950 700 60  0001 C CNN "Part Number"
F 7 "-" H 2950 600 60  0001 C CNN "Distributor"
F 8 "-" H 2950 500 60  0001 C CNN "Distributor Code"
F 9 "-" H 2950 400 60  0001 C CNN "Price €"
F 10 "-" H 2950 300 60  0001 C CNN "Distributor2"
F 11 "-" H 2950 200 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 2950 100 60  0001 C CNN "Distributor3"
F 13 "-" H 2950 0   60  0001 C CNN "Distributor3 Code"
	1    2950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1000 2950 850 
$Comp
L nowae-capacitor:CAPACITOR C101
U 1 1 605766BB
P 2500 3000
F 0 "C101" H 2550 3100 50  0000 L CNN
F 1 "100n" H 2550 2900 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 2538 2850 30  0001 C CNN
F 3 "" H 2500 3100 60  0001 C CNN
F 4 "-" H 2615 2909 30  0001 L CNN "Parameters"
F 5 "-" H 2500 2650 60  0001 C CNN "Manufacturer"
F 6 "-" H 2500 2550 60  0001 C CNN "Part Number"
F 7 "-" H 2500 2450 60  0001 C CNN "Distributor"
F 8 "-" H 2500 2350 60  0001 C CNN "Distributor Code"
F 9 "-" H 2500 2250 60  0001 C CNN "Price €"
F 10 "-" H 2500 2150 60  0001 C CNN "Distributor2"
F 11 "-" H 2500 2050 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 2500 1950 60  0001 C CNN "Distributor3"
F 13 "-" H 2500 1850 60  0001 C CNN "Distributor3 Code"
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C102
U 1 1 60576F15
P 2800 3000
F 0 "C102" H 2850 3100 50  0000 L CNN
F 1 "100n" H 2850 2900 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 2838 2850 30  0001 C CNN
F 3 "" H 2800 3100 60  0001 C CNN
F 4 "-" H 2915 2909 30  0001 L CNN "Parameters"
F 5 "-" H 2800 2650 60  0001 C CNN "Manufacturer"
F 6 "-" H 2800 2550 60  0001 C CNN "Part Number"
F 7 "-" H 2800 2450 60  0001 C CNN "Distributor"
F 8 "-" H 2800 2350 60  0001 C CNN "Distributor Code"
F 9 "-" H 2800 2250 60  0001 C CNN "Price €"
F 10 "-" H 2800 2150 60  0001 C CNN "Distributor2"
F 11 "-" H 2800 2050 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 2800 1950 60  0001 C CNN "Distributor3"
F 13 "-" H 2800 1850 60  0001 C CNN "Distributor3 Code"
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C104
U 1 1 605793D6
P 3100 3000
F 0 "C104" H 3150 3100 50  0000 L CNN
F 1 "100n" H 3150 2900 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 3138 2850 30  0001 C CNN
F 3 "" H 3100 3100 60  0001 C CNN
F 4 "-" H 3215 2909 30  0001 L CNN "Parameters"
F 5 "-" H 3100 2650 60  0001 C CNN "Manufacturer"
F 6 "-" H 3100 2550 60  0001 C CNN "Part Number"
F 7 "-" H 3100 2450 60  0001 C CNN "Distributor"
F 8 "-" H 3100 2350 60  0001 C CNN "Distributor Code"
F 9 "-" H 3100 2250 60  0001 C CNN "Price €"
F 10 "-" H 3100 2150 60  0001 C CNN "Distributor2"
F 11 "-" H 3100 2050 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 3100 1950 60  0001 C CNN "Distributor3"
F 13 "-" H 3100 1850 60  0001 C CNN "Distributor3 Code"
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2500 2550
Wire Wire Line
	2500 2550 3100 2550
Wire Wire Line
	3250 2650 3100 2650
Wire Wire Line
	2800 2650 2800 2850
Wire Wire Line
	3100 2850 3100 2750
Wire Wire Line
	3100 2750 3250 2750
Wire Wire Line
	3100 2750 3100 2650
Connection ~ 3100 2750
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 3250 2550
Connection ~ 3100 2650
Wire Wire Line
	3100 2650 2800 2650
Wire Wire Line
	3100 2650 3100 2550
Wire Wire Line
	3250 3350 3100 3350
Wire Wire Line
	3100 3350 3100 3450
Wire Wire Line
	3100 3450 3250 3450
Wire Wire Line
	3100 3450 2800 3450
Connection ~ 3100 3450
Wire Wire Line
	3100 3350 3100 3150
Connection ~ 3100 3350
Wire Wire Line
	2800 3150 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	2800 3450 2500 3450
Wire Wire Line
	2500 3150 2500 3450
Connection ~ 2500 3450
NoConn ~ 4050 2450
NoConn ~ 4050 2350
NoConn ~ 4050 3150
NoConn ~ 4050 3250
NoConn ~ 4050 3350
NoConn ~ 4050 3450
Wire Wire Line
	4050 2150 4650 2150
Wire Wire Line
	4050 2250 4650 2250
Text Label 4650 2150 2    50   ~ 0
DEBUG_TX
Text Label 4650 2250 2    50   ~ 0
DEBUG_RX
$Comp
L nowae-led:RED DL101
U 1 1 6059C51B
P 4100 1150
F 0 "DL101" H 4100 1365 50  0000 C CNN
F 1 "RED" H 4100 1274 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4100 1150 60  0001 C CNN
F 3 "Red" H 4100 1150 60  0001 C CNN
F 4 "-" H 4100 800 60  0001 C CNN "Manufacturer"
F 5 "-" H 4100 700 60  0001 C CNN "Part Number"
F 6 "-" H 4100 600 60  0001 C CNN "Distributor"
F 7 "-" H 4100 500 60  0001 C CNN "Distributor Code"
F 8 "-" H 4100 400 60  0001 C CNN "Price €"
F 9 "-" H 4100 300 60  0001 C CNN "Distributor2"
F 10 "-" H 4100 200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4100 100 60  0001 C CNN "Distributor3"
F 12 "-" H 4100 0   60  0001 C CNN "Distributor3 Code"
	1    4100 1150
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:RED DL102
U 1 1 6059D0F6
P 4350 1250
F 0 "DL102" H 4200 1200 50  0000 C CNN
F 1 "RED" H 4200 1100 50  0000 C CNN
F 2 "LEDs:LED-0805" H 4350 1250 60  0001 C CNN
F 3 "Red" H 4350 1250 60  0001 C CNN
F 4 "-" H 4350 900 60  0001 C CNN "Manufacturer"
F 5 "-" H 4350 800 60  0001 C CNN "Part Number"
F 6 "-" H 4350 700 60  0001 C CNN "Distributor"
F 7 "-" H 4350 600 60  0001 C CNN "Distributor Code"
F 8 "-" H 4350 500 60  0001 C CNN "Price €"
F 9 "-" H 4350 400 60  0001 C CNN "Distributor2"
F 10 "-" H 4350 300 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4350 200 60  0001 C CNN "Distributor3"
F 12 "-" H 4350 100 60  0001 C CNN "Distributor3 Code"
	1    4350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2950 1450
$Comp
L nowae-resistor:RESISTOR R101
U 1 1 605A7549
P 3650 1150
F 0 "R101" H 3850 1200 50  0000 C CNN
F 1 "270" H 3650 1150 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 3650 1080 30  0001 C CNN
F 3 "" V 3650 1150 30  0001 C CNN
F 4 "-" H 3650 1050 60  0001 C CNN "Manufacturer"
F 5 "-" H 3650 950 60  0001 C CNN "Part Number"
F 6 "-" H 3650 850 60  0001 C CNN "Distributor"
F 7 "-" H 3650 750 60  0001 C CNN "Distributor Code"
F 8 "-" H 3650 650 60  0001 C CNN "Price €"
F 9 "-" H 3650 550 60  0001 C CNN "Distributor2"
F 10 "-" H 3650 450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3650 350 60  0001 C CNN "Distributor3"
F 12 "-" H 3650 250 60  0001 C CNN "Distributor3 Code"
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R102
U 1 1 605AC96E
P 3650 1250
F 0 "R102" H 3850 1300 50  0000 C CNN
F 1 "270" H 3650 1250 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 3650 1180 30  0001 C CNN
F 3 "" V 3650 1250 30  0001 C CNN
F 4 "-" H 3650 1150 60  0001 C CNN "Manufacturer"
F 5 "-" H 3650 1050 60  0001 C CNN "Part Number"
F 6 "-" H 3650 950 60  0001 C CNN "Distributor"
F 7 "-" H 3650 850 60  0001 C CNN "Distributor Code"
F 8 "-" H 3650 750 60  0001 C CNN "Price €"
F 9 "-" H 3650 650 60  0001 C CNN "Distributor2"
F 10 "-" H 3650 550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 3650 450 60  0001 C CNN "Distributor3"
F 12 "-" H 3650 350 60  0001 C CNN "Distributor3 Code"
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1250 3900 1250
Wire Wire Line
	3900 1150 3950 1150
Wire Wire Line
	3400 1250 3300 1250
Wire Wire Line
	3300 1250 3300 1150
Wire Wire Line
	3300 850  4600 850 
Wire Wire Line
	3400 1150 3300 1150
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3300 850 
Wire Wire Line
	3300 850  2950 850 
Connection ~ 3300 850 
Connection ~ 2950 850 
Wire Wire Line
	2950 1450 4600 1450
Connection ~ 2950 1450
Wire Wire Line
	2950 1450 2950 1700
Wire Wire Line
	4250 1150 4600 1150
Wire Wire Line
	4500 1250 4600 1250
Wire Wire Line
	750  3450 650  3450
$Comp
L power:GND #PWR0101
U 1 1 605BAB46
P 650 3450
F 0 "#PWR0101" H 650 3450 30  0001 C CNN
F 1 "GND" H 650 3450 30  0001 C CNN
F 2 "" H 650 3450 60  0000 C CNN
F 3 "" H 650 3450 60  0000 C CNN
	1    650  3450
	0    1    1    0   
$EndComp
$Comp
L nowae-diode:ESDA25P35-1U1M D101
U 1 1 605BDE66
P 2600 1150
F 0 "D101" H 2550 1050 50  0000 R CNN
F 1 "ESDA25P35" H 2750 950 50  0000 R CNN
F 2 "DIODE:DIODE-0805" H 2600 350 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/ff/c0/80/cc/19/4c/45/af/CD00001333.pdf/files/CD00001333.pdf/jcr:content/translations/en.CD00001333.pdf" H 2600 950 60  0001 C CNN
F 4 "ST Microelectronics" H 2600 850 60  0001 C CNN "Manufacturer"
F 5 "ESDA25P35-1U1M" H 2600 750 60  0001 C CNN "Part Number"
F 6 "Farnell" H 2600 650 60  0001 C CNN "Distributor"
F 7 "2723332" H 2600 550 60  0001 C CNN "Distributor Code"
F 8 "0.35" H 2600 450 60  0001 C CNN "Price €"
	1    2600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1300 2600 1450
Wire Wire Line
	2600 1450 2950 1450
Wire Wire Line
	2600 1000 2600 850 
Wire Wire Line
	2600 850  2950 850 
Connection ~ 2100 3450
Connection ~ 2600 850 
$Comp
L nowae-resistor:RESISTOR R103
U 1 1 605D126B
P 5650 1300
F 0 "R103" H 5650 1400 50  0000 C CNN
F 1 "TBD" H 5650 1300 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 5650 1230 30  0001 C CNN
F 3 "" V 5650 1300 30  0001 C CNN
F 4 "-" H 5650 1200 60  0001 C CNN "Manufacturer"
F 5 "-" H 5650 1100 60  0001 C CNN "Part Number"
F 6 "-" H 5650 1000 60  0001 C CNN "Distributor"
F 7 "-" H 5650 900 60  0001 C CNN "Distributor Code"
F 8 "-" H 5650 800 60  0001 C CNN "Price €"
F 9 "-" H 5650 700 60  0001 C CNN "Distributor2"
F 10 "-" H 5650 600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5650 500 60  0001 C CNN "Distributor3"
F 12 "-" H 5650 400 60  0001 C CNN "Distributor3 Code"
	1    5650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1050
Wire Wire Line
	5400 1450 5500 1450
Wire Wire Line
	5500 1450 5500 1700
Wire Wire Line
	5500 1700 5650 1700
Wire Wire Line
	5650 1700 5650 1550
Wire Wire Line
	5500 1700 2950 1700
Connection ~ 5500 1700
Wire Wire Line
	2950 1700 2950 1750
Connection ~ 2950 1700
$Comp
L power:GND #PWR0104
U 1 1 60621036
P 2950 1750
F 0 "#PWR0104" H 2950 1750 30  0001 C CNN
F 1 "GND" H 2950 1750 30  0001 C CNN
F 2 "" H 2950 1750 60  0000 C CNN
F 3 "" H 2950 1750 60  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3450 2500 3450
Wire Wire Line
	2200 1600 2200 2350
Wire Wire Line
	2200 2350 3250 2350
Wire Wire Line
	2300 2250 2300 1300
Wire Wire Line
	2300 2250 3250 2250
Wire Wire Line
	2450 850  2450 2150
Wire Wire Line
	2450 2150 3250 2150
Connection ~ 2450 850 
Wire Wire Line
	2450 850  2600 850 
Wire Notes Line
	550  3750 11000 3750
Text Notes 600  3700 0    61   ~ 0
Power supply, battery charger and UART debug
$EndSCHEMATC
