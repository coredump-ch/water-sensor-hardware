EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:analog_switches
LIBS:nxp_armmcu
LIBS:rn2483
LIBS:linear
LIBS:texas
LIBS:LP5907-Q1
LIBS:sensirion
LIBS:ds18b20
LIBS:q_dual_nmos_gsd_pmos_sgd
LIBS:watertemp_v1-cache
EELAYER 25 0
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
L RN2483 U2
U 1 1 59358689
P 2250 6150
F 0 "U2" H 1600 7200 60  0000 C CNN
F 1 "RN2483" H 2250 7200 60  0000 C CNN
F 2 "RN2483:RN2483" H 450 5100 60  0001 C CNN
F 3 "" H 450 5100 60  0001 C CNN
F 4 "RN2483A-I/RM103-ND" H 2250 6150 60  0001 C CNN "DigiKey"
	1    2250 6150
	1    0    0    -1  
$EndComp
Text GLabel 1050 2900 0    60   Input ~ 0
UC-RX0
Text GLabel 1050 3100 0    60   Input ~ 0
UC-TX0
Text GLabel 3350 6700 2    60   Input ~ 0
UC-RX0
Text GLabel 3350 6500 2    60   Input ~ 0
UC-TX0
$Comp
L GND #PWR01
U 1 1 59359076
P 2250 7500
F 0 "#PWR01" H 2250 7250 50  0001 C CNN
F 1 "GND" H 2250 7350 50  0000 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 59359285
P 3550 5050
F 0 "AE1" H 3475 5225 50  0000 R CNN
F 1 "Antenna_Shield" H 3475 5150 50  0000 R CNN
F 2 "RF:SMA_EDGE" H 3550 5150 50  0001 C CNN
F 3 "" H 3550 5150 50  0001 C CNN
F 4 "J502-ND" H 3550 5050 60  0001 C CNN "Digikey"
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59359351
P 3650 5350
F 0 "#PWR02" H 3650 5100 50  0001 C CNN
F 1 "GND" H 3650 5200 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
NoConn ~ 3150 5350
NoConn ~ 1350 5550
NoConn ~ 1350 5650
NoConn ~ 1350 5750
NoConn ~ 1350 5850
NoConn ~ 1350 5950
NoConn ~ 1350 6050
NoConn ~ 1350 6150
NoConn ~ 1350 6250
NoConn ~ 1350 6350
NoConn ~ 1350 6450
NoConn ~ 1350 6550
NoConn ~ 1350 6650
NoConn ~ 1350 6750
NoConn ~ 1350 6850
NoConn ~ 3150 6750
NoConn ~ 3150 6850
Text GLabel 1350 5250 0    60   Input ~ 0
3.3V
$Comp
L Crystal_GND24 Y1
U 1 1 59359C16
P 4000 3850
F 0 "Y1" H 4000 4000 50  0000 C CNN
F 1 "12MHz" H 4000 3700 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
F 4 "ABM8G-12.000MHZ-4Y-T3" H 4000 3850 60  0001 C CNN "Part"
F 5 "535-10901-1-ND" H 4000 3850 60  0001 C CNN "Digikey"
	1    4000 3850
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 59359F97
P 3650 4000
F 0 "C1" H 3675 4100 50  0000 L CNN
F 1 "18pF" H 3675 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 3850 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
F 4 "Samsung CL21C180JBANNNC" H 3650 4000 60  0001 C CNN "Part"
F 5 "1276-1107-1-ND" H 3650 4000 60  0001 C CNN "Digikey"
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5935A145
P 4350 4250
F 0 "#PWR03" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4350 4100 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5935A165
P 3650 4250
F 0 "#PWR04" H 3650 4000 50  0001 C CNN
F 1 "GND" H 3650 4100 50  0000 C CNN
F 2 "" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5935A2B3
P 2350 3750
F 0 "#PWR05" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2350 3600 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5935A2D3
P 2550 3750
F 0 "#PWR06" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2550 3600 50  0000 C CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "" H 2550 3750 50  0001 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
$Comp
L LP5907-Q1 U4
U 1 1 5935BBE0
P 7050 1350
F 0 "U4" H 6750 1600 50  0000 L CNN
F 1 "LP5907-Q1" H 6950 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7450 1600 50  0001 L CNN
F 3 "" H 7050 1350 50  0001 C CNN
F 4 "296-40365-1-ND" H 7050 1350 60  0001 C CNN "Digikey"
	1    7050 1350
	1    0    0    -1  
