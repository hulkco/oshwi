EESchema Schematic File Version 4
LIBS:001-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "OSHWI "
Date "2019-04-26"
Rev "1"
Comp "GSReynaga"
Comment1 "OSHWDEM 2019 BADGE"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 001-rescue:VBUS-Adafruit_Feather_M0_Express-eagle-import #U$0101
U 1 1 5CC5A29D
P 20475 -1600
F 0 "#U$0101" H 20475 -1600 50  0001 C CNN
F 1 "VBUS" H 20415 -1560 42  0000 L BNN
F 2 "" H 20475 -1600 50  0001 C CNN
F 3 "" H 20475 -1600 50  0001 C CNN
	1    20475 -1600
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:VBAT-Adafruit_Feather_M0_Express-eagle-import #U$0102
U 1 1 5CC5A7FE
P 20075 -1600
F 0 "#U$0102" H 20075 -1600 50  0001 C CNN
F 1 "VBAT" H 20015 -1560 42  0000 L BNN
F 2 "" H 20075 -1600 50  0001 C CNN
F 3 "" H 20075 -1600 50  0001 C CNN
	1    20075 -1600
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:GND-Adafruit_Feather_M0_Express-eagle-import #GND0101
U 1 1 5CC5AEAF
P 20875 -1275
F 0 "#GND0101" H 20875 -1275 50  0001 C CNN
F 1 "GND" H 20775 -1375 59  0000 L BNN
F 2 "" H 20875 -1275 50  0001 C CNN
F 3 "" H 20875 -1275 50  0001 C CNN
	1    20875 -1275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CC8D382
P 19675 -1375
F 0 "#FLG0101" H 19675 -1300 50  0001 C CNN
F 1 "PWR_FLAG" H 19675 -1202 50  0000 C CNN
F 2 "" H 19675 -1375 50  0001 C CNN
F 3 "~" H 19675 -1375 50  0001 C CNN
	1    19675 -1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	19675 -1375 19675 -1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CC91570
P 20075 -1375
F 0 "#FLG0102" H 20075 -1300 50  0001 C CNN
F 1 "PWR_FLAG" H 20075 -1202 50  0000 C CNN
F 2 "" H 20075 -1375 50  0001 C CNN
F 3 "~" H 20075 -1375 50  0001 C CNN
	1    20075 -1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	20475 -1375 20475 -1500
Wire Wire Line
	20075 -1375 20075 -1500
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CC954A6
P 20875 -1500
F 0 "#FLG0104" H 20875 -1425 50  0001 C CNN
F 1 "PWR_FLAG" H 20875 -1327 50  0000 C CNN
F 2 "" H 20875 -1500 50  0001 C CNN
F 3 "~" H 20875 -1500 50  0001 C CNN
	1    20875 -1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20875 -1500 20875 -1375
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CC9370A
P 20475 -1375
F 0 "#FLG0103" H 20475 -1300 50  0001 C CNN
F 1 "PWR_FLAG" H 20475 -1202 50  0000 C CNN
F 2 "" H 20475 -1375 50  0001 C CNN
F 3 "~" H 20475 -1375 50  0001 C CNN
	1    20475 -1375
	-1   0    0    1   
$EndComp
Text Notes 19950 -1975 0    59   ~ 0
POWER FLAGS
$Comp
L Adafruit_0.96in_160x80_TFT_Display-eagle-import:GND #U$028
U 1 1 D872CB34
P 19550 5725
F 0 "#U$028" H 19550 5725 50  0001 C CNN
F 1 "GND" H 19490 5625 42  0000 L BNN
F 2 "" H 19550 5725 50  0001 C CNN
F 3 "" H 19550 5725 50  0001 C CNN
	1    19550 5725
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_0.96in_160x80_TFT_Display-eagle-import:CAP_CERAMIC0805-NOOUTLINE C11
U 1 1 DAA3AADF
P 19550 5425
F 0 "C11" V 19460 5474 50  0000 C CNN
F 1 "0.1uF" V 19640 5474 50  0000 C CNN
F 2 "Adafruit 0.96in 160x80 TFT Display:0805-NO" H 19550 5425 50  0001 C CNN
F 3 "" H 19550 5425 50  0001 C CNN
	1    19550 5425
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_0.96in_160x80_TFT_Display-eagle-import:MICROSD CN1
U 1 1 F1A938B3
P 20550 4725
F 0 "CN1" H 20475 5650 42  0000 L BNN
F 1 "MICROSD" H 20400 5550 42  0000 L BNN
F 2 "Adafruit 0.96in 160x80 TFT Display:MICROSD" H 20550 4725 50  0001 C CNN
F 3 "" H 20550 4725 50  0001 C CNN
	1    20550 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	19550 5125 19550 5225
