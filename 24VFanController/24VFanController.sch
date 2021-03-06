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
L sureisu_library20211211:PIC16F1827-IP U3
U 1 1 61CE7871
P 3600 2600
F 0 "U3" H 3575 3225 50  0000 C CNN
F 1 "PIC16F1827-IP" H 3575 3134 50  0000 C CNN
F 2 "sureisu_library20211211:PIC16F1827-IP" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L sureisu_library20211211:PickKit3Socket J3
U 1 1 61CF826E
P 9800 1000
F 0 "J3" H 10450 1250 50  0000 L CNN
F 1 "PickKit3Socket" H 10450 1150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 10250 1150 50  0001 C CNN
F 3 "" H 10250 1150 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
Text GLabel 9550 750  0    50   Output ~ 0
MCLR
Text GLabel 9550 850  0    50   Output ~ 0
PCIKIT_VDD
$Comp
L power:GND #PWR0101
U 1 1 61CF9503
P 9550 950
F 0 "#PWR0101" H 9550 700 50  0001 C CNN
F 1 "GND" V 9555 822 50  0000 R CNN
F 2 "" H 9550 950 50  0001 C CNN
F 3 "" H 9550 950 50  0001 C CNN
	1    9550 950 
	0    1    1    0   
$EndComp
Text GLabel 9550 1050 0    50   BiDi ~ 0
PGD
Text GLabel 9550 1150 0    50   BiDi ~ 0
PGC
Wire Wire Line
	9700 750  9550 750 
Wire Wire Line
	9700 850  9550 850 
Wire Wire Line
	9700 950  9550 950 
Wire Wire Line
	9700 1050 9550 1050
Wire Wire Line
	9700 1150 9550 1150
Text GLabel 4200 2700 2    50   BiDi ~ 0
PGD
Text GLabel 4200 2800 2    50   BiDi ~ 0
PGC
Wire Wire Line
	4200 2700 4000 2700
Wire Wire Line
	4200 2800 4000 2800
Wire Notes Line
	9050 650  11050 650 
Wire Notes Line
	11050 650  11050 1300
Wire Notes Line
	11050 1300 9050 1300
Wire Notes Line
	9050 1300 9050 650 
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 61CFF0D8
P 10250 3100
F 0 "J4" H 10100 3250 50  0000 L CNN
F 1 "CON_24V_INPUT" H 10350 3100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10250 3100 50  0001 C CNN
F 3 "~" H 10250 3100 50  0001 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3100 9900 3100
Wire Wire Line
	10050 3200 9900 3200
$Comp
L Connector:Jack-DC J1
U 1 1 61D018A8
P 9850 3600
F 0 "J1" H 9650 3400 50  0000 C CNN
F 1 "Jack-DC_24V" H 10000 3400 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 9900 3560 50  0001 C CNN
F 3 "~" H 9900 3560 50  0001 C CNN
	1    9850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61D00608
P 9900 3200
F 0 "#PWR0102" H 9900 2950 50  0001 C CNN
F 1 "GND" V 9905 3072 50  0000 R CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	0    1    1    0   
$EndComp
Text GLabel 10650 3500 2    50   Output ~ 0
+24V
$Comp
L power:GND #PWR0103
U 1 1 61D0306C
P 10300 3700
F 0 "#PWR0103" H 10300 3450 50  0001 C CNN
F 1 "GND" V 10305 3572 50  0000 R CNN
F 2 "" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3700 10300 3700
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 61D0563F
P 10250 4100
F 0 "J5" H 10100 4250 50  0000 L CNN
F 1 "CON_24V_OUT" H 10350 4100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 10250 4100 50  0001 C CNN
F 3 "~" H 10250 4100 50  0001 C CNN
	1    10250 4100
	1    0    0    -1  
$EndComp
Text GLabel 9900 4100 0    50   Output ~ 0
+24V
$Comp
L power:GND #PWR0104
U 1 1 61D05D4A
P 9900 4200
F 0 "#PWR0104" H 9900 3950 50  0001 C CNN
F 1 "GND" V 9905 4072 50  0000 R CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4100 9900 4100
Wire Wire Line
	10050 4200 9900 4200
Wire Notes Line
	9500 4300 11050 4300
Wire Notes Line
	11050 4300 11050 2850
Wire Notes Line
	11050 2850 9500 2850
