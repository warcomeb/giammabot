EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "GiammaBOT - Mainboard"
Date "2021-03-21"
Rev "1"
Comp ""
Comment1 "M. Giammarini"
Comment2 "N. Orlandini"
Comment3 "M. Giammarini"
Comment4 ""
$EndDescr
$Comp
L nowae-connector:CONN_2X1 P?
U 1 1 6051BB08
P 6750 3975
F 0 "P?" H 6850 4025 50  0000 L CNN
F 1 "MOTOR_SX" H 6850 3925 50  0000 L CNN
F 2 "CONNECTOR_MPT:CONN-MPT0.5_2-2.54" H 7125 3975 60  0001 C CNN
F 3 "" H 7125 3975 60  0001 C CNN
F 4 "-" H 6750 3625 60  0001 C CNN "Manufacturer"
F 5 "-" H 6750 3525 60  0001 C CNN "Part Number"
F 6 "-" H 6750 3425 60  0001 C CNN "Distributor"
F 7 "-" H 6750 3325 60  0001 C CNN "Distributor Code"
F 8 "-" H 6750 3225 60  0001 C CNN "Price €"
F 9 "-" H 6750 3125 60  0001 C CNN "Distributor2"
F 10 "-" H 6750 3025 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6750 2925 60  0001 C CNN "Distributor3"
F 12 "-" H 6750 2825 60  0001 C CNN "Distributor3 Code"
	1    6750 3975
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_2X1 P?
U 1 1 6051D541
P 6750 3475
F 0 "P?" H 6850 3525 50  0000 L CNN
F 1 "MOTOR_DX" H 6850 3425 50  0000 L CNN
F 2 "CONNECTOR_MPT:CONN-MPT0.5_2-2.54" H 7125 3475 60  0001 C CNN
F 3 "" H 7125 3475 60  0001 C CNN
F 4 "-" H 6750 3125 60  0001 C CNN "Manufacturer"
F 5 "-" H 6750 3025 60  0001 C CNN "Part Number"
F 6 "-" H 6750 2925 60  0001 C CNN "Distributor"
F 7 "-" H 6750 2825 60  0001 C CNN "Distributor Code"
F 8 "-" H 6750 2725 60  0001 C CNN "Price €"
F 9 "-" H 6750 2625 60  0001 C CNN "Distributor2"
F 10 "-" H 6750 2525 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6750 2425 60  0001 C CNN "Distributor3"
F 12 "-" H 6750 2325 60  0001 C CNN "Distributor3 Code"
	1    6750 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+VIN #PWR?
U 1 1 605C3FF6
P 5600 2400
F 0 "#PWR?" H 5600 2325 30  0001 C CNN
F 1 "+VIN" H 5600 2500 39  0000 C CNN
F 2 "" H 5600 2400 60  0000 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2925 5600 2450
$Comp
L power:GND #PWR?
U 1 1 605CEC17
P 5600 4600
F 0 "#PWR?" H 5600 4600 30  0001 C CNN
F 1 "GND" H 5600 4600 30  0001 C CNN
F 2 "" H 5600 4600 60  0000 C CNN
F 3 "" H 5600 4600 60  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3525 4650 3525
Wire Wire Line
	4950 3625 4650 3625
Wire Wire Line
	4950 3425 4650 3425
Wire Wire Line
	4950 3325 4650 3325
Wire Wire Line
	4950 3925 4650 3925
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 6075621D
P 6050 2650
F 0 "C?" H 6050 2750 50  0000 L CNN
F 1 "100n" H 6050 2550 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-0805" H 6088 2500 30  0001 C CNN
F 3 "" H 6050 2750 60  0001 C CNN
F 4 "-" H 6165 2559 30  0001 L CNN "Parameters"
F 5 "-" H 6050 2300 60  0001 C CNN "Manufacturer"
F 6 "-" H 6050 2200 60  0001 C CNN "Part Number"
F 7 "-" H 6050 2100 60  0001 C CNN "Distributor"
F 8 "-" H 6050 2000 60  0001 C CNN "Distributor Code"
F 9 "-" H 6050 1900 60  0001 C CNN "Price €"
F 10 "-" H 6050 1800 60  0001 C CNN "Distributor2"
F 11 "-" H 6050 1700 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 6050 1600 60  0001 C CNN "Distributor3"
F 13 "-" H 6050 1500 60  0001 C CNN "Distributor3 Code"
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C?
U 1 1 60756231
P 5800 2650
F 0 "C?" H 5675 2550 50  0000 L CNN
F 1 "10u" H 5650 2750 50  0000 L CNN
F 2 "CAPACITOR:CAPACITOR-1206" H 5838 2500 30  0001 C CNN
F 3 "" H 5800 2750 60  0001 C CNN
F 4 "-" H 5915 2559 30  0001 L CNN "Parameters"
F 5 "-" H 5800 2300 60  0001 C CNN "Manufacturer"
F 6 "-" H 5800 2200 60  0001 C CNN "Part Number"
F 7 "-" H 5800 2100 60  0001 C CNN "Distributor"
F 8 "-" H 5800 2000 60  0001 C CNN "Distributor Code"
F 9 "-" H 5800 1900 60  0001 C CNN "Price €"
F 10 "-" H 5800 1800 60  0001 C CNN "Distributor2"
F 11 "-" H 5800 1700 60  0001 C CNN "Distributor2 Code"
F 12 "-" H 5800 1600 60  0001 C CNN "Distributor3"
F 13 "-" H 5800 1500 60  0001 C CNN "Distributor3 Code"
	1    5800 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2450 5800 2500
