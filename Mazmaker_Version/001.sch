EESchema Schematic File Version 3
LIBS:001-rescue
LIBS:bbd
LIBS:battery_management
LIBS:Worldsemi
LIBS:Power_Management
LIBS:ESD_Protection
LIBS:xilinx
LIBS:video
LIBS:valves
LIBS:ttl_ieee
LIBS:transistors
LIBS:transf
LIBS:texas
LIBS:switches
LIBS:supertex
LIBS:stm8
LIBS:stm32
LIBS:siliconi
LIBS:silabs
LIBS:sensors
LIBS:rfcom
LIBS:relays
LIBS:regul
LIBS:references
LIBS:pspice
LIBS:powerint
LIBS:power
LIBS:philips
LIBS:opto
LIBS:onsemi
LIBS:nxp_armmcu
LIBS:nordicsemi
LIBS:msp430
LIBS:motorola
LIBS:motor_drivers
LIBS:microcontrollers
LIBS:microchip_pic32mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic10mcu
LIBS:microchip_dspic33dsc
LIBS:microchip
LIBS:memory
LIBS:maxim
LIBS:logo
LIBS:linear
LIBS:ir
LIBS:interface
LIBS:intel
LIBS:hc11
LIBS:graphic
LIBS:gennum
LIBS:ftdi
LIBS:elec-unifil
LIBS:dsp
LIBS:display
LIBS:diode
LIBS:digital-audio
LIBS:device
LIBS:dc-dc
LIBS:cypress
LIBS:contrib
LIBS:conn
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:brooktre
LIBS:audio
LIBS:atmel
LIBS:analog_switches
LIBS:analog_devices
LIBS:adc-dac
LIBS:actel
LIBS:ac-dc
LIBS:Zilog
LIBS:Xicor
LIBS:Oscillators
LIBS:Lattice
LIBS:Altera
LIBS:74xx
LIBS:74xgxx
LIBS:wickerlib
LIBS:ESP8266
LIBS:oled_i2c_display_128x64
LIBS:connector
LIBS:ws2812b
LIBS:SPX3819M5-L-1-8
LIBS:kmr2
LIBS:001-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "OSHWI OSHPARK VERSION"
Date "2017-09-23"
Rev "1"
Comp "MAZMAKER GReynaga"
Comment1 "OSHWDEM 2017 BADGE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 10475 6700
Text GLabel 1900 2700 3    50   Input ~ 0
GND
$Comp
L GND #PWR08
U 1 1 5959B226
P 6800 2650
F 0 "#PWR08" H 6800 2400 50  0001 C CNN
F 1 "GND" H 6805 2477 50  0000 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5959B39B
P 6800 2550
F 0 "#FLG01" H 6800 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 2724 50  0000 C CNN
F 2 "" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
Text GLabel 2800 2000 2    50   Input ~ 0
GPIO2
Text GLabel 2800 1900 2    50   Input ~ 0
GPIO0
Text GLabel 2800 1800 2    50   Input ~ 0
GPIO4
Text GLabel 2800 1600 2    50   Input ~ 0
RXD
Text GLabel 2800 1500 2    50   Input ~ 0
TXD
Text GLabel 1000 2000 0    50   Input ~ 0
GPIO12
Text GLabel 1000 1900 0    50   Input ~ 0
GPIO14
Text GLabel 1000 1800 0    50   Input ~ 0
GPIO16
Text GLabel 1000 1700 0    50   Input ~ 0
CH_PD
Text GLabel 1000 1600 0    50   Input ~ 0
ADC
Text GLabel 1000 1500 0    50   Input ~ 0
REST
Text GLabel 5100 1000 2    50   Input ~ 0
TXD
Text GLabel 5100 1200 2    50   Input ~ 0
RXD
Text GLabel 5100 1400 2    50   Input ~ 0
GPIO5
Text GLabel 5100 2000 2    50   Input ~ 0
GPIO15
Text GLabel 4000 1000 0    50   Input ~ 0
REST
Text GLabel 4000 1200 0    50   Input ~ 0
ADC
Text GLabel 4000 1600 0    50   Input ~ 0
GPIO14
Text GLabel 4000 1800 0    50   Input ~ 0
GPIO12
$Comp
L TEST_1P J2
U 1 1 595C92DF
P 4000 1000
F 0 "J2" V 3954 1188 50  0000 L CNN
F 1 "TEST_1P" V 4045 1188 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0001 C CNN
	1    4000 1000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J4