Wire Wire Line
	19950 5125 19550 5125
Connection ~ 19850 5425
Connection ~ 19850 5525
Connection ~ 19550 5625
Wire Wire Line
	19950 5425 19850 5425
Wire Wire Line
	19950 5525 19850 5525
Wire Wire Line
	19850 5625 19550 5625
Wire Wire Line
	19550 5525 19550 5625
Wire Wire Line
	19850 5525 19850 5625
Wire Wire Line
	19850 5425 19850 5525
Wire Wire Line
	19850 5225 19850 5425
Wire Wire Line
	19950 5225 19850 5225
$Comp
L power:+5V #PWR02
U 1 1 5CC63576
P 19275 -1500
F 0 "#PWR02" H 19275 -1650 50  0001 C CNN
F 1 "+5V" H 19290 -1327 50  0000 C CNN
F 2 "" H 19275 -1500 50  0001 C CNN
F 3 "" H 19275 -1500 50  0001 C CNN
	1    19275 -1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CC64B29
P 19275 -1375
F 0 "#FLG01" H 19275 -1300 50  0001 C CNN
F 1 "PWR_FLAG" H 19275 -1202 50  0000 C CNN
F 2 "" H 19275 -1375 50  0001 C CNN
F 3 "~" H 19275 -1375 50  0001 C CNN
	1    19275 -1375
	-1   0    0    1   
$EndComp
Wire Wire Line
	19275 -1375 19275 -1500
NoConn ~ 19950 4025
NoConn ~ 19950 4150
NoConn ~ 19950 4825
NoConn ~ 19950 4925
Connection ~ 19550 5125
Wire Wire Line
	19550 5075 19550 5125
$Comp
L 001-rescue:+3V3-Adafruit_Feather_M0_Express-eagle-import #+3V0107
U 1 1 5CC6FBAE
P 19675 -1600
F 0 "#+3V0107" H 19675 -1600 50  0001 C CNN
F 1 "+3V3" H 19525 -1600 59  0000 L BNN
F 2 "" H 19675 -1600 50  0001 C CNN
F 3 "" H 19675 -1600 50  0001 C CNN
	1    19675 -1600
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:+3V3-Adafruit_Feather_M0_Express-eagle-import #+3V0108
U 1 1 5CC73629
P 19550 4975
F 0 "#+3V0108" H 19550 4975 50  0001 C CNN
F 1 "+3V3" H 19400 4975 59  0000 L BNN
F 2 "" H 19550 4975 50  0001 C CNN
F 3 "" H 19550 4975 50  0001 C CNN
	1    19550 4975
	1    0    0    -1  
$EndComp
Text Notes 20125 500  0    59   ~ 0
Flash Memory \nInternal SPI on SERCOM 2
Wire Wire Line
	19950 4625 19050 4625
Text Label 19050 4625 0    70   ~ 0
SCK_3V
Wire Wire Line
	19950 4425 19050 4425
Text Label 19050 4425 0    70   ~ 0
MISO_3V
Wire Wire Line
	19950 4525 19050 4525
Text Label 19050 4525 0    70   ~ 0
MOSI_3V
Wire Wire Line
	19950 4725 19050 4725
Text Label 19050 4725 0    70   ~ 0
SDCS_3V
Wire Notes Line
	18625 1675 23625 1675
Wire Wire Line
	22200 1175 22325 1175
NoConn ~ 23325 1175
$Comp
L 001-rescue:+3V3-Adafruit_Feather_M0_Express-eagle-import #+3V04
U 1 1 1B9F338C
P 18825 475
F 0 "#+3V04" H 18825 475 50  0001 C CNN
F 1 "+3V3" V 18725 275 59  0000 L BNN
F 2 "" H 18825 475 50  0001 C CNN
F 3 "" H 18825 475 50  0001 C CNN
	1    18825 475 
	-1   0    0    -1  
$EndComp
$Comp
L 001-rescue:+3V3-Adafruit_Feather_M0_Express-eagle-import #+3V05
U 1 1 A36165E5
P 19825 1275
F 0 "#+3V05" H 19825 1275 50  0001 C CNN
F 1 "+3V3" V 19950 1200 59  0000 L BNN
F 2 "" H 19825 1275 50  0001 C CNN
F 3 "" H 19825 1275 50  0001 C CNN
	1    19825 1275
	0    -1   1    0   