Wire Notes Line
	9500 2850 9500 4300
$Comp
L sureisu_library20211211:FT232RL_Soket J2
U 1 1 61D0B03A
P 9750 1700
F 0 "J2" H 10100 2000 50  0000 L CNN
F 1 "FT232RL_Soket" H 10100 1900 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B6B-XH-A_1x06_P2.50mm_Vertical" H 9800 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
Text GLabel 9400 1750 0    50   Output ~ 0
TX
Text GLabel 9400 1850 0    50   Input ~ 0
RX
$Comp
L power:GND #PWR0105
U 1 1 61D0BCA8
P 9400 1450
F 0 "#PWR0105" H 9400 1200 50  0001 C CNN
F 1 "GND" V 9405 1322 50  0000 R CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 1450 9400 1450
Wire Wire Line
	9600 1750 9400 1750
Wire Wire Line
	9600 1850 9400 1850
NoConn ~ 9600 1650
Wire Notes Line
	11050 1350 11050 2000
Wire Notes Line
	11050 2000 9050 2000
Wire Notes Line
	9050 2000 9050 1350
Wire Notes Line
	9050 1350 11050 1350
Text GLabel 2950 2900 0    50   Output ~ 0
TX
Wire Wire Line
	3150 2800 2950 2800
Wire Wire Line
	3150 2900 2950 2900
$Comp
L power:GND #PWR0106
U 1 1 61D16003
P 2650 2600
F 0 "#PWR0106" H 2650 2350 50  0001 C CNN
F 1 "GND" V 2655 2472 50  0000 R CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2600 2650 2600
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61D17405
P 1600 1150
F 0 "U1" H 1600 1392 50  0000 C CNN
F 1 "LM7805_TO220" H 1600 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1600 1375 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 1600 1100 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61D19E65
P 1050 1500
F 0 "C1" H 1165 1546 50  0000 L CNN
F 1 "0.33u" H 1165 1455 50  0000 L CNN
F 2 "sureisu_library20211211:0.33u_RDER71H334K1K1H03B" H 1088 1350 50  0001 C CNN
F 3 "~" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61D1A2D0
P 2100 1500
F 0 "C2" H 2215 1546 50  0000 L CNN
F 1 "0.1u" H 2215 1455 50  0000 L CNN
F 2 "sureisu_library20211211:0.1u_CAP_RDER72E104K2K1H03B" H 2138 1350 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61D1A868
P 1600 1800
F 0 "#PWR0107" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Text GLabel 850  1150 0    50   Input ~ 0
+24V
Text GLabel 2400 1150 2    50   Output ~ 0
+5V
Wire Wire Line
	1050 1150 1050 1350
Wire Wire Line
	850  1150 1050 1150
Wire Wire Line
	2100 1350 2100 1150
Wire Wire Line
	2100 1150 2400 1150
Wire Wire Line
	2100 1650 1600 1650
Wire Wire Line
	1600 1450 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1600 1650 1600 1800
Wire Wire Line
	1050 1650 1600 1650
Wire Wire Line
	2100 1150 1900 1150
Connection ~ 2100 1150
Wire Wire Line
	1300 1150 1050 1150
Connection ~ 1050 1150
Text GLabel 5450 2600 2    50   Input ~ 0
+5V
Text GLabel 2950 2400 0    50   Input ~ 0
FAN2_SIGNAL
Wire Wire Line
	4000 2900 4200 2900
Wire Wire Line
	4200 3000 4000 3000
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 61D39842
P 10600 4650
F 0 "J6" H 10650 4800 50  0000 L CNN
F 1 "CON_FAN1" H 10650 4650 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 10600 4650 50  0001 C CNN
F 3 "~" H 10600 4650 50  0001 C CNN
	1    10600 4650
	1    0    0    -1  
$EndComp
Text GLabel 10250 4550 0    50   Input ~ 0
FAN1(+)
$Comp
L Device:R R4
U 1 1 61D3AF48
P 9400 4650
F 0 "R4" V 9300 4650 50  0000 C CNN
F 1 "1K" V 9500 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    1    1    0   
$EndComp
Text GLabel 9800 4800 3    50   Output ~ 0
FAN1_SIGNAL
Text GLabel 9150 4650 0    50   Input ~ 0
+5V
Wire Wire Line
	10400 4550 10250 4550
Wire Wire Line
	10400 4750 10250 4750