U 1 1 595C9490
P 4000 1200
F 0 "J4" V 3954 1388 50  0000 L CNN
F 1 "TEST_1P" V 4045 1388 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4200 1200 50  0001 C CNN
F 3 "" H 4200 1200 50  0001 C CNN
	1    4000 1200
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J8
U 1 1 595C94C0
P 4000 1600
F 0 "J8" V 3954 1788 50  0000 L CNN
F 1 "TEST_1P" V 4045 1788 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4000 1600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J10
U 1 1 595C9770
P 4000 1800
F 0 "J10" V 3954 1988 50  0000 L CNN
F 1 "TEST_1P" V 4045 1988 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4000 1800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J13
U 1 1 595CBBD8
P 5100 2000
F 0 "J13" V 5054 2188 50  0000 L CNN
F 1 "TEST_1P" V 5145 2188 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5100 2000
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J9
U 1 1 595CBBE4
P 5100 1600
F 0 "J9" V 5054 1788 50  0000 L CNN
F 1 "TEST_1P" V 5145 1788 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 5300 1600 50  0001 C CNN
F 3 "" H 5300 1600 50  0001 C CNN
	1    5100 1600
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J7
U 1 1 595CBBEA
P 5100 1400
F 0 "J7" V 5054 1588 50  0000 L CNN
F 1 "TEST_1P" V 5145 1588 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5100 1400
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J5
U 1 1 595CBBF0
P 5100 1200
F 0 "J5" V 5054 1388 50  0000 L CNN
F 1 "TEST_1P" V 5145 1388 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5100 1200
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P J3
U 1 1 595CBBF6
P 5100 1000
F 0 "J3" V 5054 1188 50  0000 L CNN
F 1 "TEST_1P" V 5145 1188 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 5300 1000 50  0001 C CNN
F 3 "" H 5300 1000 50  0001 C CNN
	1    5100 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 595C807D
P 7975 4660
F 0 "#PWR010" H 7975 4410 50  0001 C CNN
F 1 "GND" H 7980 4487 50  0000 C CNN
F 2 "" H 7975 4660 50  0001 C CNN
F 3 "" H 7975 4660 50  0001 C CNN
	1    7975 4660
	1    0    0    -1  
$EndComp
Text GLabel 4000 1400 0    50   Input ~ 0
CH_PD
$Comp
L TEST_1P J6
U 1 1 595CF4CC
P 4000 1400
F 0 "J6" V 3954 1588 50  0000 L CNN
F 1 "TEST_1P" V 4045 1588 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4000 1400
	0    1    1    0   
$EndComp
Text GLabel 5100 1800 2    50   Input ~ 0
GPIO0
$Comp
L TEST_1P J11
U 1 1 595E0622
P 5100 1800
F 0 "J11" V 5054 1988 50  0000 L CNN
F 1 "TEST_1P" V 5145 1988 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 5300 1800 50  0001 C CNN
F 3 "" H 5300 1800 50  0001 C CNN
	1    5100 1800
	0    -1   -1   0   
$EndComp
$Comp
L LED-RGB-WS2812B-4SMD LED1
U 1 1 595D0515
P 2975 3950
F 0 "LED1" H 3025 4325 50  0000 C CNN
F 1 "WS2812B" H 3025 4234 50  0000 C CNN
F 2 "OSHwi:WS2812B" H 2975 3600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 2975 3950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 2975 3600 50  0001 C CIN "Description"
F 5 "Adafruit" H 2975 3600 50  0001 C CIN "MF_Name"
F 6 "1655" H 2975 3600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2975 3600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 2975 3600 50  0001 C CIN "S1_PN"
	1    2975 3950
	1    0    0    -1  