Connection ~ 5800 2450
Wire Wire Line
	6050 2500 6050 2450
Wire Wire Line
	6050 2450 5800 2450
Wire Wire Line
	6050 2800 6050 2850
Wire Wire Line
	6050 2850 5800 2850
Wire Wire Line
	5800 2800 5800 2850
$Comp
L power:GND #PWR?
U 1 1 60756243
P 6050 2900
F 0 "#PWR?" H 6050 2900 30  0001 C CNN
F 1 "GND" H 6050 2900 30  0001 C CNN
F 2 "" H 6050 2900 60  0000 C CNN
F 3 "" H 6050 2900 60  0000 C CNN
	1    6050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2900 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	5600 2450 5800 2450
Connection ~ 5600 2450
Wire Wire Line
	5600 2450 5600 2400
$Comp
L nowae-logic:DRV8410PWPR U?
U 1 1 64B71552
P 5600 3725
F 0 "U?" H 6150 3125 60  0000 C CNN
F 1 "DRV8410PWPR" H 6400 3025 60  0000 C CNN
F 2 "SOP:HSSOP16_5.0x4.4_0.65" H 5450 4825 60  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/drv8410.pdf" H 5400 3525 60  0001 C CNN
F 4 "Texas Instruments" H 5500 3625 60  0001 C CNN "Manufacturer"
F 5 "DRV8410PWPR" H 5600 3725 60  0001 C CNN "Part Number"
F 6 "Mouser Electronics" H 5700 3825 60  0001 C CNN "Distributor"
F 7 "595-DRV8410PWPR" H 5800 3925 60  0001 C CNN "Distributor Code"
F 8 "1.560" H 5900 4025 60  0001 C CNN "Price €"
	1    5600 3725
	1    0    0    -1  
$EndComp
Text HLabel 4650 3825 0    50   Output ~ 0
MOTOR_FAULT
Text HLabel 4650 3925 0    50   Input ~ 0
MOTOR_SLEEP
Text HLabel 4650 3325 0    50   Input ~ 0
MOTOR_DX_CTR1
Text HLabel 4650 3425 0    50   Input ~ 0
MOTOR_DX_CTR2
Text HLabel 4650 3525 0    50   Input ~ 0
MOTOR_SX_CTR1
Text HLabel 4650 3625 0    50   Input ~ 0
MOTOR_SX_CTR2
NoConn ~ 4950 4025
NoConn ~ 4950 4125
Wire Wire Line
	5600 4525 5600 4600
Wire Wire Line
	5600 4525 5550 4525
Wire Wire Line
	5600 4525 5650 4525
Connection ~ 5600 4525
Wire Wire Line
	6250 3925 6600 3925
Wire Wire Line
	6250 4025 6600 4025
Wire Wire Line
	6250 3425 6600 3425
Wire Wire Line
	6250 3525 6600 3525
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 64B8E3B1
P 4775 4250
F 0 "R?" H 4775 4330 50  0000 C CNN
F 1 "10k" H 4775 4250 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 4775 4180 30  0001 C CNN
F 3 "" V 4775 4250 30  0001 C CNN
F 4 "-" H 4775 4150 60  0001 C CNN "Manufacturer"
F 5 "-" H 4775 4050 60  0001 C CNN "Part Number"
F 6 "-" H 4775 3950 60  0001 C CNN "Distributor"
F 7 "-" H 4775 3850 60  0001 C CNN "Distributor Code"
F 8 "-" H 4775 3750 60  0001 C CNN "Price €"
F 9 "-" H 4775 3650 60  0001 C CNN "Distributor2"
F 10 "-" H 4775 3550 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4775 3450 60  0001 C CNN "Distributor3"
F 12 "-" H 4775 3350 60  0001 C CNN "Distributor3 Code"
	1    4775 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3825 4775 3825
Wire Wire Line
	4775 3825 4775 4000
Connection ~ 4775 3825
Wire Wire Line
	4775 3825 4950 3825
$Comp
L power:+3.3V #PWR?
U 1 1 64B9208B
P 4775 4550
F 0 "#PWR?" H 4775 4475 30  0001 C CNN
F 1 "+3.3V" H 4775 4660 39  0000 C CNN
F 2 "" H 4775 4550 60  0000 C CNN
F 3 "" H 4775 4550 60  0000 C CNN
	1    4775 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4775 4550 4775 4500
$EndSCHEMATC
