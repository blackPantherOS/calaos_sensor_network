EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:AMS1117-3.3
LIBS:FT232RL
LIBS:w_analog
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:CSN-Gateway-cache
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
L ATMEGA328-A IC1
U 1 1 582C3E6D
P 2350 4250
F 0 "IC1" H 1600 5500 50  0000 L BNN
F 1 "ATMEGA328-A" H 2750 2850 50  0000 L BNN
F 2 "TQFP32" H 2350 4250 50  0000 C CIN
F 3 "" H 2350 4250 50  0000 C CNN
	1    2350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 582C3EF1
P 1350 5550
F 0 "#PWR01" H 1350 5300 50  0001 C CNN
F 1 "GND" H 1350 5400 50  0000 C CNN
F 2 "" H 1350 5550 50  0000 C CNN
F 3 "" H 1350 5550 50  0000 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 582C40BD
P 800 4000
F 0 "C1" H 825 4100 50  0000 L CNN
F 1 "0.1uF" H 825 3900 50  0000 L CNN
F 2 "" H 838 3850 50  0000 C CNN
F 3 "" H 800 4000 50  0000 C CNN
	1    800  4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 582C410C
P 5000 3900
F 0 "#PWR02" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5000 3750 50  0000 C CNN
F 2 "" H 5000 3900 50  0000 C CNN
F 3 "" H 5000 3900 50  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 582C40FA
P 4150 3800
F 0 "Y1" H 4150 3950 50  0000 C CNN
F 1 "Crystal" H 4150 3650 50  0000 C CNN
F 2 "" H 4150 3800 50  0000 C CNN
F 3 "" H 4150 3800 50  0000 C CNN
	1    4150 3800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 582C4C49
P 4500 3950
F 0 "C4" H 4525 4050 50  0000 L CNN
F 1 "22pF" H 4525 3850 50  0000 L CNN
F 2 "" H 4538 3800 50  0000 C CNN
F 3 "" H 4500 3950 50  0000 C CNN
	1    4500 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 582C4CCC
P 4500 3650
F 0 "C3" H 4525 3750 50  0000 L CNN
F 1 "22pF" H 4525 3550 50  0000 L CNN
F 2 "" H 4538 3500 50  0000 C CNN
F 3 "" H 4500 3650 50  0000 C CNN
	1    4500 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 582C5420
P 800 4250
F 0 "#PWR03" H 800 4000 50  0001 C CNN
F 1 "GND" H 800 4100 50  0000 C CNN
F 2 "" H 800 4250 50  0000 C CNN
F 3 "" H 800 4250 50  0000 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 582C5592
P 1150 2850
F 0 "#PWR04" H 1150 2700 50  0001 C CNN
F 1 "VCC" H 1150 3000 50  0000 C CNN
F 2 "" H 1150 2850 50  0000 C CNN
F 3 "" H 1150 2850 50  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 582C58A6
P 4150 4350
F 0 "R1" V 4230 4350 50  0000 C CNN
F 1 "10K" V 4150 4350 50  0000 C CNN
F 2 "" V 4080 4350 50  0000 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR05
U 1 1 582C58DF
P 4450 4350
F 0 "#PWR05" H 4450 4200 50  0001 C CNN
F 1 "VCC" H 4450 4500 50  0000 C CNN
F 2 "" H 4450 4350 50  0000 C CNN
F 3 "" H 4450 4350 50  0000 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
Text GLabel 3450 4750 2    60   Input ~ 0
RXI
Text GLabel 3450 4850 2    60   Input ~ 0
TXO
$Comp
L PWR_FLAG #FLG06
U 1 1 582C6C8A
P 2650 950
F 0 "#FLG06" H 2650 1045 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1130 50  0000 C CNN
F 2 "" H 2650 950 50  0000 C CNN
F 3 "" H 2650 950 50  0000 C CNN
	1    2650 950 
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 582C6CAE
P 2300 750
F 0 "#PWR07" H 2300 600 50  0001 C CNN
F 1 "VCC" H 2300 900 50  0000 C CNN
F 2 "" H 2300 750 50  0000 C CNN
F 3 "" H 2300 750 50  0000 C CNN
	1    2300 750 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 582C6CD2
P 1000 2150
F 0 "#FLG08" H 1000 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2330 50  0000 C CNN
F 2 "" H 1000 2150 50  0000 C CNN
F 3 "" H 1000 2150 50  0000 C CNN
	1    1000 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 582C7255
P 2300 2100
F 0 "#PWR09" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2300 1950 50  0000 C CNN
F 2 "" H 2300 2100 50  0000 C CNN
F 3 "" H 2300 2100 50  0000 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 582C77AE
P 800 1500
F 0 "P2" H 800 1650 50  0000 C CNN
F 1 "CONN_01X02" V 900 1500 50  0000 C CNN
F 2 "" H 800 1500 50  0000 C CNN
F 3 "" H 800 1500 50  0000 C CNN
	1    800  1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_02X03 P3
U 1 1 582C8361
P 7950 900
F 0 "P3" H 7950 1100 50  0000 C CNN
F 1 "CONN_ICSP" H 7950 700 50  0000 C CNN
F 2 "" H 7950 -300 50  0000 C CNN
F 3 "" H 7950 -300 50  0000 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
Text GLabel 7550 800  0    60   Input ~ 0
MISO
Text GLabel 7550 900  0    60   Input ~ 0
SCK
Text GLabel 7550 1000 0    60   Input ~ 0
RST
Text GLabel 8350 900  2    60   Input ~ 0
MOSI
$Comp
L GND #PWR010
U 1 1 582C8778
P 8350 1050
F 0 "#PWR010" H 8350 800 50  0001 C CNN
F 1 "GND" H 8350 900 50  0000 C CNN
F 2 "" H 8350 1050 50  0000 C CNN
F 3 "" H 8350 1050 50  0000 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 582C87A0
P 8350 750
F 0 "#PWR011" H 8350 600 50  0001 C CNN
F 1 "VCC" H 8350 900 50  0000 C CNN
F 2 "" H 8350 750 50  0000 C CNN
F 3 "" H 8350 750 50  0000 C CNN
	1    8350 750 
	1    0    0    -1  