$EndComp
$Comp
L LED-RGB-WS2812B-4SMD LED2
U 1 1 595D08CE
P 4250 3950
F 0 "LED2" H 4300 4325 50  0000 C CNN
F 1 "WS2812B" H 4300 4234 50  0000 C CNN
F 2 "OSHwi:WS2812B" H 4250 3600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 4250 3950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 4250 3600 50  0001 C CIN "Description"
F 5 "Adafruit" H 4250 3600 50  0001 C CIN "MF_Name"
F 6 "1655" H 4250 3600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4250 3600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 4250 3600 50  0001 C CIN "S1_PN"
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L LED-RGB-WS2812B-4SMD LED3
U 1 1 595D1904
P 5500 3950
F 0 "LED3" H 5550 4325 50  0000 C CNN
F 1 "WS2812B" H 5550 4234 50  0000 C CNN
F 2 "OSHwi:WS2812B" H 5500 3600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 5500 3950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 5500 3600 50  0001 C CIN "Description"
F 5 "Adafruit" H 5500 3600 50  0001 C CIN "MF_Name"
F 6 "1655" H 5500 3600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5500 3600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 5500 3600 50  0001 C CIN "S1_PN"
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L LED-RGB-WS2812B-4SMD LED4
U 1 1 595D190F
P 6775 3950
F 0 "LED4" H 6825 4325 50  0000 C CNN
F 1 "WS2812B" H 6825 4234 50  0000 C CNN
F 2 "OSHwi:WS2812B" H 6775 3600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 6775 3950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 6775 3600 50  0001 C CIN "Description"
F 5 "Adafruit" H 6775 3600 50  0001 C CIN "MF_Name"
F 6 "1655" H 6775 3600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6775 3600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 6775 3600 50  0001 C CIN "S1_PN"
	1    6775 3950
	1    0    0    -1  
$EndComp
$Comp
L LED-RGB-WS2812B-4SMD LED5
U 1 1 595D1F1E
P 7925 3950
F 0 "LED5" H 7975 4325 50  0000 C CNN
F 1 "WS2812B" H 7975 4234 50  0000 C CNN
F 2 "OSHwi:WS2812B" H 7925 3600 50  0001 C CIN
F 3 "http://www.adafruit.com/datasheets/WS2812B.pdf" H 7925 3950 5   0001 C CNN
F 4 "LED RGB WS2812B W/DVR 4SMD" H 7925 3600 50  0001 C CIN "Description"
F 5 "Adafruit" H 7925 3600 50  0001 C CIN "MF_Name"
F 6 "1655" H 7925 3600 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 7925 3600 50  0001 C CIN "S1_Name"
F 8 "1528-1104-ND" H 7925 3600 50  0001 C CIN "S1_PN"
	1    7925 3950
	1    0    0    -1  
$EndComp
Text GLabel 2800 1700 2    50   Input ~ 0
GPIO5
Text GLabel 4000 2000 0    50   Input ~ 0
GPIO13
$Comp
L TEST_1P J12
U 1 1 596066B1
P 4000 2000
F 0 "J12" V 3954 2188 50  0000 L CNN
F 1 "TEST_1P" V 4045 2188 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4000 2000
	0    1    1    0   
$EndComp
Text GLabel 1000 2100 0    50   Input ~ 0
GPIO13
Text GLabel 2800 2100 2    50   Input ~ 0
GPIO15
Text GLabel 5100 2200 2    50   Input ~ 0
GPIO16
$Comp
L TEST_1P J14
U 1 1 5961485E
P 5100 2200
F 0 "J14" V 5054 2388 50  0000 L CNN
F 1 "TEST_1P" V 5145 2388 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 5300 2200 50  0001 C CNN
F 3 "" H 5300 2200 50  0001 C CNN
	1    5100 2200
	0    -1   -1   0   