$EndComp
Text Notes 5800 900  0    100  ~ 0
Power Management
$Comp
L Battery_Cell BT1
U 1 1 5935BD3B
P 5000 1500
F 0 "BT1" H 5100 1600 50  0000 L CNN
F 1 "LiIo" H 5100 1500 50  0000 L CNN
F 2 "Battery_Clips:36-54-ND" V 5000 1560 50  0001 C CNN
F 3 "" V 5000 1560 50  0001 C CNN
F 4 "36-54-ND" H 5000 1500 60  0001 C CNN "Digikey"
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5935BDCA
P 5000 1750
F 0 "#PWR07" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5000 1600 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Text GLabel 8000 1250 2    60   Input ~ 0
3.3V
$Comp
L GND #PWR08
U 1 1 5935BF9C
P 7550 1450
F 0 "#PWR08" H 7550 1200 50  0001 C CNN
F 1 "GND" H 7550 1300 50  0000 C CNN
F 2 "" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
Text Notes 900  750  0    100  ~ 0
Microcontroller
Text Notes 1100 4850 0    100  ~ 0
LoRaWAN Modem
$Comp
L C C3
U 1 1 5935C5A0
P 6350 1500
F 0 "C3" H 6375 1600 50  0000 L CNN
F 1 "1uF" H 6375 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6388 1350 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
F 4 "1276-6471-1-ND" H 6350 1500 60  0001 C CNN "Digikey"
F 5 "Samsung CL21B105KOFNNNG" H 6350 1500 60  0001 C CNN "Part"
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5935C646
P 6350 1750
F 0 "#PWR09" H 6350 1500 50  0001 C CNN
F 1 "GND" H 6350 1600 50  0000 C CNN
F 2 "" H 6350 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5935C7D2
P 7850 1500
F 0 "C4" H 7875 1600 50  0000 L CNN
F 1 "1uF" H 7875 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 1350 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
F 4 "Samsung Samsung CL21B105KOFNNNG" H 7850 1500 60  0001 C CNN "Part"
F 5 "1276-6471-1-ND" H 7850 1500 60  0001 C CNN "Digikey"
	1    7850 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5935C857
P 7850 1750
F 0 "#PWR010" H 7850 1500 50  0001 C CNN
F 1 "GND" H 7850 1600 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
Text GLabel 2350 800  1    60   Input ~ 0
3.3V
Text GLabel 2550 800  1    60   Input ~ 0
3.3V
$Comp
L SHT21 U3
U 1 1 5935D012
P 5800 4450
F 0 "U3" H 5800 4750 60  0000 C CNN
F 1 "SHT21" H 5800 4150 60  0000 C CNN
F 2 "Sensirion:SHT21" H 5800 4450 60  0001 C CNN
F 3 "" H 5800 4450 60  0001 C CNN
	1    5800 4450
	1    0    0    1   
$EndComp
Text Notes 5050 4000 0    100  ~ 0
Sensors
Text GLabel 5200 4450 0    60   Input ~ 0
3.3V
$Comp
L GND #PWR011
U 1 1 5935D6F4
P 6400 4550
F 0 "#PWR011" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6400 4400 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
Text GLabel 5200 4300 0    60   Input ~ 0
SCL
Text GLabel 6400 4300 2    60   Input ~ 0
SDA
Text GLabel 1050 1500 0    60   Input ~ 0
SCL
Text GLabel 1050 1700 0    60   Input ~ 0
SDA
$Comp
L DS18B20 U5
U 1 1 5935DFAC
P 7050 4450
F 0 "U5" H 7050 4200 60  0000 C CNN
F 1 "DS18B20" H 7050 4700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7050 4450 60  0001 C CNN
F 3 "" H 7050 4450 60  0001 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
Text GLabel 7700 4200 2    60   Input ~ 0
3.3V
$Comp
L GND #PWR012
U 1 1 5935E161
P 7450 4650
F 0 "#PWR012" H 7450 4400 50  0001 C CNN
F 1 "GND" H 7450 4500 50  0000 C CNN
F 2 "" H 7450 4650 50  0001 C CNN
F 3 "" H 7450 4650 50  0001 C CNN
	1    7450 4650
	1    0    0    -1  
