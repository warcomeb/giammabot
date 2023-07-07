EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L nowae-led:RGB-SIDEVIEW-WE-155124M173200 DL?
U 1 1 60898501
P 4075 3725
F 0 "DL?" H 4075 4025 50  0000 C CNN
F 1 "155124M173200" H 4075 3425 50  0000 C CNN
F 2 "LEDs:LEDRGB-WURTH-155124M173200" H 4075 2525 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/155124M173200.pdf" H 4075 3325 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4075 3225 60  0001 C CNN "Manufacturer"
F 5 "155124M173200" H 4075 3125 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronic s.r.l." H 4075 3025 60  0001 C CNN "Distributor"
F 7 "155124M173200" H 4075 2925 60  0001 C CNN "Distributor Code"
F 8 "0.539" H 4075 2825 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 4075 2725 60  0001 C CNN "Distributor2"
F 10 "2764995" H 4075 2625 60  0001 C CNN "Distributor2 Code"
F 11 "Digi-Key Electronics" H 4075 3725 50  0001 C CNN "Distriburor3"
F 12 "732-11414-1-ND" H 4075 3725 50  0001 C CNN "Distributor3 Code"
	1    4075 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3725 3725 3725
Wire Wire Line
	3725 3725 3725 3625
$Comp
L nowae-led:RGB-SIDEVIEW-WE-155124M173200 DL?
U 1 1 608AA16F
P 4075 4425
F 0 "DL?" H 4075 4725 50  0000 C CNN
F 1 "155124M173200" H 4075 4125 50  0000 C CNN
F 2 "LEDs:LEDRGB-WURTH-155124M173200" H 4075 3225 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/155124M173200.pdf" H 4075 4025 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 4075 3925 60  0001 C CNN "Manufacturer"
F 5 "155124M173200" H 4075 3825 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronic s.r.l." H 4075 3725 60  0001 C CNN "Distributor"
F 7 "155124M173200" H 4075 3625 60  0001 C CNN "Distributor Code"
F 8 "0.539" H 4075 3525 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 4075 3425 60  0001 C CNN "Distributor2"
F 10 "2764995" H 4075 3325 60  0001 C CNN "Distributor2 Code"
F 11 "Digi-Key Electronics" H 4075 4425 50  0001 C CNN "Distriburor3"
F 12 "732-11414-1-ND" H 4075 4425 50  0001 C CNN "Distributor3 Code"
	1    4075 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 4425 3725 4425
Wire Wire Line
	3725 4425 3725 3725
Connection ~ 3725 3725
$Comp
L power:+3.3V #PWR?
U 1 1 608B9A73
P 3725 3625
F 0 "#PWR?" H 3725 3550 30  0001 C CNN
F 1 "+3.3V" H 3725 3735 39  0000 C CNN
F 2 "" H 3725 3625 60  0000 C CNN
F 3 "" H 3725 3625 60  0000 C CNN
	1    3725 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4275 4425 4275
Wire Wire Line
	4425 4275 4425 3575
Wire Wire Line
	4525 3725 4525 4425
Wire Wire Line
	4525 4425 4325 4425
Connection ~ 4525 3725
Wire Wire Line
	4325 4575 4625 4575
Wire Wire Line
	4625 4575 4625 3875
Connection ~ 4625 3875
$Comp
L nowae-led:RGB-SIDEVIEW-WE-155124M173200 DL?
U 1 1 609A73E8
P 6475 3725
F 0 "DL?" H 6475 4025 50  0000 C CNN
F 1 "155124M173200" H 6475 3425 50  0000 C CNN
F 2 "LEDs:LEDRGB-WURTH-155124M173200" H 6475 2525 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/155124M173200.pdf" H 6475 3325 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6475 3225 60  0001 C CNN "Manufacturer"
F 5 "155124M173200" H 6475 3125 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronic s.r.l." H 6475 3025 60  0001 C CNN "Distributor"
F 7 "155124M173200" H 6475 2925 60  0001 C CNN "Distributor Code"
F 8 "0.539" H 6475 2825 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 6475 2725 60  0001 C CNN "Distributor2"
F 10 "2764995" H 6475 2625 60  0001 C CNN "Distributor2 Code"
F 11 "Digi-Key Electronics" H 6475 3725 50  0001 C CNN "Distriburor3"
F 12 "732-11414-1-ND" H 6475 3725 50  0001 C CNN "Distributor3 Code"
	1    6475 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 3725 6125 3725
Wire Wire Line
	6125 3725 6125 3625