$EndComp
Text GLabel 4050 4600 2    60   Input ~ 0
RST
Text GLabel 3450 3450 2    60   Input ~ 0
MOSI
Text GLabel 3450 3550 2    60   Input ~ 0
MISO
Text GLabel 3450 3650 2    60   Input ~ 0
SCK
$Comp
L CONN_01X04 P4
U 1 1 58382494
P 9350 1000
F 0 "P4" H 9350 1250 50  0000 C CNN
F 1 "CONN_OLED_SCREEN" V 9450 1000 50  0000 C CNN
F 2 "" H 9350 1000 50  0000 C CNN
F 3 "" H 9350 1000 50  0000 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 583827DD
P 8900 1400
F 0 "#PWR012" H 8900 1150 50  0001 C CNN
F 1 "GND" H 8900 1250 50  0000 C CNN
F 2 "" H 8900 1400 50  0000 C CNN
F 3 "" H 8900 1400 50  0000 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 58382807
P 9100 1400
F 0 "#PWR013" H 9100 1250 50  0001 C CNN
F 1 "VCC" H 9100 1550 50  0000 C CNN
F 2 "" H 9100 1400 50  0000 C CNN
F 3 "" H 9100 1400 50  0000 C CNN
	1    9100 1400
	-1   0    0    1   
$EndComp
Text GLabel 9050 950  0    60   Input ~ 0
SCL
Text GLabel 9050 850  0    60   Input ~ 0
SDA
Text GLabel 3450 4400 2    60   Input ~ 0
SDA
Text GLabel 3450 4500 2    60   Input ~ 0
SCL
Text GLabel 3450 4000 2    60   Input ~ 0
A0
Text GLabel 3450 4100 2    60   Input ~ 0
A1
NoConn ~ 1450 4600
Text GLabel 3450 4200 2    60   Input ~ 0
BTN2
$Comp
L R R3
U 1 1 58385879
P 9500 3050
F 0 "R3" V 9580 3050 50  0000 C CNN
F 1 "10K" V 9500 3050 50  0000 C CNN
F 2 "" V 9430 3050 50  0000 C CNN
F 3 "" H 9500 3050 50  0000 C CNN
	1    9500 3050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 583858DC
P 9500 3550
F 0 "R4" V 9580 3550 50  0000 C CNN
F 1 "10K" V 9500 3550 50  0000 C CNN
F 2 "" V 9430 3550 50  0000 C CNN
F 3 "" H 9500 3550 50  0000 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5838597B
P 9000 3050
F 0 "R2" V 9080 3050 50  0000 C CNN
F 1 "33" V 9000 3050 50  0000 C CNN
F 2 "" V 8930 3050 50  0000 C CNN
F 3 "" H 9000 3050 50  0000 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 583859DA
P 9000 3550
F 0 "C5" H 9025 3650 50  0000 L CNN
F 1 "C" H 9025 3450 50  0000 L CNN
F 2 "" H 9038 3400 50  0000 C CNN
F 3 "" H 9000 3550 50  0000 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 58385B4B
P 9500 2650
F 0 "#PWR014" H 9500 2500 50  0001 C CNN
F 1 "VCC" H 9500 2800 50  0000 C CNN
F 2 "" H 9500 2650 50  0000 C CNN
F 3 "" H 9500 2650 50  0000 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58385B7D
P 9500 3850
F 0 "#PWR015" H 9500 3600 50  0001 C CNN
F 1 "GND" H 9500 3700 50  0000 C CNN
F 2 "" H 9500 3850 50  0000 C CNN
F 3 "" H 9500 3850 50  0000 C CNN
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 583862DE
P 8450 3050
F 0 "P5" H 8450 3200 50  0000 C CNN
F 1 "YHDC_SCT-013" V 8550 3050 50  0000 C CNN
F 2 "" H 8450 3050 50  0000 C CNN
F 3 "" H 8450 3050 50  0000 C CNN
	1    8450 3050
	-1   0    0    1   
$EndComp
Text GLabel 9000 2650 1    60   Input ~ 0
A0
Text Notes 9200 3300 1    60   ~ 0
Burden Res.
$Comp
L R R9
U 1 1 5838781B
P 11000 3050
F 0 "R9" V 11080 3050 50  0000 C CNN
F 1 "10K" V 11000 3050 50  0000 C CNN
F 2 "" V 10930 3050 50  0000 C CNN
F 3 "" H 11000 3050 50  0000 C CNN
	1    11000 3050
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58387821
P 11000 3550
F 0 "R10" V 11080 3550 50  0000 C CNN
F 1 "10K" V 11000 3550 50  0000 C CNN
F 2 "" V 10930 3550 50  0000 C CNN
F 3 "" H 11000 3550 50  0000 C CNN
	1    11000 3550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58387827
P 10500 3050
F 0 "R8" V 10580 3050 50  0000 C CNN
F 1 "33" V 10500 3050 50  0000 C CNN
F 2 "" V 10430 3050 50  0000 C CNN
F 3 "" H 10500 3050 50  0000 C CNN
	1    10500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5838782D
P 10500 3550
F 0 "C7" H 10525 3650 50  0000 L CNN
F 1 "C" H 10525 3450 50  0000 L CNN
F 2 "" H 10538 3400 50  0000 C CNN
F 3 "" H 10500 3550 50  0000 C CNN
	1    10500 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 58387833
P 11000 2650
F 0 "#PWR016" H 11000 2500 50  0001 C CNN
F 1 "VCC" H 11000 2800 50  0000 C CNN
F 2 "" H 11000 2650 50  0000 C CNN
F 3 "" H 11000 2650 50  0000 C CNN
	1    11000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58387839
P 11000 3850
F 0 "#PWR017" H 11000 3600 50  0001 C CNN
F 1 "GND" H 11000 3700 50  0000 C CNN
F 2 "" H 11000 3850 50  0000 C CNN
F 3 "" H 11000 3850 50  0000 C CNN
	1    11000 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5838783F
P 9950 3050
F 0 "P7" H 9950 3200 50  0000 C CNN
F 1 "YHDC_SCT-013" V 10050 3050 50  0000 C CNN
F 2 "" H 9950 3050 50  0000 C CNN
F 3 "" H 9950 3050 50  0000 C CNN
	1    9950 3050
	-1   0    0    1   