$EndComp
Text GLabel 7700 4500 2    60   Input ~ 0
DS18B20
Text GLabel 3850 2650 2    60   Input ~ 0
DS18B20
$Comp
L PWR_FLAG #FLG013
U 1 1 5936016C
P 6050 1200
F 0 "#FLG013" H 6050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1350 50  0000 C CNN
F 2 "" H 6050 1200 50  0001 C CNN
F 3 "" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
Text Notes 9150 2950 0    100  ~ 0
JTAG / SWD
Text GLabel 9600 3150 0    60   Input ~ 0
3.3V
NoConn ~ 1250 1250
NoConn ~ 1250 1350
NoConn ~ 1250 1450
NoConn ~ 1250 1750
NoConn ~ 1250 1850
NoConn ~ 1250 1950
NoConn ~ 1250 2050
NoConn ~ 1250 2750
NoConn ~ 1250 3150
NoConn ~ 1250 3250
NoConn ~ 1250 3350
NoConn ~ 3650 2550
NoConn ~ 3650 2450
NoConn ~ 3650 2350
NoConn ~ 3650 2250
NoConn ~ 3650 2150
NoConn ~ 3650 2050
NoConn ~ 3650 1950
NoConn ~ 3650 1750
NoConn ~ 3650 1650
NoConn ~ 3650 1550
$Comp
L R R5
U 1 1 59362CCB
P 800 5200
F 0 "R5" V 880 5200 50  0000 C CNN
F 1 "10KΩ" V 700 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 730 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
Text GLabel 800  4950 1    60   Input ~ 0
3.3V
Text Notes 9150 850  0    100  ~ 0
LEDs
$Comp
L R_Small R1
U 1 1 5973930C
P 9250 1500
F 0 "R1" V 9150 1450 50  0000 L CNN
F 1 "470Ω" V 9350 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5973935E
P 9700 1500
F 0 "R2" V 9600 1450 50  0000 L CNN
F 1 "470Ω" V 9800 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 9700 1500 50  0001 C CNN
F 3 "" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 597393AA
P 10150 1500
F 0 "R3" V 10050 1450 50  0000 L CNN
F 1 "470Ω" V 10250 1500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 59739427
P 9250 1850
F 0 "D1" H 9200 1975 50  0000 L CNN
F 1 "LED" H 9200 1750 50  0000 L CNN
F 2 "LEDs:LED_0805" V 9250 1850 50  0001 C CNN
F 3 "" V 9250 1850 50  0001 C CNN
	1    9250 1850
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5973949C
P 9700 1850
F 0 "D2" H 9650 1975 50  0000 L CNN
F 1 "LED" H 9650 1750 50  0000 L CNN
F 2 "LEDs:LED_0805" V 9700 1850 50  0001 C CNN
F 3 "" V 9700 1850 50  0001 C CNN
	1    9700 1850
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D3
U 1 1 5973955C
P 10150 1850
F 0 "D3" H 10100 1975 50  0000 L CNN
F 1 "LED" H 10100 1750 50  0000 L CNN
F 2 "LEDs:LED_0805" V 10150 1850 50  0001 C CNN
F 3 "" V 10150 1850 50  0001 C CNN
	1    10150 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 597398A8
P 9250 2100
F 0 "#PWR014" H 9250 1850 50  0001 C CNN
F 1 "GND" H 9250 1950 50  0000 C CNN
F 2 "" H 9250 2100 50  0001 C CNN
F 3 "" H 9250 2100 50  0001 C CNN
	1    9250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 597398F6
P 9700 2100
F 0 "#PWR015" H 9700 1850 50  0001 C CNN
F 1 "GND" H 9700 1950 50  0000 C CNN
F 2 "" H 9700 2100 50  0001 C CNN
F 3 "" H 9700 2100 50  0001 C CNN
	1    9700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5973993D
