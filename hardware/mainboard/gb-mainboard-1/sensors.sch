EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L nowae-sensor:LSM6DSOXTR U?
U 1 1 64A8C82F
P 3175 3400
F 0 "U?" H 3175 4100 50  0000 C CNN
F 1 "LSM6DSOXTR" H 3175 2650 50  0000 C CNN
F 2 "LGA:LGA14_2.5x3.0_0.5" H 3175 1950 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lsm6dsox.pdf" H 3175 2550 50  0001 C CNN
F 4 "STMicroelectronics" H 3175 2450 60  0001 C CNN "Manufacturer"
F 5 "LSM6DSOXTR" H 3175 2350 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3175 2250 60  0001 C CNN "Distributor"
F 7 "3011638" H 3175 2150 60  0001 C CNN "Distributor Code"
F 8 "4.86" H 3175 2050 60  0001 C CNN "Price €"
	1    3175 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2900 4325 2900
Wire Wire Line
	3625 3000 4325 3000
Text HLabel 4325 3000 2    50   Input ~ 0
SENSORS_I2C_SCL
Text HLabel 4325 2900 2    50   BiDi ~ 0
SENSORS_I2C_SDA
Text HLabel 4325 3300 2    50   Output ~ 0
SENSORS_ACC_INT1
Wire Wire Line
	4325 3300 3625 3300
Wire Wire Line
	3625 3400 4325 3400
Text HLabel 4325 3400 2    50   Output ~ 0
SENSORS_ACC_INT2
Text Label 3775 2900 0    50   ~ 0
I2C_SDA
Text Label 3775 3000 0    50   ~ 0
I2C_SCL
Wire Wire Line
	2725 3850 2525 3850
Wire Wire Line
	2525 3850 2525 3950
Wire Wire Line
	2700 3950 2525 3950
Connection ~ 2525 3950
Wire Wire Line
	2525 3950 2525 4075
$Comp
L power:GND #PWR?
U 1 1 64A8EC29
P 2525 4075
F 0 "#PWR?" H 2525 4075 30  0001 C CNN
F 1 "GND" H 2525 4075 30  0001 C CNN
F 2 "" H 2525 4075 60  0000 C CNN
F 3 "" H 2525 4075 60  0000 C CNN
	1    2525 4075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
