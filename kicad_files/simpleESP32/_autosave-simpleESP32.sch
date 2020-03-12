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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5E68FFC2
P 5400 2200
F 0 "U1" H 5400 3781 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5400 3690 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5400 700 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5100 2250 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT231XS U2
U 1 1 5E69196B
P 2150 2100
F 0 "U2" H 2150 3181 50  0000 C CNN
F 1 "FT231XS" H 2150 3090 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 2750 1150 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5E692527
P 9850 1400
F 0 "U3" H 9850 1642 50  0000 C CNN
F 1 "LM1117-3.3" H 9850 1551 50  0000 C CNN
F 2 "" H 9850 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5E693422
P 9800 3100
F 0 "J3" H 9857 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 9857 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 9950 3050 50  0001 C CNN
F 3 "~" H 9950 3050 50  0001 C CNN
	1    9800 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5E6A071C
P 7450 1650
F 0 "SW1" H 7450 1885 50  0000 C CNN
F 1 "SW_SPST" H 7450 1794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7450 1650 50  0001 C CNN
F 3 "~" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5E6A350D
P 7000 4350
F 0 "J2" H 7080 4392 50  0000 L CNN
F 1 "Conn_01x07" H 7080 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7000 4350 50  0001 C CNN
F 3 "~" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5E6A3D5A
P 3950 4350
F 0 "J1" H 3868 3825 50  0000 C CNN
F 1 "Conn_01x07" H 3868 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3950 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