$EndComp
Text GLabel 10500 2650 1    60   Input ~ 0
A1
Text Notes 10700 3300 1    60   ~ 0
Burden Res.
$Comp
L R R6
U 1 1 58387BE0
P 11000 1250
F 0 "R6" V 11080 1250 50  0000 C CNN
F 1 "10K" V 11000 1250 50  0000 C CNN
F 2 "" V 10930 1250 50  0000 C CNN
F 3 "" H 11000 1250 50  0000 C CNN
	1    11000 1250
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58387BE6
P 11000 1750
F 0 "R7" V 11080 1750 50  0000 C CNN
F 1 "10K" V 11000 1750 50  0000 C CNN
F 2 "" V 10930 1750 50  0000 C CNN
F 3 "" H 11000 1750 50  0000 C CNN
	1    11000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58387BEC
P 10500 1250
F 0 "R5" V 10580 1250 50  0000 C CNN
F 1 "33" V 10500 1250 50  0000 C CNN
F 2 "" V 10430 1250 50  0000 C CNN
F 3 "" H 10500 1250 50  0000 C CNN
	1    10500 1250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58387BF2
P 10500 1750
F 0 "C6" H 10525 1850 50  0000 L CNN
F 1 "C" H 10525 1650 50  0000 L CNN
F 2 "" H 10538 1600 50  0000 C CNN
F 3 "" H 10500 1750 50  0000 C CNN
	1    10500 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 58387BF8
P 11000 850
F 0 "#PWR018" H 11000 700 50  0001 C CNN
F 1 "VCC" H 11000 1000 50  0000 C CNN
F 2 "" H 11000 850 50  0000 C CNN
F 3 "" H 11000 850 50  0000 C CNN
	1    11000 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58387BFE
P 11000 2050
F 0 "#PWR019" H 11000 1800 50  0001 C CNN
F 1 "GND" H 11000 1900 50  0000 C CNN
F 2 "" H 11000 2050 50  0000 C CNN
F 3 "" H 11000 2050 50  0000 C CNN
	1    11000 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 58387C04
P 9950 1250
F 0 "P6" H 9950 1400 50  0000 C CNN
F 1 "YHDC_SCT-013" V 10050 1250 50  0000 C CNN
F 2 "" H 9950 1250 50  0000 C CNN
F 3 "" H 9950 1250 50  0000 C CNN
	1    9950 1250
	-1   0    0    1   
$EndComp
Text GLabel 10500 850  1    60   Input ~ 0
A2
Text Notes 10700 1500 1    60   ~ 0
Burden Res.
$Comp
L SP3485CN U1
U 1 1 583896CC
P 9450 5550
F 0 "U1" H 9150 5900 50  0000 L CNN
F 1 "MAX485CSA" H 9550 5900 50  0000 L CNN
F 2 "SO-8" H 9450 5550 50  0000 C CIN
F 3 "" H 9450 5550 50  0000 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5838AB1A
P 9450 6200
F 0 "#PWR020" H 9450 5950 50  0001 C CNN
F 1 "GND" H 9450 6050 50  0000 C CNN
F 2 "" H 9450 6200 50  0000 C CNN
F 3 "" H 9450 6200 50  0000 C CNN
	1    9450 6200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5838AD80
P 9450 4400
F 0 "#PWR021" H 9450 4250 50  0001 C CNN
F 1 "VCC" H 9450 4550 50  0000 C CNN
F 2 "" H 9450 4400 50  0000 C CNN
F 3 "" H 9450 4400 50  0000 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5838B17B
P 10950 5550
F 0 "P9" H 10950 5700 50  0000 C CNN
F 1 "CONN_RS485" V 11050 5550 50  0000 C CNN
F 2 "" H 10950 5550 50  0000 C CNN
F 3 "" H 10950 5550 50  0000 C CNN
	1    10950 5550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5838BB39
P 7900 5100
F 0 "R11" V 7980 5100 50  0000 C CNN
F 1 "10K" V 7900 5100 50  0000 C CNN
F 2 "" V 7830 5100 50  0000 C CNN
F 3 "" H 7900 5100 50  0000 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5838BC2E
P 8100 5100
F 0 "R12" V 8180 5100 50  0000 C CNN
F 1 "10K" V 8100 5100 50  0000 C CNN
F 2 "" V 8030 5100 50  0000 C CNN
F 3 "" H 8100 5100 50  0000 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5838BCCC
P 8350 5100
F 0 "R13" V 8430 5100 50  0000 C CNN
F 1 "10K" V 8350 5100 50  0000 C CNN
F 2 "" V 8280 5100 50  0000 C CNN
F 3 "" H 8350 5100 50  0000 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5838BD72
P 8950 5100
F 0 "R14" V 9030 5100 50  0000 C CNN
F 1 "10KR" V 8950 5100 50  0000 C CNN
F 2 "" V 8880 5100 50  0000 C CNN
F 3 "" H 8950 5100 50  0000 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Text GLabel 8850 5550 0    60   Input ~ 0
RS485_EN
Text GLabel 8900 5350 0    60   Input ~ 0
RS485_TX
Text GLabel 8900 5850 0    60   Input ~ 0
RS485_RX
Text GLabel 3450 5150 2    60   Input ~ 0
RS485_TX
Text GLabel 3450 5050 2    60   Input ~ 0
RS485_RX
$Comp
L CONN_02X04 P8
U 1 1 58394785
P 4000 7000
F 0 "P8" H 4000 7250 50  0000 C CNN
F 1 "CONN_NRF24L01" H 4000 6750 50  0000 C CNN
F 2 "" H 4000 5800 50  0000 C CNN
F 3 "" H 4000 5800 50  0000 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 58394BCB
P 700 6400
F 0 "#PWR022" H 700 6250 50  0001 C CNN
F 1 "VCC" H 700 6550 50  0000 C CNN
F 2 "" H 700 6400 50  0000 C CNN
F 3 "" H 700 6400 50  0000 C CNN
	1    700  6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 58394C21