P 10150 2100
F 0 "#PWR016" H 10150 1850 50  0001 C CNN
F 1 "GND" H 10150 1950 50  0000 C CNN
F 2 "" H 10150 2100 50  0001 C CNN
F 3 "" H 10150 2100 50  0001 C CNN
	1    10150 2100
	1    0    0    -1  
$EndComp
Text GLabel 900  2750 0    60   Input ~ 0
LED2
Text GLabel 3850 1850 2    60   Input ~ 0
LED1
Text GLabel 3850 1450 2    60   Input ~ 0
LED3
Text GLabel 9250 1250 1    60   Input ~ 0
LED1
Text GLabel 9700 1250 1    60   Input ~ 0
LED2
Text GLabel 10150 1250 1    60   Input ~ 0
LED3
$Comp
L R_Small R6
U 1 1 5973BD8F
P 5550 5650
F 0 "R6" V 5450 5600 50  0000 L CNN
F 1 "10KΩ" V 5650 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	0    1    1    0   
$EndComp
Text GLabel 5350 5650 0    60   Input ~ 0
SCL
Text GLabel 5750 5650 2    60   Input ~ 0
3.3V
$Comp
L R_Small R7
U 1 1 5973C254
P 5550 6000
F 0 "R7" V 5450 5950 50  0000 L CNN
F 1 "10KΩ" V 5650 5900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5550 6000 50  0001 C CNN
F 3 "" H 5550 6000 50  0001 C CNN
	1    5550 6000
	0    1    1    0   
$EndComp
Text GLabel 5350 6000 0    60   Input ~ 0
SDA
Text GLabel 5750 6000 2    60   Input ~ 0
3.3V
Text Notes 5100 5400 0    100  ~ 0
I²C Pull-Ups
$Comp
L CONN_01X04 J3
U 1 1 5973C740
P 7850 5800
F 0 "J3" H 7850 6050 50  0000 C CNN
F 1 "I2C" V 7950 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7850 5800 50  0001 C CNN
F 3 "" H 7850 5800 50  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
Text Notes 7000 5400 0    100  ~ 0
I²C External
Text GLabel 7550 5650 0    60   Input ~ 0
3.3V
$Comp
L GND #PWR017
U 1 1 5973CA0A
P 7550 6050
F 0 "#PWR017" H 7550 5800 50  0001 C CNN
F 1 "GND" H 7550 5900 50  0000 C CNN
F 2 "" H 7550 6050 50  0001 C CNN
F 3 "" H 7550 6050 50  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
Text GLabel 7250 5750 0    60   Input ~ 0
SDA
Text GLabel 7550 5850 0    60   Input ~ 0
SCL
$Comp
L CONN_01X02 J4
U 1 1 5973D2E1
P 9950 5450
F 0 "J4" H 9950 5600 50  0000 C CNN
F 1 "UART1" V 10050 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9950 5450 50  0001 C CNN
F 3 "" H 9950 5450 50  0001 C CNN
	1    9950 5450
	1    0    0    -1  
$EndComp
Text Notes 9150 5150 0    100  ~ 0
UART
$Comp
L LPC11U24FBD48 U1
U 1 1 59356CC0
P 2450 2450
F 0 "U1" H 1400 3900 50  0000 C CNN
F 1 "LPC11U24FBD48" H 1650 1230 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3400 1250 50  0001 C CNN
F 3 "" H 2450 975 50  0001 C CNN
F 4 "568-8460-ND" H 2450 2450 60  0001 C CNN "Digikey"
	1    2450 2450
	1    0    0    -1  
$EndComp
Text GLabel 3850 1150 2    60   Input ~ 0
UC-TX1
Text GLabel 3850 1250 2    60   Input ~ 0
UC-RX1
Text GLabel 9600 5400 0    60   Input ~ 0
UC-RX1
Text GLabel 9600 5500 0    60   Input ~ 0
UC-TX1
Text GLabel 9600 6050 0    60   Input ~ 0
UC-TX0
Text Notes 4950 6500 0    100  ~ 0
RN2483 (external)
$Comp
L GND #PWR018
U 1 1 597403FE
P 5750 7400
F 0 "#PWR018" H 5750 7150 50  0001 C CNN
F 1 "GND" H 5750 7250 50  0000 C CNN
F 2 "" H 5750 7400 50  0001 C CNN
F 3 "" H 5750 7400 50  0001 C CNN
	1    5750 7400
	1    0    0    -1  