$EndComp
Text GLabel 9600 1075 1    50   Input ~ 0
+3.3V
$Comp
L GND #PWR07
U 1 1 5961C5A4
P 9825 2600
F 0 "#PWR07" H 9825 2350 50  0001 C CNN
F 1 "GND" H 9830 2427 50  0000 C CNN
F 2 "" H 9825 2600 50  0001 C CNN
F 3 "" H 9825 2600 50  0001 C CNN
	1    9825 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5961CBB2
P 6775 1825
F 0 "#PWR03" H 6775 1575 50  0001 C CNN
F 1 "GND" H 6780 1652 50  0000 C CNN
F 2 "" H 6775 1825 50  0001 C CNN
F 3 "" H 6775 1825 50  0001 C CNN
	1    6775 1825
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5961E245
P 7250 2525
F 0 "#PWR06" H 7250 2375 50  0001 C CNN
F 1 "+3.3V" H 7265 2698 50  0000 C CNN
F 2 "" H 7250 2525 50  0001 C CNN
F 3 "" H 7250 2525 50  0001 C CNN
	1    7250 2525
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5961E56A
P 7250 2650
F 0 "#FLG03" H 7250 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 2823 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	-1   0    0    1   
$EndComp
Text GLabel 9825 2500 2    50   Input ~ 0
VBAT
Text GLabel 6600 900  1    50   Input ~ 0
VCC
Text GLabel 1585 3940 0    50   Input ~ 0
+3.3V
$Comp
L VCC #PWR05
U 1 1 59624A39
P 6100 2525
F 0 "#PWR05" H 6100 2375 50  0001 C CNN
F 1 "VCC" H 6117 2698 50  0000 C CNN
F 2 "" H 6100 2525 50  0001 C CNN
F 3 "" H 6100 2525 50  0001 C CNN
	1    6100 2525
	1    0    0    -1  
$EndComp
Text GLabel 6375 2575 1    50   Input ~ 0
GND
$Comp
L CONN_01X02 J1
U 1 1 5961A222
P 9625 2550
F 0 "J1" H 9625 2825 50  0000 C CNN
F 1 "CONN_01X02" H 9800 2725 50  0000 C CNN
F 2 "Connectors_Molex:Molex_PicoBlade_53261-0271_02x1.25mm_Angled" H 9625 2550 50  0001 C CNN
F 3 "" H 9625 2550 50  0001 C CNN
	1    9625 2550
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59624869
P 6100 2650
F 0 "#FLG02" H 6100 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 2823 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 2650
	-1   0    0    1   
$EndComp
Text GLabel 1885 6390 2    50   Input ~ 0
GPIO0
$Comp
L R R3
U 1 1 597DE794
P 1610 6115
F 0 "R3" H 1678 6161 50  0000 L CNN
F 1 "10k" H 1678 6070 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1610 6115 50  0001 C CNN
F 3 "" H 1610 6115 50  0001 C CNN
	1    1610 6115
	1    0    0    -1  
$EndComp
Text Label 700  6390 2    50   ~ 0
GND
Text Label 1610 5790 2    50   ~ 0
+3.3V
$Comp
L CAP C1
U 1 1 597E693B
P 6775 1425
F 0 "C1" H 6450 1500 50  0000 L CNN
F 1 "10uF" H 6375 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6775 1425 50  0001 C CNN
F 3 "" H 6775 1425 50  0001 C CNN
	1    6775 1425
	1    0    0    -1  
$EndComp
$Comp
L CAP C2
U 1 1 597E71A3
P 9050 1425
F 0 "C2" H 9228 1471 50  0000 L CNN
F 1 "10uF" H 9228 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9050 1425 50  0001 C CNN
F 3 "" H 9050 1425 50  0001 C CNN
	1    9050 1425
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 597EC094
P 5160 7215
F 0 "R2" H 5228 7261 50  0000 L CNN
F 1 "1k" H 5228 7170 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5160 7215 50  0001 C CNN
F 3 "" H 5160 7215 50  0001 C CNN
	1    5160 7215
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 597EC09A
P 5660 7215
F 0 "D2" V 5700 7035 50  0000 R CNN
F 1 "ON" V 5610 7040 50  0000 R CNN
F 2 "OSHwi:LED_0805" H 5660 7215 50  0001 C CNN
F 3 "" H 5660 7215 50  0001 C CNN
	1    5660 7215
	-1   0    0    1   