P 4500 7400
F 0 "#PWR023" H 4500 7150 50  0001 C CNN
F 1 "GND" H 4500 7250 50  0000 C CNN
F 2 "" H 4500 7400 50  0000 C CNN
F 3 "" H 4500 7400 50  0000 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
Text GLabel 3600 6850 0    60   Input ~ 0
IRQ
Text GLabel 3600 6950 0    60   Input ~ 0
MOSI
Text GLabel 3600 7050 0    60   Input ~ 0
CSN
Text GLabel 4400 6850 2    60   Input ~ 0
MISO
Text GLabel 4400 6950 2    60   Input ~ 0
SCK
Text GLabel 4400 7050 2    60   Input ~ 0
CE
Text GLabel 3450 3350 2    60   Input ~ 0
CSN
Text GLabel 3450 3250 2    60   Input ~ 0
CE
Text GLabel 3450 4950 2    60   Input ~ 0
IRQ
Text GLabel 3450 5250 2    60   Input ~ 0
RS485_EN
$Comp
L SW_PUSH SW1
U 1 1 5839B0A2
P 7350 3100
F 0 "SW1" H 7500 3210 50  0000 C CNN
F 1 "SW_PUSH" H 7350 3020 50  0000 C CNN
F 2 "" H 7350 3100 50  0000 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5839D6E3
P 7350 3850
F 0 "#PWR024" H 7350 3600 50  0001 C CNN
F 1 "GND" H 7350 3700 50  0000 C CNN
F 2 "" H 7350 3850 50  0000 C CNN
F 3 "" H 7350 3850 50  0000 C CNN
	1    7350 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5839D82D
P 7350 2750
F 0 "#PWR025" H 7350 2600 50  0001 C CNN
F 1 "VCC" H 7350 2900 50  0000 C CNN
F 2 "" H 7350 2750 50  0000 C CNN
F 3 "" H 7350 2750 50  0000 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5839DACB
P 7350 3650
F 0 "R15" V 7430 3650 50  0000 C CNN
F 1 "10K" V 7350 3650 50  0000 C CNN
F 2 "" V 7280 3650 50  0000 C CNN
F 3 "" H 7350 3650 50  0000 C CNN
	1    7350 3650
	-1   0    0    1   
$EndComp
$Comp
L LED_RABG D1
U 1 1 5839ED83
P 5650 4850
F 0 "D1" H 5725 5200 50  0000 C CNN
F 1 "LED_RABG" H 5675 4500 50  0000 C CNN
F 2 "" H 5600 4800 50  0000 C CNN
F 3 "" H 5600 4800 50  0000 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5839F197
P 5150 4650
F 0 "R16" V 5230 4650 50  0000 C CNN
F 1 "100" V 5150 4650 50  0000 C CNN
F 2 "" V 5080 4650 50  0000 C CNN
F 3 "" H 5150 4650 50  0000 C CNN
	1    5150 4650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR026
U 1 1 5839F258
P 6050 4700
F 0 "#PWR026" H 6050 4550 50  0001 C CNN
F 1 "VCC" H 6050 4850 50  0000 C CNN
F 2 "" H 6050 4700 50  0000 C CNN
F 3 "" H 6050 4700 50  0000 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 583A146D
P 1750 7500
F 0 "#PWR027" H 1750 7250 50  0001 C CNN
F 1 "GND" H 1750 7350 50  0000 C CNN
F 2 "" H 1750 7500 50  0000 C CNN
F 3 "" H 1750 7500 50  0000 C CNN
	1    1750 7500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 583A2412
P 1250 7000
F 0 "C8" H 1150 6900 50  0000 L CNN
F 1 "0.1uF" H 1000 7100 50  0000 L CNN
F 2 "" H 1288 6850 50  0000 C CNN
F 3 "" H 1250 7000 50  0000 C CNN
	1    1250 7000
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 583A24B0
P 2300 7000
F 0 "C9" H 2325 7100 50  0000 L CNN
F 1 "10uF" H 2325 6900 50  0000 L CNN
F 2 "" H 2338 6850 50  0000 C CNN
F 3 "" H 2300 7000 50  0000 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 583A3B3C
P 750 7000
F 0 "C10" H 775 7100 50  0000 L CNN
F 1 "10uF" H 775 6900 50  0000 L CNN
F 2 "" H 788 6850 50  0000 C CNN
F 3 "" H 750 7000 50  0000 C CNN
	1    750  7000
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 583A45EC
P 2800 7000
F 0 "C11" H 2825 7100 50  0000 L CNN
F 1 "0.1uF" H 2825 6900 50  0000 L CNN
F 2 "" H 2838 6850 50  0000 C CNN
F 3 "" H 2800 7000 50  0000 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 583AFDAD
P 10200 5000
F 0 "R17" V 10280 5000 50  0000 C CNN
F 1 "20K" V 10200 5000 50  0000 C CNN
F 2 "" V 10130 5000 50  0000 C CNN
F 3 "" H 10200 5000 50  0000 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 583AFF69
P 10100 5950
F 0 "R18" V 10180 5950 50  0000 C CNN
F 1 "20K" V 10100 5950 50  0000 C CNN
F 2 "" V 10030 5950 50  0000 C CNN
F 3 "" H 10100 5950 50  0000 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 583B0A1B
P 10450 5300
F 0 "R19" V 10530 5300 50  0000 C CNN
F 1 "120" V 10450 5300 50  0000 C CNN
F 2 "" V 10380 5300 50  0000 C CNN
F 3 "" H 10450 5300 50  0000 C CNN
	1    10450 5300
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 583B11D3
P 9650 4750
F 0 "C12" H 9675 4850 50  0000 L CNN
F 1 "0.1uF" H 9675 4650 50  0000 L CNN
F 2 "" H 9688 4600 50  0000 C CNN
F 3 "" H 9650 4750 50  0000 C CNN
	1    9650 4750
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C13
U 1 1 583B1742
P 9650 5050
F 0 "C13" H 9675 5150 50  0000 L CNN
F 1 "10uF" H 9675 4950 50  0000 L CNN
F 2 "" H 9688 4900 50  0000 C CNN
F 3 "" H 9650 5050 50  0000 C CNN
	1    9650 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 583B1A4D
P 9900 4900
F 0 "#PWR028" H 9900 4650 50  0001 C CNN
F 1 "GND" H 9900 4750 50  0000 C CNN
F 2 "" H 9900 4900 50  0000 C CNN
F 3 "" H 9900 4900 50  0000 C CNN
	1    9900 4900
	0    -1   -1   0   
