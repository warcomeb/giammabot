EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "GiammaBOT - Mainboard"
Date "2021-03-21"
Rev "1"
Comp ""
Comment1 "M. Giammarini"
Comment2 "N. Orlandini"
Comment3 "M. Giammarini"
Comment4 ""
$EndDescr
$Sheet
S 2875 3425 1000 1050
U 649E928F
F0 "USB" 50
F1 "usb.sch" 50
F2 "UART_DBG_TX" O R 3875 3925 50 
F3 "UART_DBG_RX" I R 3875 4025 50 
$EndSheet
$Sheet
S 2875 1500 1000 600 
U 649E9B37
F0 "Power" 50
F1 "power.sch" 50
F2 "ADC_BAT_STATUS" O R 3875 1825 50 
$EndSheet
$Sheet
S 7250 2275 1550 975 
U 649E4DFE
F0 "ESP32" 50
F1 "esp32.sch" 50
$EndSheet
$Sheet
S 7250 1175 1500 850 
U 649E501A
F0 "Lights" 50
F1 "lights.sch" 50
$EndSheet
$Sheet
S 7250 3525 1675 975 
U 649D7FC5
F0 "Motors" 50
F1 "motors.sch" 50
$EndSheet
Wire Wire Line
	3875 3925 4900 3925
Wire Wire Line
	4900 4025 3875 4025
$Sheet
S 4900 1500 1425 2975
U 649E4A85
F0 "NUCLEO" 50
F1 "nucleo.sch" 50
F2 "UART_DBG_TX" O L 4900 4025 50 
F3 "UART_DBG_RX" I L 4900 3925 50 
F4 "ADC_BAT_STATUS" I L 4900 1825 50 
$EndSheet
Wire Wire Line
	3875 1825 4900 1825
$EndSCHEMATC