$EndComp
Text Label 4810 7215 2    50   ~ 0
+3.3V
$Comp
L GND #PWR011
U 1 1 597EE12E
P 5910 7215
F 0 "#PWR011" H 5910 6965 50  0001 C CNN
F 1 "GND" H 5915 7042 50  0000 C CNN
F 2 "" H 5910 7215 50  0001 C CNN
F 3 "" H 5910 7215 50  0001 C CNN
	1    5910 7215
	1    0    0    -1  
$EndComp
Text GLabel 4000 2225 0    50   Input ~ 0
VCC
$Comp
L TEST_1P J15
U 1 1 597EFFAB
P 4000 2225
F 0 "J15" V 3954 2413 50  0000 L CNN
F 1 "TEST_1P" V 4045 2413 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4200 2225 50  0001 C CNN
F 3 "" H 4200 2225 50  0001 C CNN
	1    4000 2225
	0    1    1    0   
$EndComp
Text GLabel 4010 7490 2    50   Input ~ 0
CH_PD
$Comp
L R R4
U 1 1 597F3F98
P 3735 7215
F 0 "R4" H 3803 7261 50  0000 L CNN
F 1 "10k" H 3803 7170 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3735 7215 50  0001 C CNN
F 3 "" H 3735 7215 50  0001 C CNN
	1    3735 7215
	1    0    0    -1  
$EndComp
Text Label 3735 6890 2    50   ~ 0
+3.3V
NoConn ~ 8475 4200
$Comp
L ESP-12 U1
U 1 1 597FDE8C
P 1900 1800
F 0 "U1" H 1750 2675 50  0000 C CNN
F 1 "ESP-12" H 2100 2675 50  0000 C CNN
F 2 "ESP8266:ESP-12S_SMD" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Text GLabel 1900 900  1    50   Input ~ 0
+3.3V
Text GLabel 6775 900  1    50   Input ~ 0
VBAT
$Comp
L SPX3819M5-L-1-8-RESCUE-001 U2
U 1 1 5980EF98
P 8150 1275
F 0 "U2" H 8150 1745 50  0000 C CNN
F 1 " SPX3819M5-L-3-3/TR" H 8150 1654 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 8150 1275 50  0001 L BNN
F 3 "http://static6.arrow.com/aropdfconversion/5b4dc1dbf7f196c4115066540c3f3fe0a455a5b4/60document.ashxid615languageid1033.ashxid615languageid1033.pdf" H 8150 1275 50  0001 L BNN
F 4 "Good" H 8150 1275 50  0001 L BNN "Availability"
F 5 "SOT-23-5 Exar" H 8150 1275 50  0001 L BNN "Package"
F 6 " SPX3819M5-L-3-3/TR" H 8150 1275 50  0001 L BNN "MP"
F 7 "Stable voltages are always needed for sensitive systems implement this LDO SPX3819M5-L-3-3/TR linear regulator from EXAR. Its typical dropout voltage at current is 0.01@100uA|0.125@50mA|0.18@150mA|0.34@500mA V. " H 8150 1275 50  0001 L BNN "Description"
F 8 "Exar" H 8150 1275 50  0001 L BNN "MF"
	1    8150 1275
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SCHOTTKY-40V-1A-MBRA140-SMA D1
U 1 1 598120B7
P 6775 1075
F 0 "D1" H 6707 1075 50  0000 R CNN
F 1 "MBRA140" H 6707 1120 50  0001 R CNN
F 2 "OSHwi:D_SOD-123" H 6775 725 50  0001 C CIN
F 3 "http://www.vishay.com/docs/94301/vs-mbra140trpbf.pdf" V 6775 1075 10  0001 C CNN
F 4 "DIODE SCHOTTKY 40V 1A MBRA140 SMA" H 6775 725 50  0001 C CIN "Description"
F 5 "Vishay" H 6775 725 50  0001 C CIN "MF_Name"
F 6 "VS-MBRA140TRPBF" H 6775 725 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6775 725 50  0001 C CIN "S1_Name"
F 8 "VS-MBRA140TRPBFCT-ND" H 6775 725 50  0001 C CIN "S1_PN"
	1    6775 1075
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 59813F83
P 7050 1425
F 0 "R5" H 7118 1471 50  0000 L CNN
F 1 "10k" H 7118 1380 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7050 1425 50  0001 C CNN
F 3 "" H 7050 1425 50  0001 C CNN
	1    7050 1425
	1    0    0    -1  