$EndComp
$Comp
L FT232RL IC2
U 1 1 583B43B4
P 5700 1500
F 0 "IC2" H 5200 625 50  0000 L CNN
F 1 "FT232RL" H 5700 1500 50  0001 L CNN
F 2 "SSOP28-LD" H 5700 1500 50  0001 L CNN
F 3 "SSOP-28 FTDI" H 5700 1500 50  0001 L CNN
F 4 "FT232RL" H 5700 1500 50  0001 L CNN "MP"
F 5 "Good" H 5700 1500 50  0001 L CNN "Availability"
F 6 "FTDI" H 5700 1500 50  0001 L CNN "MF"
F 7 "3.63 USD" H 5700 1500 50  0001 L CNN "Price"
F 8 "Interface; USB-UART; Full Speed; SSOP28" H 5700 1500 50  0001 L CNN "Description"
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 583B4E1D
P 3600 1800
F 0 "#PWR029" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3600 1650 50  0000 C CNN
F 2 "" H 3600 1800 50  0000 C CNN
F 3 "" H 3600 1800 50  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Text GLabel 6450 800  2    60   Input ~ 0
RXI
Text GLabel 6450 900  2    60   Input ~ 0
TXO
NoConn ~ 5100 1500
NoConn ~ 5100 1600
NoConn ~ 6300 2200
NoConn ~ 6300 2100
NoConn ~ 6300 2000
NoConn ~ 6300 1800
NoConn ~ 6300 1900
NoConn ~ 5100 1200
$Comp
L C C2
U 1 1 583B6E0E
P 6650 1300
F 0 "C2" H 6675 1400 50  0000 L CNN
F 1 "0.1uF" H 6675 1200 50  0000 L CNN
F 2 "" H 6688 1150 50  0000 C CNN
F 3 "" H 6650 1300 50  0000 C CNN
	1    6650 1300
	0    1    1    0   
$EndComp
Text GLabel 6950 1300 2    60   Input ~ 0
RST
NoConn ~ 5100 1800
$Comp
L GND #PWR030
U 1 1 583B84FE
P 4950 2300
F 0 "#PWR030" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4950 2150 50  0000 C CNN
F 2 "" H 4950 2300 50  0000 C CNN
F 3 "" H 4950 2300 50  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1100
NoConn ~ 6300 1200
NoConn ~ 6300 1400
NoConn ~ 6300 1500
NoConn ~ 6300 1600
$Comp
L USB_OTG P1
U 1 1 583B4C2E
P 3700 1300
F 0 "P1" H 4025 1175 50  0000 C CNN
F 1 "USB_MINI" H 3700 1500 50  0000 C CNN
F 2 "" V 3650 1200 50  0000 C CNN
F 3 "" V 3650 1200 50  0000 C CNN
	1    3700 1300
	0    -1   1    0   
$EndComp
$Comp
L R R20
U 1 1 583B4E04
P 4400 1500
F 0 "R20" V 4480 1500 50  0000 C CNN
F 1 "4k7" V 4400 1500 50  0000 C CNN
F 2 "" V 4330 1500 50  0000 C CNN
F 3 "" H 4400 1500 50  0000 C CNN
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 583B4EB8
P 4400 2000
F 0 "R21" V 4480 2000 50  0000 C CNN
F 1 "10k" V 4400 2000 50  0000 C CNN
F 2 "" V 4330 2000 50  0000 C CNN
F 3 "" H 4400 2000 50  0000 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 583B546D
P 4400 2300
F 0 "#PWR031" H 4400 2050 50  0001 C CNN
F 1 "GND" H 4400 2150 50  0000 C CNN
F 2 "" H 4400 2300 50  0000 C CNN
F 3 "" H 4400 2300 50  0000 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 583B5BC5
P 4400 1100
F 0 "#PWR032" H 4400 950 50  0001 C CNN
F 1 "VCC" H 4400 1250 50  0000 C CNN
F 2 "" H 4400 1100 50  0000 C CNN
F 3 "" H 4400 1100 50  0000 C CNN
	1    4400 1100
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1400
$Comp
L C C14
U 1 1 583B6AE3
P 1000 3200
F 0 "C14" H 1025 3300 50  0000 L CNN
F 1 "100nF" H 1025 3100 50  0000 L CNN
F 2 "" H 1038 3050 50  0000 C CNN
F 3 "" H 1000 3200 50  0000 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 583B6BA0
P 4700 1350
F 0 "C15" H 4725 1450 50  0000 L CNN
F 1 "100nF" H 4725 1250 50  0000 L CNN
F 2 "" H 4738 1200 50  0000 C CNN
F 3 "" H 4700 1350 50  0000 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
Text GLabel 3450 3150 2    60   Input ~ 0
BTN1
Text GLabel 7100 3450 0    60   Input ~ 0
BTN1
$Comp
L R R22
U 1 1 583C9A37
P 5150 4850
F 0 "R22" V 5230 4850 50  0000 C CNN
F 1 "100" V 5150 4850 50  0000 C CNN
F 2 "" V 5080 4850 50  0000 C CNN
F 3 "" H 5150 4850 50  0000 C CNN
	1    5150 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R23
U 1 1 583C9B23
P 5150 5050
F 0 "R23" V 5230 5050 50  0000 C CNN
F 1 "100" V 5150 5050 50  0000 C CNN
F 2 "" V 5080 5050 50  0000 C CNN
F 3 "" H 5150 5050 50  0000 C CNN
	1    5150 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 5450 1450 5450
Wire Wire Line
	1350 5250 1350 5550
Wire Wire Line
	1450 5350 1350 5350
Connection ~ 1350 5450
Wire Wire Line
	1450 5250 1350 5250
Connection ~ 1350 5350
Wire Wire Line
	1450 3750 800  3750
Wire Wire Line
	800  3750 800  3850
Wire Wire Line
	3800 3950 4350 3950
Wire Wire Line
	3800 3650 4350 3650
Connection ~ 4150 3950
Connection ~ 4150 3650
Wire Wire Line
	4650 3650 4650 3950
Wire Wire Line
	4650 3800 5000 3800
Connection ~ 4650 3800
Wire Wire Line
	3800 3750 3800 3650
Wire Wire Line
	3350 3750 3800 3750
Wire Wire Line
	3350 3850 3800 3850
Wire Wire Line
	3800 3850 3800 3950
Wire Wire Line
	5000 3800 5000 3900
Wire Wire Line
	800  4150 800  4250
Wire Wire Line
	1300 3450 1450 3450
Wire Wire Line
	1300 2850 1300 3450
Wire Wire Line
	1450 3250 1300 3250
Connection ~ 1300 3250
Wire Wire Line
	1450 3150 1300 3150