Wire Notes Line
	11050 5400 11050 4400
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 61D4A78C
P 10600 5700
F 0 "J7" H 10650 5850 50  0000 L CNN
F 1 "CON_FAN2" H 10650 5700 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 10600 5700 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
	1    10600 5700
	1    0    0    -1  
$EndComp
Text GLabel 10250 5600 0    50   Input ~ 0
FAN2(+)
$Comp
L Device:R R5
U 1 1 61D4A799
P 9400 5700
F 0 "R5" V 9300 5700 50  0000 C CNN
F 1 "1K" V 9500 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 5700 50  0001 C CNN
F 3 "~" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    1    1    0   
$EndComp
Text GLabel 9800 5900 3    50   Output ~ 0
FAN2_SIGNAL
Text GLabel 9150 5700 0    50   Input ~ 0
+5V
Wire Wire Line
	10400 5600 10250 5600
Wire Notes Line
	11050 6450 11050 5450
$Comp
L Isolator:PC817 U4
U 1 1 61D4F477
P 7550 1100
F 0 "U4" H 7550 1425 50  0000 C CNN
F 1 "PC817" H 7550 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7350 900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7550 1100 50  0001 L CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
Text GLabel 6700 1000 0    50   Input ~ 0
TEMP_PIDSIGNAL
$Comp
L Device:R R3
U 1 1 61D5272D
P 7000 1000
F 0 "R3" V 6793 1000 50  0000 C CNN
F 1 "1K" V 6884 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61D5363B
P 6700 1200
F 0 "#PWR0113" H 6700 950 50  0001 C CNN
F 1 "GND" V 6705 1072 50  0000 R CNN
F 2 "" H 6700 1200 50  0001 C CNN
F 3 "" H 6700 1200 50  0001 C CNN
	1    6700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1000 7150 1000
Wire Wire Line
	6850 1000 6700 1000
Wire Wire Line
	7250 1200 6700 1200
Text GLabel 8150 1200 2    50   Output ~ 0
TEMP_PIDSIGNAL
Text GLabel 8150 1000 2    50   Input ~ 0
+5V
Wire Wire Line
	8150 1000 7850 1000
Wire Wire Line
	8150 1200 7850 1200
Wire Notes Line
	8900 650  5950 650 
Wire Notes Line
	5950 650  5950 1350
Wire Notes Line
	5950 1350 8900 1350
Wire Notes Line
	8900 1350 8900 650 
Text GLabel 4200 2200 2    50   Input ~ 0
TEMP_PIDSIGNAL
Wire Wire Line
	4200 2200 4150 2200
NoConn ~ 3150 2700
Text GLabel 2950 2500 0    50   Input ~ 0
MCLR
Wire Wire Line
	3150 2500 2950 2500
Text GLabel 5200 2500 1    50   Input ~ 0
PCIKIT_VDD
Wire Wire Line
	5200 2500 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5450 2600
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 61D8490A
P 7950 1600
F 0 "J8" H 8000 1700 50  0000 L CNN
F 1 "CON_TEMP_CONTROLLER" H 8000 1600 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7950 1600 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	1    0    0    -1  
$EndComp
Text GLabel 7600 1600 0    50   Output ~ 0
TEMP_PIDSIGNAL
$Comp
L power:GND #PWR04
U 1 1 61D85E1B
P 7600 1700
F 0 "#PWR04" H 7600 1450 50  0001 C CNN
F 1 "GND" V 7605 1572 50  0000 R CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1600 7600 1600
Wire Wire Line
	7750 1700 7600 1700
Wire Notes Line
	6900 1450 8900 1450
Wire Notes Line
	8900 1450 8900 1800
Wire Notes Line
	8900 1800 6900 1800
Wire Notes Line
	6900 1800 6900 1450
Text GLabel 2950 2300 0    50   Input ~ 0
FAN1_SIGNAL
Wire Wire Line
	9800 4800 9800 4650
Connection ~ 9800 4650
Wire Wire Line
	9800 4650 10400 4650
Wire Wire Line
	9250 4650 9150 4650
Wire Wire Line
	9800 5900 9800 5700
Connection ~ 9800 5700
Wire Wire Line
	9800 5700 10400 5700
Wire Wire Line
	9250 5700 9150 5700
Wire Wire Line
	10150 3500 10250 3500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61DB4EE3