$EndComp
Text GLabel 5750 7200 0    60   Input ~ 0
3.3V
Text GLabel 5850 6800 0    60   Input ~ 0
UC-TX0
Text GLabel 5400 6900 0    60   Input ~ 0
UC-RX0
Text GLabel 950  5400 3    60   Input ~ 0
RN_RST
Text GLabel 5400 6700 0    60   Input ~ 0
RN_RST
$Comp
L CONN_01X07 J1
U 1 1 59742A19
P 6150 7000
F 0 "J1" H 6150 7400 50  0000 C CNN
F 1 "RN2483 Ext" V 6250 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
Text GLabel 5850 7000 0    60   Input ~ 0
PGC_INT
Text GLabel 5400 7100 0    60   Input ~ 0
PGD_INT
Text GLabel 3500 5650 2    60   Input ~ 0
PGC_INT
Text GLabel 3500 5850 2    60   Input ~ 0
PGD_INT
$Comp
L C C2
U 1 1 5975054F
P 4350 4000
F 0 "C2" H 4375 4100 50  0000 L CNN
F 1 "18pF" H 4375 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 3850 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
F 4 "Samsung CL21C180JBANNNC" H 4350 4000 60  0001 C CNN "Part"
F 5 "1276-1107-1-ND" H 4350 4000 60  0001 C CNN "Digikey"
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J2
U 1 1 59753B27
P 9850 3350
F 0 "J2" H 9850 3650 50  0000 C CNN
F 1 "SWD" H 9850 3050 50  0000 C CNN
F 2 "SWD:SWD_10Pin" H 9850 2150 50  0001 C CNN
F 3 "" H 9850 2150 50  0001 C CNN
F 4 "1175-1629-ND" H 9850 3350 60  0001 C CNN "Digikey"
	1    9850 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59753E6C
P 9300 3750
F 0 "#PWR019" H 9300 3500 50  0001 C CNN
F 1 "GND" H 9300 3600 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	1    0    0    -1  
$EndComp
NoConn ~ 9600 3450
Text GLabel 10100 3150 2    60   Input ~ 0
SWDIO
Text GLabel 10100 3250 2    60   Input ~ 0
SWDCLK
Text GLabel 10100 3550 2    60   Input ~ 0
NRESET
NoConn ~ 10100 3450
Text GLabel 1250 2650 0    60   Input ~ 0
SWDIO
Text GLabel 1250 2150 0    60   Input ~ 0
SWDCLK
$Comp
L R R4
U 1 1 59756B4F
P 650 1000
F 0 "R4" V 730 1000 50  0000 C CNN
F 1 "10KΩ" V 550 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 580 1000 50  0001 C CNN
F 3 "" H 650 1000 50  0001 C CNN
	1    650  1000
	1    0    0    -1  
$EndComp
Text GLabel 700  1200 3    60   Input ~ 0
NRESET
Text GLabel 650  850  1    60   Input ~ 0
3.3V
NoConn ~ 1250 2250
NoConn ~ 1250 2350
NoConn ~ 1250 2450
NoConn ~ 1250 2550
NoConn ~ 10100 3350
$Comp
L CONN_01X02 J5
U 1 1 5975D417
P 9950 6000
F 0 "J5" H 9950 6150 50  0000 C CNN
F 1 "UART0" V 10050 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9950 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0001 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
Text GLabel 9600 5950 0    60   Input ~ 0
UC-RX0
$Comp
L R_Small R8
U 1 1 59922965
P 7650 4350
F 0 "R8" V 7650 4300 50  0000 L CNN
F 1 "4.7K" H 7700 4350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 599223DA
P 5800 4950
F 0 "C5" H 5810 5020 50  0000 L CNN
F 1 "100nF" H 5810 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 59933442
P 2750 900
F 0 "C7" H 2760 970 50  0000 L CNN
F 1 "100nF" V 2650 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2750 900 50  0001 C CNN
F 3 "" H 2750 900 50  0001 C CNN
	1    2750 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 59933B83