Connection ~ 1300 3150
Wire Wire Line
	3350 4600 4050 4600
Wire Wire Line
	3900 4600 3900 4350
Connection ~ 3900 4600
Wire Wire Line
	3450 4750 3350 4750
Wire Wire Line
	3450 4850 3350 4850
Wire Wire Line
	1000 1450 1000 1450
Wire Wire Line
	8200 800  8350 800 
Wire Wire Line
	8350 800  8350 750 
Wire Wire Line
	8200 900  8350 900 
Wire Wire Line
	8200 1000 8350 1000
Wire Wire Line
	8350 1000 8350 1050
Wire Wire Line
	7550 800  7700 800 
Wire Wire Line
	7700 900  7550 900 
Wire Wire Line
	7550 1000 7700 1000
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3450 3550 3350 3550
Wire Wire Line
	3350 3650 3450 3650
Wire Wire Line
	9150 1150 9100 1150
Wire Wire Line
	9100 1150 9100 1400
Wire Wire Line
	8900 1400 8900 1050
Wire Wire Line
	8900 1050 9150 1050
Wire Wire Line
	9050 850  9150 850 
Wire Wire Line
	9150 950  9050 950 
Wire Wire Line
	3350 4400 3450 4400
Wire Wire Line
	3450 4500 3350 4500
Wire Wire Line
	3350 4000 3450 4000
Wire Wire Line
	3450 4100 3350 4100
Wire Wire Line
	3350 4200 3450 4200
Wire Wire Line
	9500 3200 9500 3400
Wire Wire Line
	9000 3800 9500 3800
Wire Wire Line
	9500 3700 9500 3850
Wire Wire Line
	9500 2650 9500 2900
Wire Wire Line
	9000 3700 9000 3800
Connection ~ 9500 3800
Wire Wire Line
	9000 3200 9000 3400
Wire Wire Line
	8650 3300 9500 3300
Connection ~ 9500 3300
Connection ~ 9000 3300
Wire Wire Line
	9000 2650 9000 2900
Wire Wire Line
	8650 3100 8650 3300
Wire Wire Line
	8650 3000 8650 2800
Wire Wire Line
	8650 2800 9000 2800
Connection ~ 9000 2800
Wire Wire Line
	11000 3200 11000 3400
Wire Wire Line
	10500 3800 11000 3800
Wire Wire Line
	11000 3700 11000 3850
Wire Wire Line
	11000 2650 11000 2900
Wire Wire Line
	10500 3700 10500 3800
Connection ~ 11000 3800
Wire Wire Line
	10500 3200 10500 3400
Wire Wire Line
	10150 3300 11000 3300
Connection ~ 11000 3300
Connection ~ 10500 3300
Wire Wire Line
	10500 2650 10500 2900
Wire Wire Line
	10150 3100 10150 3300
Wire Wire Line
	10150 3000 10150 2800
Wire Wire Line
	10150 2800 10500 2800
Connection ~ 10500 2800
Wire Wire Line
	11000 1400 11000 1600
Wire Wire Line
	10500 2000 11000 2000
Wire Wire Line
	11000 1900 11000 2050
Wire Wire Line
	11000 850  11000 1100
Wire Wire Line
	10500 1900 10500 2000
Connection ~ 11000 2000
Wire Wire Line
	10500 1400 10500 1600
Wire Wire Line
	10150 1500 11000 1500
Connection ~ 11000 1500
Connection ~ 10500 1500
Wire Wire Line
	10500 850  10500 1100
Wire Wire Line
	10150 1300 10150 1500
Wire Wire Line
	10150 1200 10150 1000
Wire Wire Line
	10150 1000 10500 1000
Connection ~ 10500 1000
Wire Wire Line
	9450 4400 9450 5150
Wire Wire Line
	9450 5950 9450 6200
Wire Wire Line
	10000 5500 10750 5500
Wire Wire Line
	10000 5500 10000 5450
Wire Wire Line
	10000 5450 9850 5450
Wire Wire Line
	9850 5650 10000 5650
Wire Wire Line
	10000 5650 10000 5600
Wire Wire Line
	10000 5600 10750 5600
Wire Wire Line
	7900 4500 10200 4500
Connection ~ 9450 4500
Wire Wire Line
	7900 4500 7900 4950
Wire Wire Line
	8100 4950 8100 4500
Connection ~ 8100 4500
Wire Wire Line
	8350 4950 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8950 4950 8950 4500
Connection ~ 8950 4500
Wire Wire Line
	8950 5250 8950 5350
Wire Wire Line
	8900 5350 9050 5350
Wire Wire Line
	8350 5250 8350 5450
Wire Wire Line
	8350 5450 9050 5450
Wire Wire Line
	8100 5250 8100 5650
Wire Wire Line
	8100 5650 9050 5650
Wire Wire Line
	7900 5250 7900 5750
Wire Wire Line
	7900 5750 9050 5750
Wire Wire Line
	8950 5450 8950 5650
Connection ~ 8950 5650
Connection ~ 8950 5450
Wire Wire Line
	8850 5550 8950 5550
Connection ~ 8950 5550
Connection ~ 8950 5350
Wire Wire Line
	8900 5850 8950 5850
Wire Wire Line
	8950 5850 8950 5750
Connection ~ 8950 5750
Wire Wire Line
	3450 4950 3350 4950
Wire Wire Line
	3450 5050 3350 5050
Wire Wire Line
	4250 7150 4500 7150
Wire Wire Line
	4500 7150 4500 7400
Wire Wire Line
	3150 7150 3750 7150
Wire Wire Line
	3600 6850 3750 6850
Wire Wire Line
	3600 6950 3750 6950
Wire Wire Line
	3600 7050 3750 7050
Wire Wire Line
	4250 6850 4400 6850
Wire Wire Line
	4400 6950 4250 6950
Wire Wire Line
	4250 7050 4400 7050
Wire Wire Line
	3450 3350 3350 3350
Wire Wire Line
	3350 3250 3450 3250
Wire Wire Line
	3350 5150 3450 5150
Wire Wire Line
	3350 5250 3450 5250
Wire Wire Line
	4300 4350 4450 4350
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3350 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4200
Wire Wire Line
	3800 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4650
Wire Wire Line
	4800 4650 5000 4650
Wire Wire Line
	3350 5350 4800 5350
Wire Wire Line
	4800 5350 4800 4850