$EndComp
$Comp
L 001-rescue:+3V3-Adafruit_Feather_M0_Express-eagle-import #+3V08
U 1 1 F50F61D1
P 23025 375
F 0 "#+3V08" H 23025 375 50  0001 C CNN
F 1 "+3V3" V 22925 175 59  0000 L BNN
F 2 "" H 23025 375 50  0001 C CNN
F 3 "" H 23025 375 50  0001 C CNN
	1    23025 375 
	-1   0    0    -1  
$EndComp
$Comp
L 001-rescue:+3V3-Adafruit_Feather_M0_Express-eagle-import #+3V07
U 1 1 D30003A2
P 21425 475
F 0 "#+3V07" H 21425 475 50  0001 C CNN
F 1 "+3V3" V 21325 275 59  0000 L BNN
F 2 "" H 21425 475 50  0001 C CNN
F 3 "" H 21425 475 50  0001 C CNN
	1    21425 475 
	-1   0    0    -1  
$EndComp
$Comp
L 001-rescue:RESISTOR_0603_NOOUT-Adafruit_Feather_M0_Express-eagle-import R2
U 1 1 F256FF88
P 18825 875
F 0 "R2" H 18775 950 50  0000 L BNN
F 1 "10K" H 18775 850 40  0000 L BNB
F 2 "OSHwi:R_0805_HandSoldering" H 18825 875 50  0001 C CNN
F 3 "" H 18825 875 50  0001 C CNN
	1    18825 875 
	0    -1   -1   0   
$EndComp
$Comp
L 001-rescue:GND-Adafruit_Feather_M0_Express-eagle-import #U$020
U 1 1 5CCCC120
P 21625 1475
F 0 "#U$020" H 21625 1475 50  0001 C CNN
F 1 "GND" H 21565 1375 59  0000 L BNN
F 2 "" H 21625 1475 50  0001 C CNN
F 3 "" H 21625 1475 50  0001 C CNN
	1    21625 1475
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:SPIFLASH_SOIC8208MIL-Adafruit_Feather_M0_Express-eagle-import U3
U 1 1 FF91EB94
P 20825 1175
F 0 "U3" H 20325 1675 59  0000 L BNN
F 1 "2MB Flash" H 20325 775 59  0000 L BNN
F 2 "Oshwi_M0:SOIC8_208MIL" H 20825 1175 50  0001 C CNN
F 3 "" H 20825 1175 50  0001 C CNN
	1    20825 1175
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:GND-Adafruit_Feather_M0_Express-eagle-import #GND06
U 1 1 257B06B4
P 22825 1575
F 0 "#GND06" H 22825 1575 50  0001 C CNN
F 1 "GND" H 22725 1475 59  0000 L BNN
F 2 "" H 22825 1575 50  0001 C CNN
F 3 "" H 22825 1575 50  0001 C CNN
	1    22825 1575
	1    0    0    -1  
$EndComp
$Comp
L 001-rescue:WS2812B3535-Adafruit_Feather_M0_Express-eagle-import LED1
U 1 1 D5D4A691
P 22825 1075
F 0 "LED1" H 22825 1075 50  0001 C CNN
F 1 "WS2812B3535" H 22825 1075 50  0001 C CNN
F 2 "OSHwi:WS2812B" H 22825 1075 50  0001 C CNN
F 3 "" H 22825 1075 50  0001 C CNN
	1    22825 1075
	1    0    0    -1  
$EndComp
Text Label 19250 1075 0    70   ~ 0
D2_FLASHMISO
Wire Wire Line
	20225 1075 19250 1075
Text Label 19250 1175 0    70   ~ 0
FLASH_CS
Wire Wire Line
	18825 1075 18825 1175
Wire Wire Line
	18825 1175 20225 1175
Text Label 19250 875  0    70   ~ 0
D3_FLASHSCK
Wire Wire Line
	20225 875  19250 875 
Text Label 19250 975  0    70   ~ 0
D4_FLASHMOSI
Wire Wire Line
	19250 975  20225 975 
Text Label 22200 1175 2    70   ~ 0
D8_NEOPIX
Wire Wire Line
	18825 575  18825 675 
Wire Wire Line
	19925 1375 20225 1375
Wire Wire Line
	19925 1275 19925 1375
Connection ~ 19925 1275
Wire Wire Line
	20225 1275 19925 1275
Wire Wire Line
	21425 575  21425 875 
Wire Wire Line
	21625 1375 21425 1375
$EndSCHEMATC