$Comp
L nowae-led:RGB-SIDEVIEW-WE-155124M173200 DL?
U 1 1 609A73FD
P 6475 4425
F 0 "DL?" H 6475 4725 50  0000 C CNN
F 1 "155124M173200" H 6475 4125 50  0000 C CNN
F 2 "LEDs:LEDRGB-WURTH-155124M173200" H 6475 3225 60  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/155124M173200.pdf" H 6475 4025 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 6475 3925 60  0001 C CNN "Manufacturer"
F 5 "155124M173200" H 6475 3825 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronic s.r.l." H 6475 3725 60  0001 C CNN "Distributor"
F 7 "155124M173200" H 6475 3625 60  0001 C CNN "Distributor Code"
F 8 "0.539" H 6475 3525 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 6475 3425 60  0001 C CNN "Distributor2"
F 10 "2764995" H 6475 3325 60  0001 C CNN "Distributor2 Code"
F 11 "Digi-Key Electronics" H 6475 4425 50  0001 C CNN "Distriburor3"
F 12 "732-11414-1-ND" H 6475 4425 50  0001 C CNN "Distributor3 Code"
	1    6475 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4425 6125 4425
Wire Wire Line
	6125 4425 6125 3725
Connection ~ 6125 3725
$Comp
L power:+3.3V #PWR?
U 1 1 609A740A
P 6125 3625
F 0 "#PWR?" H 6125 3550 30  0001 C CNN
F 1 "+3.3V" H 6125 3735 39  0000 C CNN
F 2 "" H 6125 3625 60  0000 C CNN
F 3 "" H 6125 3625 60  0000 C CNN
	1    6125 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 4275 6825 4275
Wire Wire Line
	6825 4275 6825 3575
Wire Wire Line
	6825 3575 6725 3575
Wire Wire Line
	6825 3575 7075 3575
Connection ~ 6825 3575
Wire Wire Line
	6725 3725 6925 3725
Wire Wire Line
	6925 3725 6925 4425
Wire Wire Line
	6925 4425 6725 4425
Connection ~ 6925 3725
Wire Wire Line
	6725 4575 7025 4575
Wire Wire Line
	6925 3725 7075 3725
Wire Wire Line
	6725 3875 7025 3875
Wire Wire Line
	7025 4575 7025 3875
Connection ~ 7025 3875
Wire Wire Line
	7025 3875 7075 3875
Wire Wire Line
	4325 3875 4625 3875
Wire Wire Line
	4325 3725 4525 3725
Wire Wire Line
	4425 3575 4325 3575
Connection ~ 4425 3575
Wire Wire Line
	4625 3875 4675 3875
Wire Wire Line
	4525 3725 4675 3725
Wire Wire Line
	4425 3575 4675 3575
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 606197D3
P 4925 3875
F 0 "R?" H 4675 3825 50  0000 C CNN
F 1 "100" H 4925 3875 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 4925 3805 30  0001 C CNN
F 3 "" V 4925 3875 30  0001 C CNN
F 4 "-" H 4925 3775 60  0001 C CNN "Manufacturer"
F 5 "-" H 4925 3675 60  0001 C CNN "Part Number"
F 6 "-" H 4925 3575 60  0001 C CNN "Distributor"
F 7 "-" H 4925 3475 60  0001 C CNN "Distributor Code"
F 8 "-" H 4925 3375 60  0001 C CNN "Price €"
F 9 "-" H 4925 3275 60  0001 C CNN "Distributor2"
F 10 "-" H 4925 3175 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4925 3075 60  0001 C CNN "Distributor3"
F 12 "-" H 4925 2975 60  0001 C CNN "Distributor3 Code"
	1    4925 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 3875 5375 3875
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 60606DD3
P 4925 3725
F 0 "R?" H 4675 3675 50  0000 C CNN
F 1 "100" H 4925 3725 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 4925 3655 30  0001 C CNN
F 3 "" V 4925 3725 30  0001 C CNN
F 4 "-" H 4925 3625 60  0001 C CNN "Manufacturer"
F 5 "-" H 4925 3525 60  0001 C CNN "Part Number"
F 6 "-" H 4925 3425 60  0001 C CNN "Distributor"
F 7 "-" H 4925 3325 60  0001 C CNN "Distributor Code"
F 8 "-" H 4925 3225 60  0001 C CNN "Price €"
F 9 "-" H 4925 3125 60  0001 C CNN "Distributor2"
F 10 "-" H 4925 3025 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4925 2925 60  0001 C CNN "Distributor3"
F 12 "-" H 4925 2825 60  0001 C CNN "Distributor3 Code"
	1    4925 3725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 3725 5375 3725
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 605E1343
P 4925 3575
F 0 "R?" H 4675 3525 50  0000 C CNN
F 1 "100" H 4925 3575 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 4925 3505 30  0001 C CNN
F 3 "" V 4925 3575 30  0001 C CNN
F 4 "-" H 4925 3475 60  0001 C CNN "Manufacturer"
F 5 "-" H 4925 3375 60  0001 C CNN "Part Number"
F 6 "-" H 4925 3275 60  0001 C CNN "Distributor"
F 7 "-" H 4925 3175 60  0001 C CNN "Distributor Code"
F 8 "-" H 4925 3075 60  0001 C CNN "Price €"
F 9 "-" H 4925 2975 60  0001 C CNN "Distributor2"
F 10 "-" H 4925 2875 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4925 2775 60  0001 C CNN "Distributor3"
F 12 "-" H 4925 2675 60  0001 C CNN "Distributor3 Code"
	1    4925 3575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 3575 5375 3575