Wire Wire Line
	4800 4850 5000 4850
Wire Wire Line
	5000 5050 4850 5050
Wire Wire Line
	4850 5050 4850 5450
Wire Wire Line
	4850 5450 3350 5450
Wire Wire Line
	2050 6400 3150 6400
Wire Wire Line
	700  6400 1450 6400
Wire Wire Line
	1750 6650 1750 7500
Wire Wire Line
	2550 6400 2550 6750
Wire Wire Line
	2300 6750 2800 6750
Connection ~ 2550 6400
Wire Wire Line
	1000 6400 1000 6750
Wire Wire Line
	750  6750 1250 6750
Connection ~ 1000 6400
Wire Wire Line
	750  6850 750  6750
Connection ~ 1000 6750
Wire Wire Line
	1250 6750 1250 6850
Wire Wire Line
	750  7150 750  7250
Wire Wire Line
	750  7250 1250 7250
Wire Wire Line
	1250 7250 1250 7150
Wire Wire Line
	1000 7250 1000 7350
Wire Wire Line
	1000 7350 2550 7350
Connection ~ 1750 7350
Connection ~ 1000 7250
Wire Wire Line
	2300 6750 2300 6850
Wire Wire Line
	2800 6750 2800 6850
Connection ~ 2550 6750
Wire Wire Line
	2550 7350 2550 7250
Wire Wire Line
	2300 7250 2800 7250
Connection ~ 2550 7250
Wire Wire Line
	2800 7250 2800 7150
Wire Wire Line
	2300 7150 2300 7250
Wire Wire Line
	10100 5600 10100 5800
Connection ~ 10100 5600
Wire Wire Line
	10100 6100 9450 6100
Connection ~ 9450 6100
Wire Wire Line
	10200 5150 10200 5500
Connection ~ 10200 5500
Wire Wire Line
	10200 4500 10200 4850
Wire Wire Line
	10300 5300 10300 5500
Connection ~ 10300 5500
Wire Wire Line
	10600 5300 10600 5600
Connection ~ 10600 5600
Wire Wire Line
	9800 4750 9900 4750
Wire Wire Line
	9900 4750 9900 5050
Wire Wire Line
	9900 5050 9800 5050
Connection ~ 9900 4900
Wire Wire Line
	9500 4750 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9450 5050 9500 5050
Connection ~ 9450 5050
Wire Wire Line
	3150 6400 3150 7150
Wire Wire Line
	6300 800  6450 800 
Wire Wire Line
	6450 900  6300 900 
Wire Wire Line
	6300 1300 6500 1300
Wire Wire Line
	6800 1300 6950 1300
Wire Wire Line
	5100 1900 4950 1900
Wire Wire Line
	4950 1900 4950 2300
Wire Wire Line
	5100 2000 4950 2000
Connection ~ 4950 2000
Wire Wire Line
	5100 2100 4950 2100
Connection ~ 4950 2100
Wire Wire Line
	5100 2200 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4400 1650 4400 1850
Wire Wire Line
	4400 2150 4400 2300
Wire Wire Line
	4000 1200 4150 1200
Wire Wire Line
	4150 1200 4150 800 
Wire Wire Line
	4150 800  5100 800 
Wire Wire Line
	4000 1300 4200 1300
Wire Wire Line
	4200 1300 4200 900 
Wire Wire Line
	4200 900  5100 900 
Wire Wire Line
	7350 3850 7350 3800
Wire Wire Line
	7350 3400 7350 3500
Wire Wire Line
	7350 2800 7350 2750
Wire Wire Line
	7100 3450 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	3350 3150 3450 3150
Wire Wire Line
	5300 4650 5350 4650
Wire Wire Line
	5300 4850 5350 4850
Wire Wire Line
	5300 5050 5350 5050
NoConn ~ 4000 1100
Wire Wire Line
	1000 2850 1300 2850
Wire Wire Line
	1000 2850 1000 3050
Connection ~ 1150 2850
$Comp
L GND #PWR033
U 1 1 583CE9C7
P 1000 3400
F 0 "#PWR033" H 1000 3150 50  0001 C CNN
F 1 "GND" H 1000 3250 50  0000 C CNN
F 2 "" H 1000 3400 50  0000 C CNN
F 3 "" H 1000 3400 50  0000 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3350 1000 3400
Wire Wire Line
	4950 1300 5100 1300
Wire Wire Line
	4950 1100 4950 1300
Wire Wire Line
	4400 1150 4950 1150
Wire Wire Line
	4400 1100 4400 1350
Connection ~ 4400 1150
Wire Wire Line
	4700 1150 4700 1200
Connection ~ 4700 1150
$Comp
L GND #PWR034
U 1 1 583CF5CF
P 4700 1550
F 0 "#PWR034" H 4700 1300 50  0001 C CNN
F 1 "GND" H 4700 1400 50  0000 C CNN
F 2 "" H 4700 1550 50  0000 C CNN
F 3 "" H 4700 1550 50  0000 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1550
Wire Wire Line
	4400 1800 4950 1800
Wire Wire Line
	4950 1800 4950 1700
Wire Wire Line
	4950 1700 5100 1700
Connection ~ 4400 1800
Wire Wire Line
	6050 4700 6050 4850
Wire Wire Line
	6050 4850 5950 4850
$Comp
L TL431 D2
U 1 1 583D26E5
P 1650 1600
F 0 "D2" V 1550 1500 40  0000 C CNN
F 1 "TL431" V 1650 1750 40  0000 C CNN
F 2 "" H 1650 1600 60  0000 C CNN
F 3 "" H 1650 1600 60  0000 C CNN
	1    1650 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 583D294C
P 2300 1250
F 0 "R25" V 2300 1250 50  0000 C CNN
F 1 "27.4K" V 2200 1250 50  0000 C CNN
F 2 "" V 2230 1250 50  0000 C CNN
F 3 "" H 2300 1250 50  0000 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 583D2A39
P 2300 1700
F 0 "R26" V 2300 1700 50  0000 C CNN
F 1 "27.4K" V 2200 1700 50  0000 C CNN
F 2 "" V 2230 1700 50  0000 C CNN
F 3 "" H 2300 1700 50  0000 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 583D2B0A
P 1200 1250
F 0 "R24" V 1200 1250 50  0000 C CNN
F 1 "1.5K" V 1100 1250 50  0000 C CNN
F 2 "" V 1130 1250 50  0000 C CNN
F 3 "" H 1200 1250 50  0000 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 583D2BBC
P 1650 1050
F 0 "Q1" V 1850 1200 50  0000 R CNN
F 1 "2N2222" V 1850 1050 50  0000 R CNN
F 2 "" H 1850 1150 50  0000 C CNN
F 3 "" H 1650 1050 50  0000 C CNN
	1    1650 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 950  2650 950 