P 2150 900
F 0 "C6" H 2160 970 50  0000 L CNN
F 1 "100nF" V 2050 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59933E8A
P 3000 900
F 0 "#PWR020" H 3000 650 50  0001 C CNN
F 1 "GND" H 3000 750 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59933EF9
P 1900 900
F 0 "#PWR021" H 1900 650 50  0001 C CNN
F 1 "GND" H 1900 750 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	0    1    1    0   
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 59C0182B
P 5500 1350
F 0 "Q1" H 5700 1400 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 5700 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5700 1450 50  0001 C CNN
F 3 "" H 5500 1350 50  0001 C CNN
F 4 "SSM3J338RLFCT-ND" H 5500 1350 60  0001 C CNN "Digikey"
	1    5500 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59C03968
P 4000 4250
F 0 "#PWR022" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4000 4100 50  0000 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59C03B63
P 4000 3600
F 0 "#PWR023" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4000 3450 50  0000 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 59D6B3AE
P 7050 1650
F 0 "#PWR024" H 7050 1400 50  0001 C CNN
F 1 "GND" H 7050 1500 50  0000 C CNN
F 2 "" H 7050 1650 50  0001 C CNN
F 3 "" H 7050 1650 50  0001 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
$Comp
L Q_DUAL_NMOS_GSD_PMOS_SGD Q2
U 2 1 5A003632
P 6400 2650
F 0 "Q2" V 6250 2800 50  0000 L CNN
F 1 "Q_DUAL_NMOS_GSD_PMOS_SGD" V 6350 2800 50  0000 L CNN
F 2 "TSOT_Custom:TSOT26" H 6600 2800 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	2    6400 2650
	0    1    -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 5A0036D9
P 5600 3250
F 0 "R11" H 5650 3250 50  0000 L CNN
F 1 "10KΩ" H 5350 3250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	-1   0    0    1   
$EndComp
Text GLabel 5400 3100 0    60   Input ~ 0
VDivEnable
$Comp
L GND #PWR025
U 1 1 5A003FAA
P 5300 3450
F 0 "#PWR025" H 5300 3200 50  0001 C CNN
F 1 "GND" H 5300 3300 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5A004259
P 6000 2700
F 0 "R12" H 6100 2750 50  0000 L CNN
F 1 "10KΩ" H 6100 2650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	-1   0    0    1   
$EndComp
$Comp
L R_Small R9
U 1 1 5A0048BC
P 7800 2750
F 0 "R9" H 7900 2800 50  0000 L CNN
F 1 "6.04K 0.1%" H 7900 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7800 2750 50  0001 C CNN
F 3 "" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5A004BF6
P 7800 3150
F 0 "R10" H 7900 3200 50  0000 L CNN
F 1 "9.30K 0.1%" H 7900 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Text GLabel 8250 2950 2    60   Input ~ 0
ADC
Text GLabel 5850 1400 3    60   Input ~ 0
VBat
Text GLabel 5450 2550 0    60   Input ~ 0
VBat
$Comp
L Q_DUAL_NMOS_GSD_PMOS_SGD Q2
U 1 1 5A0030A5
P 5900 3100
F 0 "Q2" H 6100 3200 50  0000 L CNN
F 1 "Q_DUAL_NMOS_GSD_PMOS_SGD" H 6100 3100 50  0000 L CNN
F 2 "TSOT_Custom:TSOT26" H 6100 3250 50  0001 C CNN
F 3 "" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
Text Notes 4750 2400 0    100  ~ 0
VBat Measurement
$Comp
L GND #PWR026
U 1 1 5A00D307
P 3850 3125
F 0 "#PWR026" H 3850 2875 50  0001 C CNN
F 1 "GND" H 3850 2975 50  0000 C CNN
F 2 "" H 3850 3125 50  0001 C CNN
F 3 "" H 3850 3125 50  0001 C CNN
	1    3850 3125
	1    0    0    -1  