P 1050 850
F 0 "#FLG0102" H 1050 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1023 50  0000 C CNN
F 2 "" H 1050 850 50  0001 C CNN
F 3 "~" H 1050 850 50  0001 C CNN
	1    1050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1050 850 
Wire Wire Line
	2950 2300 3150 2300
Wire Wire Line
	2950 2400 3150 2400
$Comp
L Isolator:PC817 U6
U 1 1 61DD3CE7
P 7550 2350
F 0 "U6" H 7550 2675 50  0000 C CNN
F 1 "PC817" H 7550 2584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7350 2150 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7550 2350 50  0001 L CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
Text GLabel 6700 2250 0    50   Input ~ 0
PLC_SIGNAL_INPUT
$Comp
L Device:R R8
U 1 1 61DD3CEE
P 7000 2250
F 0 "R8" V 6793 2250 50  0000 C CNN
F 1 "2K" V 6884 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61DD3CF4
P 6300 2450
F 0 "#PWR05" H 6300 2200 50  0001 C CNN
F 1 "GND" V 6305 2322 50  0000 R CNN
F 2 "" H 6300 2450 50  0001 C CNN
F 3 "" H 6300 2450 50  0001 C CNN
	1    6300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2250 7150 2250
Wire Wire Line
	6850 2250 6700 2250
Text GLabel 8150 2450 2    50   Output ~ 0
PLC_SIGNAL
Text GLabel 8150 2250 2    50   Input ~ 0
+5V
Wire Wire Line
	8150 2250 7850 2250
Wire Wire Line
	8150 2450 7850 2450
Wire Notes Line
	8900 1900 5950 1900
Wire Notes Line
	5950 1900 5950 2600
Wire Notes Line
	5950 2600 8900 2600
Wire Notes Line
	8900 2600 8900 1900
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 61DD3D05
P 7950 2850
F 0 "J9" H 8000 2950 50  0000 L CNN
F 1 "CON_PLC_SIGNAL_INPUT" H 8000 2850 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
Text GLabel 7600 2850 0    50   Output ~ 0
PLC_SIGNAL_INPUT
$Comp
L power:GND #PWR06
U 1 1 61DD3D0C
P 7600 2950
F 0 "#PWR06" H 7600 2700 50  0001 C CNN
F 1 "GND" V 7605 2822 50  0000 R CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2850 7600 2850
Wire Wire Line
	7750 2950 7600 2950
Wire Notes Line
	8900 2700 8900 3050
Wire Notes Line
	6850 2700 6850 3050
Wire Notes Line
	6850 2700 8900 2700
Wire Notes Line
	6850 3050 8900 3050
Text GLabel 4200 2300 2    50   Input ~ 0
PLC_SIGNAL
Text GLabel 4200 2900 2    50   Input ~ 0
RX
Text Notes 10100 1750 0    50   ~ 0
PIC??????????????????????????????
Text GLabel 2950 2800 0    50   BiDi ~ 0
SDA1
Text GLabel 4200 3000 2    50   BiDi ~ 0
SCL1
Text GLabel 7950 3550 0    50   BiDi ~ 0
SCL1
$Comp
L sureisu_library20211211:I2C_LCD1602 J10
U 1 1 61DF26B4
P 8200 3400
F 0 "J10" H 8450 3600 50  0000 C CNN
F 1 "I2C_LCD1602" H 8600 3450 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
Text GLabel 7950 3450 0    50   BiDi ~ 0
SDA1
$Comp
L power:GND #PWR07
U 1 1 61E064B5
P 7950 3250
F 0 "#PWR07" H 7950 3000 50  0001 C CNN
F 1 "GND" V 7955 3122 50  0000 R CNN
F 2 "" H 7950 3250 50  0001 C CNN
F 3 "" H 7950 3250 50  0001 C CNN
	1    7950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3250 7950 3250
Wire Wire Line
	8100 3450 7950 3450
Wire Wire Line
	8100 3550 7950 3550
Text GLabel 7950 3350 0    50   Input ~ 0
+5V
Wire Wire Line
	8100 3350 7950 3350
Wire Notes Line
	7600 3650 7600 3150
Wire Notes Line
	8900 3150 8900 3650
Wire Notes Line
	7600 3150 8900 3150
Wire Notes Line
	8900 3650 7600 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61E2F2F1