$EndComp
NoConn ~ 7450 1475
$Comp
L CAP C4
U 1 1 5981D4E1
P 9600 1425
F 0 "C4" H 9778 1471 50  0000 L CNN
F 1 "1uF" H 9778 1380 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9600 1425 50  0001 C CNN
F 3 "" H 9600 1425 50  0001 C CNN
	1    9600 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59820FE1
P 7450 1825
F 0 "#PWR04" H 7450 1575 50  0001 C CNN
F 1 "GND" H 7455 1652 50  0000 C CNN
F 2 "" H 7450 1825 50  0001 C CNN
F 3 "" H 7450 1825 50  0001 C CNN
	1    7450 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 598213B8
P 9050 1775
F 0 "#PWR01" H 9050 1525 50  0001 C CNN
F 1 "GND" H 9055 1602 50  0000 C CNN
F 2 "" H 9050 1775 50  0001 C CNN
F 3 "" H 9050 1775 50  0001 C CNN
	1    9050 1775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5982188B
P 9600 1775
F 0 "#PWR02" H 9600 1525 50  0001 C CNN
F 1 "GND" H 9605 1602 50  0000 C CNN
F 2 "" H 9600 1775 50  0001 C CNN
F 3 "" H 9600 1775 50  0001 C CNN
	1    9600 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6800 2650
Wire Wire Line
	2525 4200 2425 4200
Wire Wire Line
	3525 4200 3800 4200
Wire Wire Line
	4800 4200 5050 4200
Wire Wire Line
	6050 4200 6325 4200
Wire Wire Line
	7325 4200 7475 4200
Wire Wire Line
	2450 3940 2450 3475
Wire Wire Line
	6325 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3475
Connection ~ 6200 3475
Wire Wire Line
	5050 3800 4925 3800
Wire Wire Line
	4925 3800 4925 3475
Connection ~ 4925 3475
Wire Wire Line
	3800 3800 3675 3800
Wire Wire Line
	3675 3800 3675 3475
Connection ~ 3675 3475
Wire Wire Line
	3025 4450 3025 4660
Wire Wire Line
	4300 4450 4300 4660
Wire Wire Line
	5550 4450 5550 4660
Wire Wire Line
	6825 4450 6825 4660
Wire Wire Line
	7250 2525 7250 2650
Wire Wire Line
	6100 2525 6100 2650
Wire Wire Line
	6375 2575 6375 2625
Wire Wire Line
	6375 2625 6800 2625
Connection ~ 6800 2625
Wire Wire Line
	1385 6390 1885 6390
Wire Wire Line
	5410 7215 5510 7215
Wire Wire Line
	4910 7215 4810 7215
Wire Wire Line
	5810 7215 5910 7215
Wire Wire Line
	1610 6365 1610 6390
Connection ~ 1610 6390
Wire Wire Line
	1610 5865 1610 5790
Wire Wire Line
	3735 7465 3735 7490
Wire Wire Line
	3735 6965 3735 6890
Wire Wire Line
	3735 7490 4010 7490
Wire Wire Line
	7475 3475 7475 3800
Wire Wire Line
	7975 4450 7975 4660
Wire Notes Line
	5750 2950 5750 475 
Wire Wire Line
	2450 3475 7475 3475