$EndComp
Text GLabel 1050 3450 0    60   Input ~ 0
ADC
Wire Wire Line
	3150 6550 3250 6550
Wire Wire Line
	3250 6550 3250 6500
Wire Wire Line
	3250 6500 3350 6500
Wire Wire Line
	3350 6700 3250 6700
Wire Wire Line
	3250 6700 3250 6650
Wire Wire Line
	3250 6650 3150 6650
Wire Wire Line
	1650 7350 2850 7350
Connection ~ 1750 7350
Connection ~ 1850 7350
Connection ~ 1950 7350
Connection ~ 2050 7350
Connection ~ 2150 7350
Connection ~ 2250 7350
Connection ~ 2350 7350
Connection ~ 2450 7350
Connection ~ 2550 7350
Connection ~ 2650 7350
Connection ~ 2750 7350
Wire Wire Line
	2250 7350 2250 7500
Wire Wire Line
	3550 5250 3150 5250
Wire Wire Line
	3650 5250 3650 5350
Wire Wire Line
	1050 2900 1150 2900
Wire Wire Line
	1150 2900 1150 2950
Wire Wire Line
	1150 2950 1250 2950
Wire Wire Line
	1250 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3100
Wire Wire Line
	1150 3100 1050 3100
Wire Wire Line
	3850 3450 3650 3450
Wire Wire Line
	3650 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3850
Wire Wire Line
	4150 3850 4350 3850
Connection ~ 3850 3850
Connection ~ 4150 3850
Wire Wire Line
	3650 4150 3650 4250
Wire Wire Line
	4350 4150 4350 4250
Wire Wire Line
	5000 1600 5000 1750
Wire Wire Line
	5000 1300 5000 1250
Wire Wire Line
	5700 1250 6650 1250
Wire Wire Line
	7450 1250 8000 1250
Wire Wire Line
	7550 1450 7450 1450
Wire Wire Line
	6350 1350 6350 1250
Connection ~ 6350 1250
Wire Wire Line
	6350 1650 6350 1750
Wire Wire Line
	7850 1650 7850 1750
Wire Wire Line
	7850 1350 7850 1250
Connection ~ 7850 1250
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	6400 4450 6400 4550
Wire Wire Line
	1050 1700 1150 1700
Wire Wire Line
	1150 1700 1150 1650
Wire Wire Line
	1150 1650 1250 1650
Wire Wire Line
	1250 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1500
Wire Wire Line
	1150 1500 1050 1500
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	7450 4550 7450 4650
Wire Wire Line
	7450 4200 7700 4200
Wire Wire Line
	7450 4200 7450 4350
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	7350 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4500
Wire Wire Line
	7450 4500 7700 4500
Wire Wire Line
	3650 2650 3850 2650
Wire Wire Line
	6050 1200 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	800  5350 1350 5350
Wire Wire Line
	800  4950 800  5050
Wire Wire Line
	9250 1750 9250 1600
Wire Wire Line
	9700 1600 9700 1750
Wire Wire Line
	10150 1750 10150 1600
Wire Wire Line
	9250 1950 9250 2100
Wire Wire Line
	10150 2100 10150 1950
Wire Wire Line
	9700 1950 9700 2100
Wire Wire Line
	3650 1850 3850 1850
Wire Wire Line
	9250 1400 9250 1250
Wire Wire Line
	9700 1250 9700 1400
Wire Wire Line
	10150 1250 10150 1400
Wire Wire Line
	5350 5650 5450 5650
Wire Wire Line
	5650 5650 5750 5650
Wire Wire Line
	5350 6000 5450 6000
Wire Wire Line
	5650 6000 5750 6000
Wire Wire Line
	7550 5650 7650 5650
Wire Wire Line
	7650 5950 7550 5950
Wire Wire Line
	7550 5950 7550 6050
Wire Wire Line
	7250 5750 7650 5750
Wire Wire Line
	7550 5850 7650 5850
Wire Wire Line
	900  2750 1200 2750
Wire Wire Line
	1200 2750 1200 2850
Wire Wire Line
	1200 2850 1250 2850
