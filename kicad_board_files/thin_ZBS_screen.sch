EESchema Schematic File Version 4
LIBS:thin_ZBS_screen-cache
EELAYER 26 0
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
L thin_ZBS_screen-rescue:Raspberry_Pi_2_3-zero_boot_screen-rescue-ZBS_screen-rescue U2
U 1 1 5B30BBFA
P 6400 2650
F 0 "U2" H 7100 1400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6000 3550 50  0000 C CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_TH_outline_w_2_holes" H 7400 3900 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6400 2650
	0    -1   -1   0   
$EndComp
$Comp
L thin_ZBS_screen-rescue:RASPBERRY_PI_HEADER_26_pins-My_stuff-ZBS_screen-rescue U1
U 1 1 5B30BC4F
P 4200 2600
F 0 "U1" V 3050 2600 60  0000 C CNN
F 1 "RASPBERRY_PI_HEADER_26_pins" V 2800 2650 60  0000 C CNN
F 2 "screens:3.5_screen_outline" H 4800 1850 60  0001 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 5050 1550
Wire Wire Line
	5050 1550 5050 2850
Wire Wire Line
	5050 2850 5100 2850
Wire Wire Line
	5100 2750 5000 2750
Wire Wire Line
	5000 2750 5000 1500
Wire Wire Line
	5000 1500 3350 1500
Wire Wire Line
	3450 1450 7750 1450
Wire Wire Line
	7750 1450 7750 3050
Wire Wire Line
	7750 3050 7700 3050
Wire Wire Line
	3750 3650 3750 3700
Wire Wire Line
	3750 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3550
Wire Wire Line
	4050 1600 4050 1400
Wire Wire Line
	4050 1400 4950 1400
Wire Wire Line
	4950 1400 4950 3750
Wire Wire Line
	4950 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3550
Wire Wire Line
	4150 3650 4150 3750
Wire Wire Line
	4150 3750 4900 3750
Wire Wire Line
	4900 3750 4900 1350
Wire Wire Line
	4900 1350 6500 1350
Wire Wire Line
	6500 1350 6500 1750
Wire Wire Line
	4250 3650 4250 3800
Wire Wire Line
	4250 3800 4850 3800
Wire Wire Line
	4850 3800 4850 1300
Wire Wire Line
	4850 1300 6400 1300
Wire Wire Line
	6400 1300 6400 1750
Wire Wire Line
	4250 1600 4250 1350
Wire Wire Line
	4250 1350 4800 1350
Wire Wire Line
	4800 1350 4800 3850
Wire Wire Line
	4800 3850 6600 3850
Wire Wire Line
	6600 3850 6600 3550
Wire Wire Line
	4350 3650 4350 3850
Wire Wire Line
	4350 3850 4750 3850
Wire Wire Line
	4750 3850 4750 1250
Wire Wire Line
	4750 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1750
Wire Wire Line
	4350 1600 4350 1200
Wire Wire Line
	4350 1200 6300 1200
Wire Wire Line
	6300 1200 6300 1750
Wire Wire Line
	4450 1600 4450 1150
Wire Wire Line
	4450 1150 6200 1150
Wire Wire Line
	6200 1150 6200 1750
Wire Wire Line
	3350 1500 3350 1600
Wire Wire Line
	3450 1450 3450 1600
Wire Wire Line
	3250 1550 3250 1600
Wire Wire Line
	3250 1550 3250 1500
Wire Wire Line
	3250 1500 3350 1500
Connection ~ 3250 1550
Connection ~ 3350 1500
$Comp
L power_bank_green:power_bank_green U3
U 1 1 5C25D9F9
P 4800 4850
F 0 "U3" H 4412 5122 50  0000 R CNN
F 1 "power_bank_green" H 4412 5213 50  0000 R CNN
F 2 "power_bank_boards:power_bank_green" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4800 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4700 4600 4700
Wire Wire Line
	4600 4700 4600 4750
Wire Wire Line
	4700 4750 4700 4650
Wire Wire Line
	4700 4650 7800 4650
Wire Wire Line
	7800 4650 7800 3050
Wire Wire Line
	7800 3050 7750 3050
Connection ~ 7750 3050
$Comp
L battery_custom:battery_custom U4
U 1 1 5C25F631
P 4850 4400
F 0 "U4" H 4978 4515 50  0000 L CNN
F 1 "battery_custom" H 4978 4424 50  0000 L CNN
F 2 "battery_connector_custom:jst_2pin_custom" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 4800 4500
Wire Wire Line
	4900 4500 4900 4750
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C26141A
P 6300 5100
F 0 "J1" V 6402 5430 50  0000 L CNN
F 1 "USB_B_Micro" V 6311 5430 50  0000 L CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6450 5050 50  0001 C CNN
F 3 "~" H 6450 5050 50  0001 C CNN
	1    6300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4750 5000 4600
Wire Wire Line
	5000 4600 6700 4600
Wire Wire Line
	6700 4600 6700 5100
Wire Wire Line
	6700 5100 6700 5200
Connection ~ 6700 5100
Wire Wire Line
	5100 4750 5100 4550
Wire Wire Line
	5100 4550 6100 4550
Wire Wire Line
	6100 4550 6100 4800
$Comp
L Switch:SW_Push SW1
U 1 1 5C26494A
P 4300 4550
F 0 "SW1" V 4346 4502 50  0000 R CNN
F 1 "SW_Push" V 4255 4502 50  0000 R CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4750 4300 4750
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4650
Connection ~ 4700 4650
$Comp
L Switch:SW_SPDT SW2
U 1 1 5C268887
P 5200 4100
F 0 "SW2" V 5246 3912 50  0000 R CNN
F 1 "SW_SPDT" V 5155 3912 50  0000 R CNN
F 2 "buttons_custom:3_pin_switch_custom" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4700 5050 4300
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	5100 3900 5050 3900
Wire Wire Line
	5050 3900 5050 2850
Connection ~ 5050 2850
$Comp
L Device:Battery_Cell BT1
U 1 1 5C63173A
P 8950 3650
F 0 "BT1" H 9068 3746 50  0000 L CNN
F 1 "Battery_Cell" H 9068 3655 50  0000 L CNN
F 2 "battery_connector_custom:1500mha_battery_custom" V 8950 3710 50  0001 C CNN
F 3 "~" V 8950 3710 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U5
U 1 1 5C827F87
P 8950 2900
F 0 "U5" H 9008 2935 50  0000 L CNN
F 1 "m3_standsoffs" H 9008 2844 50  0000 L CNN
F 2 "m3_hole_custom:male_header_single" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L m3_standoffs:m3_standsoffs U6
U 1 1 5C827FDF
P 8950 3150
F 0 "U6" H 9008 3185 50  0000 L CNN
F 1 "m3_standsoffs" H 9008 3094 50  0000 L CNN
F 2 "m3_hole_custom:male_header_single" H 8950 3150 50  0001 C CNN
F 3 "" H 8950 3150 50  0001 C CNN
	1    8950 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