Wire Wire Line
	6600 1175 7450 1175
Wire Wire Line
	7225 1375 7450 1375
Wire Wire Line
	6600 900  6600 1175
Wire Wire Line
	6775 900  6775 975 
Connection ~ 6775 1175
Wire Wire Line
	7225 1375 7225 1675
Wire Wire Line
	7225 1675 7050 1675
Wire Wire Line
	7450 1675 7450 1825
Wire Wire Line
	6775 1825 6775 1675
Wire Wire Line
	8850 1175 9600 1175
Connection ~ 9050 1175
Wire Wire Line
	9050 1675 9050 1775
Wire Wire Line
	9600 1675 9600 1775
Wire Wire Line
	9600 1175 9600 1075
Connection ~ 7050 1175
Wire Notes Line
	500  2950 10500 2950
Wire Notes Line
	500  5200 10500 5200
Text Notes 7725 650  0    50   ~ 0
POWER & FILTERING
Text Notes 2850 700  0    50   ~ 0
ESP8266 MODULE
Text Notes 5025 3175 0    50   ~ 0
NEOPIXELS
Text Notes 3435 5365 0    50   ~ 0
BUTTONS & LED
Text GLabel 4000 2425 0    50   Input ~ 0
GND
$Comp
L TEST_1P J16
U 1 1 597F8C82
P 4000 2425
F 0 "J16" V 3954 2613 50  0000 L CNN
F 1 "TEST_1P" V 4045 2613 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x01" H 4200 2425 50  0001 C CNN
F 3 "" H 4200 2425 50  0001 C CNN
	1    4000 2425
	0    1    1    0   
$EndComp
Text GLabel 1365 7520 2    50   Input ~ 0
GPIO15
$Comp
L R R6
U 1 1 59827555
P 1090 7245
F 0 "R6" H 1158 7291 50  0000 L CNN
F 1 "10k" H 1158 7200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1090 7245 50  0001 C CNN
F 3 "" H 1090 7245 50  0001 C CNN
	1    1090 7245
	1    0    0    -1  
$EndComp
Text Label 1090 6920 2    50   ~ 0
GND
Wire Wire Line
	1090 7495 1090 7520
Wire Wire Line
	1090 6995 1090 6920
Wire Wire Line
	1090 7520 1365 7520
Text GLabel 3065 7450 2    50   Input ~ 0
GPIO2
$Comp
L R R7
U 1 1 59827AAC
P 2790 7175
F 0 "R7" H 2858 7221 50  0000 L CNN
F 1 "10k" H 2858 7130 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2790 7175 50  0001 C CNN
F 3 "" H 2790 7175 50  0001 C CNN
	1    2790 7175
	1    0    0    -1  
$EndComp
Text Label 2790 6850 2    50   ~ 0
+3.3V
Wire Wire Line
	2790 7425 2790 7450
Wire Wire Line
	2790 6925 2790 6850
Wire Wire Line
	2790 7450 3065 7450
$Comp
L SW_Push SW1
U 1 1 59827AA6
P 1085 6290
F 0 "SW1" H 1085 6545 50  0000 C CNN
F 1 "USER/PROG" H 1085 6454 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 1085 5940 50  0001 C CIN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3fs_4.pdf" H 1085 6290 10  0001 C CNN
F 4 "SWITCH MOMENT SPST-NO 0.05A 24V SMT B3FS-4002P" H 1085 5940 50  0001 C CIN "Description"
F 5 "Omron" H 1085 5940 50  0001 C CIN "MF_Name"
F 6 "B3F-4002P" H 1085 5940 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 1085 5940 50  0001 C CIN "S1_Name"
F 8 "SW1278CT-ND" H 1085 5940 50  0001 C CIN "S1_PN"
	1    1085 6290
	1    0    0    -1  
$EndComp
Wire Wire Line
	1385 6290 1385 6390
Wire Wire Line
	785  6290 785  6390
Wire Wire Line
	785  6390 700  6390