Wire Wire Line
	3850 1150 3650 1150
Wire Wire Line
	3650 1250 3850 1250
Wire Wire Line
	9600 5400 9750 5400
Wire Wire Line
	9750 5500 9600 5500
Wire Wire Line
	9750 6050 9600 6050
Wire Wire Line
	5750 7300 5950 7300
Wire Wire Line
	5750 7300 5750 7400
Wire Wire Line
	5400 6900 5950 6900
Wire Wire Line
	5750 7200 5950 7200
Wire Wire Line
	950  5400 950  5350
Connection ~ 950  5350
Wire Wire Line
	5850 6800 5950 6800
Wire Wire Line
	5400 6700 5950 6700
Wire Wire Line
	5850 7000 5950 7000
Wire Wire Line
	5400 7100 5950 7100
Wire Wire Line
	3500 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5550
Wire Wire Line
	3400 5550 3150 5550
Wire Wire Line
	3150 5650 3300 5650
Wire Wire Line
	3300 5650 3300 5850
Wire Wire Line
	3300 5850 3500 5850
Wire Wire Line
	9600 3250 9300 3250
Wire Wire Line
	9300 3250 9300 3750
Wire Wire Line
	9600 3350 9300 3350
Connection ~ 9300 3350
Wire Wire Line
	9600 3550 9300 3550
Connection ~ 9300 3550
Wire Wire Line
	650  1150 1250 1150
Wire Wire Line
	700  1200 700  1150
Connection ~ 700  1150
Wire Wire Line
	3650 1450 3850 1450
Connection ~ 700  -2350
Wire Wire Line
	9600 5950 9750 5950
Wire Wire Line
	7650 4250 7650 4200
Connection ~ 7650 4200
Wire Wire Line
	7650 4450 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	5900 4950 6300 4950
Wire Wire Line
	6300 4950 6300 4450
Wire Wire Line
	5700 4950 5300 4950
Wire Wire Line
	5300 4950 5300 4450
Wire Wire Line
	5300 4450 5200 4450
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	6400 4300 6300 4300
Wire Wire Line
	2550 800  2550 950 
Wire Wire Line
	2350 800  2350 950 
Wire Wire Line
	2650 900  2550 900 
Connection ~ 2550 900 
Wire Wire Line
	2250 900  2350 900 
Connection ~ 2350 900 
Wire Wire Line
	2050 900  1900 900 
Wire Wire Line
	2850 900  3000 900 
Wire Wire Line
	5500 1650 5500 1550
Connection ~ 5000 1650
Wire Wire Line
	5000 1250 5300 1250
Wire Wire Line
	5500 1650 5000 1650
Wire Wire Line
	3650 3850 3850 3850
Wire Wire Line
	3850 3850 3850 3450
Wire Wire Line
	4000 4050 4000 4250
Wire Wire Line
	4000 3650 4000 3600
Wire Wire Line
	6650 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	5400 3100 5700 3100
Wire Wire Line
	5600 3150 5600 3100
Connection ~ 5600 3100
Wire Wire Line
	5300 3450 5300 3400
Wire Wire Line
	5300 3400 7800 3400
Connection ~ 5600 3400
Wire Wire Line
	6000 2800 6000 2900
Connection ~ 6000 2850
Connection ~ 6000 3400
Wire Wire Line
	8250 2950 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	5450 2550 6200 2550
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	6600 2550 7800 2550
Connection ~ 6000 2550
Wire Wire Line
	5850 1250 5850 1400
Connection ~ 5850 1250
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	5600 3350 5600 3400
Wire Wire Line
	6400 2850 6000 2850
Wire Wire Line
	7800 3400 7800 3250
Wire Wire Line
	7800 2850 7800 3050
Wire Wire Line
	7800 2550 7800 2650
Wire Wire Line
	3650 2950 3850 2950
Wire Wire Line
	3850 2950 3850 3125
Wire Wire Line
	3650 3050 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	1050 3450 1250 3450
Text GLabel 3850 1350 2    60   Input ~ 0
VDivEnable
Wire Wire Line
	3650 1350 3850 1350
$EndSCHEMATC