P 3200 900
F 0 "#FLG0101" H 3200 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 1073 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "~" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61E2FE0D
P 3200 900
F 0 "#PWR0114" H 3200 650 50  0001 C CNN
F 1 "GND" H 3205 727 50  0000 C CNN
F 2 "" H 3200 900 50  0001 C CNN
F 3 "" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61D3438D
P 4150 1750
F 0 "R9" H 4220 1796 50  0000 L CNN
F 1 "10K" H 4220 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61D36868
P 4150 1400
F 0 "#PWR08" H 4150 1150 50  0001 C CNN
F 1 "GND" V 4155 1272 50  0000 R CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "" H 4150 1400 50  0001 C CNN
	1    4150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1600 4150 1400
Wire Wire Line
	4150 1900 4150 2200
NoConn ~ 3150 2200
Text GLabel 2950 3000 0    50   Output ~ 0
FAN1_PWMOUT
Wire Wire Line
	3150 3000 2950 3000
Text GLabel 4200 2400 2    50   Output ~ 0
FAN2_PWMOUT
Wire Wire Line
	4200 2400 4000 2400
NoConn ~ 4000 2500
$Comp
L sureisu_library20211211:2SK4017(Q) Q1
U 1 1 61D835C1
P 3050 4750
F 0 "Q1" H 3313 4796 50  0000 L CNN
F 1 "2SK4017(Q)" H 3313 4705 50  0000 L CNN
F 2 "sureisu_library20211211:2SK4017" H 2825 5150 50  0001 L BNN
F 3 "" H 3050 4750 50  0001 L BNN
F 4 "TOSHIBA" H 2850 5275 50  0001 L BNN "MANUFACTURER"
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61D84B79
P 2550 4850
F 0 "R1" V 2343 4850 50  0000 C CNN
F 1 "500" V 2434 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2480 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4550 3150 4450
Text GLabel 3150 3850 1    50   Input ~ 0
+24V
Text GLabel 2150 4850 0    50   Input ~ 0
FAN1_PWMOUT
$Comp
L power:GND #PWR02
U 1 1 61D9239A
P 3150 5400
F 0 "#PWR02" H 3150 5150 50  0001 C CNN
F 1 "GND" H 3155 5227 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61D92701
P 2800 5400
F 0 "#PWR01" H 2800 5150 50  0001 C CNN
F 1 "GND" H 2805 5227 50  0000 C CNN
F 2 "" H 2800 5400 50  0001 C CNN
F 3 "" H 2800 5400 50  0001 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4200 3150 4050
Wire Wire Line
	2950 4850 2800 4850
Wire Wire Line
	2400 4850 2150 4850
Connection ~ 2800 4850
Wire Wire Line
	2800 4850 2700 4850
$Comp
L Device:R R2
U 1 1 61DA2C41
P 2800 5150
F 0 "R2" H 2730 5104 50  0000 R CNN
F 1 "10K" H 2730 5195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 5000 2800 4850
Wire Wire Line
	3150 4950 3150 5400
Wire Wire Line
	2800 5300 2800 5400
$Comp
L sureisu_library20211211:2SK4017(Q) Q2
U 1 1 61DB3DF7
P 5400 4750
F 0 "Q2" H 5663 4796 50  0000 L CNN
F 1 "2SK4017(Q)" H 5663 4705 50  0000 L CNN
F 2 "sureisu_library20211211:2SK4017" H 5175 5150 50  0001 L BNN
F 3 "" H 5400 4750 50  0001 L BNN
F 4 "TOSHIBA" H 5200 5275 50  0001 L BNN "MANUFACTURER"
	1    5400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61DB3DFD
P 4900 4850
F 0 "R6" V 4693 4850 50  0000 C CNN
F 1 "500" V 4784 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4550 5500 4450
Text GLabel 5500 3850 1    50   Input ~ 0
+24V
Text GLabel 4500 4850 0    50   Input ~ 0
FAN2_PWMOUT
$Comp
L power:GND #PWR09
U 1 1 61DB3E0C
P 5500 5400
F 0 "#PWR09" H 5500 5150 50  0001 C CNN
F 1 "GND" H 5505 5227 50  0000 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "" H 5500 5400 50  0001 C CNN
	1    5500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61DB3E12
P 5150 5400
F 0 "#PWR03" H 5150 5150 50  0001 C CNN
F 1 "GND" H 5155 5227 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4100
Wire Wire Line
	5300 4850 5150 4850