Wire Wire Line
	2300 750  2300 1100
Connection ~ 2300 950 
Wire Wire Line
	2300 1400 2300 1550
Wire Wire Line
	2300 1850 2300 2100
Wire Wire Line
	1750 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1450
Wire Wire Line
	1800 1450 2300 1450
Connection ~ 2300 1450
Wire Wire Line
	1650 1250 1650 1500
Wire Wire Line
	1200 1400 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1000 950  1450 950 
Wire Wire Line
	1200 950  1200 1100
Wire Wire Line
	1000 1450 1000 950 
Connection ~ 1200 950 
Wire Wire Line
	1000 1550 1000 2150
Wire Wire Line
	1000 1950 2550 1950
Connection ~ 2300 1950
Wire Wire Line
	1650 1700 1650 1950
Connection ~ 1650 1950
Connection ~ 1000 1950
Wire Wire Line
	4950 1100 5100 1100
Connection ~ 4950 1150
$Comp
L ATSHA204A U3
U 1 1 583D3F0B
P 6100 6800
F 0 "U3" H 5750 7050 40  0000 C CNN
F 1 "ATSHA204A" H 5950 6550 40  0000 C CNN
F 2 "SOT-23_Handsoldering" H 5850 6800 30  0001 C CIN
F 3 "" H 6100 6800 60  0000 C CNN
	1    6100 6800
	1    0    0    -1  
$EndComp
$Comp
L AMS1117 U2
U 1 1 583D40E0
P 1850 6400
F 0 "U2" H 1950 6150 50  0000 R BNN
F 1 "AMS1117-3.3V" H 1750 6650 50  0000 C TNN
F 2 "" H 1750 6450 60  0000 C CNN
F 3 "" H 1750 6450 60  0000 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Text GLabel 5500 6800 0    60   Input ~ 0
SDA
Wire Wire Line
	5500 6800 5550 6800
$Comp
L GND #PWR035
U 1 1 583D4DFC
P 5900 7200
F 0 "#PWR035" H 5900 6950 50  0001 C CNN
F 1 "GND" H 5900 7050 50  0000 C CNN
F 2 "" H 5900 7200 50  0000 C CNN
F 3 "" H 5900 7200 50  0000 C CNN
	1    5900 7200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR036
U 1 1 583D5A04
P 5900 6400
F 0 "#PWR036" H 5900 6250 50  0001 C CNN
F 1 "VCC" H 5900 6550 50  0000 C CNN
F 2 "" H 5900 6400 50  0000 C CNN
F 3 "" H 5900 6400 50  0000 C CNN
	1    5900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6400 5900 6450
Wire Wire Line
	5900 7150 5900 7200
Text GLabel 1350 4500 0    60   Input ~ 0
A2
Wire Wire Line
	1350 4500 1450 4500
$Comp
L SW_PUSH SW2
U 1 1 583D70C0
P 6450 3100
F 0 "SW2" H 6600 3210 50  0000 C CNN
F 1 "SW_PUSH" H 6450 3020 50  0000 C CNN
F 2 "" H 6450 3100 50  0000 C CNN
F 3 "" H 6450 3100 50  0000 C CNN
	1    6450 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 583D70C6
P 6450 3850
F 0 "#PWR037" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6450 3700 50  0000 C CNN
F 2 "" H 6450 3850 50  0000 C CNN
F 3 "" H 6450 3850 50  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 583D70CC
P 6450 2750
F 0 "#PWR038" H 6450 2600 50  0001 C CNN
F 1 "VCC" H 6450 2900 50  0000 C CNN
F 2 "" H 6450 2750 50  0000 C CNN
F 3 "" H 6450 2750 50  0000 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 583D70D2
P 6450 3650
F 0 "R27" V 6530 3650 50  0000 C CNN
F 1 "10K" V 6450 3650 50  0000 C CNN
F 2 "" V 6380 3650 50  0000 C CNN
F 3 "" H 6450 3650 50  0000 C CNN
	1    6450 3650
	-1   0    0    1   
$EndComp
Text GLabel 6200 3450 0    60   Input ~ 0
BTN2
Wire Wire Line
	6450 3850 6450 3800
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	6200 3450 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	6450 2750 6450 2800
$Comp
L CP1 C17
U 1 1 583D8C0A
P 2550 1250
F 0 "C17" H 2575 1350 50  0000 L CNN
F 1 "10uF" H 2575 1150 50  0000 L CNN
F 2 "" H 2588 1100 50  0000 C CNN
F 3 "" H 2550 1250 50  0000 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 1400
Wire Wire Line
	2550 1100 2550 950 
Connection ~ 2550 950 
$Comp
L C C16
U 1 1 583D955D
P 1900 1750
F 0 "C16" H 1925 1850 50  0000 L CNN
F 1 "100nF" H 1925 1650 50  0000 L CNN
F 2 "" H 1938 1600 50  0000 C CNN
F 3 "" H 1900 1750 50  0000 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	1900 1900 1900 1950
Connection ~ 1900 1950
$Comp
L C C18
U 1 1 583DB92C
P 6300 6800
F 0 "C18" H 6325 6900 50  0000 L CNN
F 1 "100nF" H 6325 6700 50  0000 L CNN
F 2 "" H 6338 6650 50  0000 C CNN
F 3 "" H 6300 6800 50  0000 C CNN
	1    6300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6450 6300 6450
Wire Wire Line
	6300 6450 6300 6650
Wire Wire Line
	5900 7150 6300 7150
Wire Wire Line
	6300 7150 6300 6950
Connection ~ 5900 7150
Connection ~ 5900 6450
Wire Wire Line
	4000 1500 4000 1700
Wire Wire Line
	4000 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1800
Connection ~ 3600 1700
Text Notes 550  800  0    60   ~ 0
R24 = (Vin - 5.6V) / I\nI = 10mA for 24V\nImin for 5V = 5mA
$EndSCHEMATC