Text HLabel 5375 3875 2    50   Input ~ 0
LED_RX_BLUE
Text HLabel 5375 3725 2    50   Input ~ 0
LED_RX_GREEN
Text HLabel 5375 3575 2    50   Input ~ 0
LED_RX_RED
Wire Wire Line
	7575 3875 7750 3875
Wire Wire Line
	7575 3725 7750 3725
Wire Wire Line
	7750 3575 7575 3575
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 606A747F
P 7325 3875
F 0 "R?" H 7075 3825 50  0000 C CNN
F 1 "100" H 7325 3875 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 7325 3805 30  0001 C CNN
F 3 "" V 7325 3875 30  0001 C CNN
F 4 "-" H 7325 3775 60  0001 C CNN "Manufacturer"
F 5 "-" H 7325 3675 60  0001 C CNN "Part Number"
F 6 "-" H 7325 3575 60  0001 C CNN "Distributor"
F 7 "-" H 7325 3475 60  0001 C CNN "Distributor Code"
F 8 "-" H 7325 3375 60  0001 C CNN "Price €"
F 9 "-" H 7325 3275 60  0001 C CNN "Distributor2"
F 10 "-" H 7325 3175 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7325 3075 60  0001 C CNN "Distributor3"
F 12 "-" H 7325 2975 60  0001 C CNN "Distributor3 Code"
	1    7325 3875
	-1   0    0    1   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 606A746C
P 7325 3725
F 0 "R?" H 7075 3675 50  0000 C CNN
F 1 "100" H 7325 3725 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 7325 3655 30  0001 C CNN
F 3 "" V 7325 3725 30  0001 C CNN
F 4 "-" H 7325 3625 60  0001 C CNN "Manufacturer"
F 5 "-" H 7325 3525 60  0001 C CNN "Part Number"
F 6 "-" H 7325 3425 60  0001 C CNN "Distributor"
F 7 "-" H 7325 3325 60  0001 C CNN "Distributor Code"
F 8 "-" H 7325 3225 60  0001 C CNN "Price €"
F 9 "-" H 7325 3125 60  0001 C CNN "Distributor2"
F 10 "-" H 7325 3025 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7325 2925 60  0001 C CNN "Distributor3"
F 12 "-" H 7325 2825 60  0001 C CNN "Distributor3 Code"
	1    7325 3725
	-1   0    0    1   
$EndComp
$Comp
L nowae-resistor:RESISTOR R?
U 1 1 606A7459
P 7325 3575
F 0 "R?" H 7075 3525 50  0000 C CNN
F 1 "100" H 7325 3575 50  0000 C CNN
F 2 "RESISTOR:RESISTOR-0805" H 7325 3505 30  0001 C CNN
F 3 "" V 7325 3575 30  0001 C CNN
F 4 "-" H 7325 3475 60  0001 C CNN "Manufacturer"
F 5 "-" H 7325 3375 60  0001 C CNN "Part Number"
F 6 "-" H 7325 3275 60  0001 C CNN "Distributor"
F 7 "-" H 7325 3175 60  0001 C CNN "Distributor Code"
F 8 "-" H 7325 3075 60  0001 C CNN "Price €"
F 9 "-" H 7325 2975 60  0001 C CNN "Distributor2"
F 10 "-" H 7325 2875 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7325 2775 60  0001 C CNN "Distributor3"
F 12 "-" H 7325 2675 60  0001 C CNN "Distributor3 Code"
	1    7325 3575
	-1   0    0    1   
$EndComp
Text HLabel 7750 3875 2    50   Input ~ 0
LED_LX_BLUE
Text HLabel 7750 3725 2    50   Input ~ 0
LED_LX_GREEN
Text HLabel 7750 3575 2    50   Input ~ 0
LED_LX_RED
$EndSCHEMATC