Wire Wire Line
	4750 4850 4500 4850
Connection ~ 5150 4850
Wire Wire Line
	5150 4850 5050 4850
$Comp
L Device:R R7
U 1 1 61DB3E1D
P 5150 5150
F 0 "R7" H 5080 5104 50  0000 R CNN
F 1 "10K" H 5080 5195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 5150 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 5000 5150 4850
Wire Wire Line
	5500 4950 5500 5400
Wire Wire Line
	5150 5300 5150 5400
Wire Wire Line
	9550 4650 9800 4650
Wire Wire Line
	9550 5700 9800 5700
Wire Notes Line
	8850 5400 8850 4400
Wire Notes Line
	8850 4400 11050 4400
Wire Notes Line
	8850 5400 11050 5400
Wire Notes Line
	8850 5450 8850 6450
Wire Notes Line
	8850 5450 11050 5450
Wire Notes Line
	8850 6450 11050 6450
$Comp
L Diode:1N4007 D2
U 1 1 61DD0D02
P 5150 4250
F 0 "D2" V 5104 4330 50  0000 L CNN
F 1 "1N4007" V 5150 3850 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5150 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5150 4250 50  0001 C CNN
	1    5150 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 61DD1FA2
P 2800 4250
F 0 "D1" V 2754 4330 50  0000 L CNN
F 1 "1N4007" V 2800 3900 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2800 4250 50  0001 C CNN
	1    2800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4100 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 5500 3850
Wire Wire Line
	5150 4400 5150 4450
Wire Wire Line
	5150 4450 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4450 5500 4300
Wire Wire Line
	2800 4100 2800 4050
Wire Wire Line
	2800 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 3150 3850
Wire Wire Line
	2800 4400 2800 4450
Wire Wire Line
	2800 4450 3150 4450
Connection ~ 3150 4450
Wire Wire Line
	3150 4450 3150 4300
Wire Wire Line
	6300 2450 7250 2450
Text GLabel 3450 4200 2    50   Output ~ 0
FAN1(+)
Text GLabel 5750 4200 2    50   Output ~ 0
FAN2(+)
Text GLabel 10250 5800 0    50   Output ~ 0
FAN2(-)
Text GLabel 10250 4750 0    50   Output ~ 0
FAN1(-)
Text GLabel 3450 4300 2    50   Input ~ 0
FAN1(-)
Text GLabel 5750 4300 2    50   Input ~ 0
FAN2(-)
Wire Wire Line
	5750 4200 5500 4200
Wire Wire Line
	5750 4300 5500 4300
Wire Wire Line
	3450 4200 3150 4200
Wire Wire Line
	3450 4300 3150 4300
Wire Wire Line
	10400 5800 10250 5800
Connection ~ 4150 2200
$Comp
L Device:R R10
U 1 1 61E14F9B
P 4050 1750
F 0 "R10" H 3850 1800 50  0000 L CNN
F 1 "10K" H 3850 1700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 1750 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61E14FA1
P 4050 1400
F 0 "#PWR010" H 4050 1150 50  0001 C CNN
F 1 "GND" V 4055 1272 50  0000 R CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1600 4050 1400
Wire Wire Line
	4000 2200 4150 2200
Wire Wire Line
	4000 2300 4050 2300
Wire Wire Line
	4050 2300 4050 1900
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4200 2300
$Comp
L Device:C C3
U 1 1 61EAD9E2
P 4850 2950
F 0 "C3" H 4965 2996 50  0000 L CNN
F 1 "0.1u" H 4965 2905 50  0000 L CNN
F 2 "sureisu_library20211211:0.1u_CAP_RDER72E104K2K1H03B" H 4888 2800 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4850 2600
Wire Wire Line
	4000 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 5200 2600
$Comp
L power:GND #PWR011
U 1 1 61EB2EC8
P 4850 3200
F 0 "#PWR011" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 4850 3200
$Comp
L Diode:1N4007 D3
U 1 1 61DA4467
P 10400 3500
F 0 "D3" H 10450 3600 50  0000 L CNN
F 1 "1N4007" H 10300 3400 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10400 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 10400 3500 50  0001 C CNN
	1    10400 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 3500 10650 3500
Text GLabel 9900 3100 0    50   Output ~ 0
+24V
$EndSCHEMATC