Text GLabel 3705 6385 2    50   Input ~ 0
REST
$Comp
L R R1
U 1 1 59829409
P 3430 6110
F 0 "R1" H 3498 6156 50  0000 L CNN
F 1 "10k" H 3498 6065 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3430 6110 50  0001 C CNN
F 3 "" H 3430 6110 50  0001 C CNN
	1    3430 6110
	1    0    0    -1  
$EndComp
Text Label 2520 6385 2    50   ~ 0
GND
Text Label 3430 5785 2    50   ~ 0
+3.3V
Wire Wire Line
	3205 6385 3705 6385
Wire Wire Line
	3430 6360 3430 6385
Connection ~ 3430 6385
Wire Wire Line
	3430 5860 3430 5785
$Comp
L SW_Push SW2
U 1 1 5982941A
P 2905 6285
F 0 "SW2" H 2905 6540 50  0000 C CNN
F 1 "RESET" H 2905 6449 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 2905 5935 50  0001 C CIN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3fs_4.pdf" H 2905 6285 5   0001 C CNN
F 4 "SWITCH MOMENT SPST-NO 0.05A 24V SMT B3FS-4002P" H 2905 5935 50  0001 C CIN "Description"
F 5 "Omron" H 2905 5935 50  0001 C CIN "MF_Name"
F 6 "B3F-4002P" H 2905 5935 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2905 5935 50  0001 C CIN "S1_Name"
F 8 "SW1278CT-ND" H 2905 5935 50  0001 C CIN "S1_PN"
	1    2905 6285
	1    0    0    -1  
$EndComp
Wire Wire Line
	3205 6285 3205 6385
Wire Wire Line
	2605 6285 2605 6385
Wire Wire Line
	2605 6385 2520 6385
Wire Wire Line
	1585 3940 2450 3940
Wire Wire Line
	1740 3940 1740 4015
Wire Wire Line
	7975 4660 3025 4660
Connection ~ 6825 4660
Connection ~ 5550 4660
Connection ~ 4300 4660
$Comp
L GND #PWR09
U 1 1 59894DC3
P 1740 4515
F 0 "#PWR09" H 1740 4265 50  0001 C CNN
F 1 "GND" H 1745 4342 50  0000 C CNN
F 2 "" H 1740 4515 50  0001 C CNN
F 3 "" H 1740 4515 50  0001 C CNN
	1    1740 4515
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 3800 2450 3800
Connection ~ 2450 3800
Connection ~ 1740 3940
Wire Wire Line
	1285 6290 1385 6290
Wire Wire Line
	885  6290 785  6290
Wire Wire Line
	3105 6285 3205 6285
Wire Wire Line
	2705 6285 2605 6285
Wire Notes Line
	6910 5195 6910 6765
Wire Notes Line
	6910 6765 6915 6765
Text Notes 8400 5365 0    50   ~ 0
DEEP SLEEP
$Comp
L GS2 J17
U 1 1 59C6C3C4
P 8625 5810
F 0 "J17" V 8420 5810 50  0000 C CNN
F 1 "GS2" V 8511 5810 50  0000 C CNN
F 2 "Connectors:GS2" V 8699 5810 50  0001 C CNN
F 3 "" H 8625 5810 50  0001 C CNN
	1    8625 5810
	0    1    1    0   
$EndComp
Text GLabel 2425 4200 0    50   Input ~ 0
GPIO2
Wire Wire Line
	8825 5810 8960 5810
Wire Wire Line
	8425 5810 8275 5810
Text Label 8960 5810 0    50   ~ 0
REST
Text Label 8275 5810 2    50   ~ 0
GPIO16
Text GLabel 5100 1600 2    50   Input ~ 0
GPIO4
$Comp
L CAP C3
U 1 1 59C7B9C8
P 1740 4265
F 0 "C3" H 1905 4275 50  0000 L CNN
F 1 "22nF" V 1530 4185 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1740 4265 50  0001 C CNN
F 3 "" H 1740 4265 50  0001 C CNN
	1    1740 4265
	1    0    0    -1  
$EndComp
$EndSCHEMATC
