EESchema Schematic File Version 2
LIBS:Bourns_EMI_Filter
LIBS:Texas_Instruments
LIBS:joule_thief_breakout_boards
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:joule_thief_breakout_boards-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Joule Thief Development"
Date "2017-10-01"
Rev ""
Comp "SD Productions"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Bourns_Common_Mode_Inductor FL1
U 1 1 59D17B36
P 1500 950
F 0 "FL1" H 1500 1125 50  0000 C CNN
F 1 "SRF4532-510Y" H 1500 775 50  0000 C CNN
F 2 "lib_fp:SRF4532_Bourns_CMI" V 1500 990 50  0001 C CNN
F 3 "" V 1500 990 50  0000 C CNN
F 4 "Bourns" H 1500 950 60  0001 C CNN "Manufacture"
F 5 "SRF4532-510Y" H 1500 950 60  0001 C CNN "Mfg Part Number"
F 6 "4532" H 1500 950 60  0001 C CNN "Package"
F 7 "Common Mode Chip Inductor" H 1500 950 60  0001 C CNN "Description"
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 59D17D93
P 2150 900
F 0 "J3" H 2150 1000 50  0000 C CNN
F 1 "Conn_01x02" H 2150 700 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 59D17DBE
P 850 900
F 0 "J1" H 850 1000 50  0000 C CNN
F 1 "Conn_01x02" H 850 700 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	-1   0    0    -1  
$EndComp
$Comp
L Bourns_Common_Mode_Inductor FL2
U 1 1 59D17E74
P 1500 2350
F 0 "FL2" H 1500 2525 50  0000 C CNN
F 1 "SRF2012-900YA" H 1500 2175 50  0000 C CNN
F 2 "lib_fp:SRF2012_Bourns_CMI" V 1500 2390 50  0001 C CNN
F 3 "" V 1500 2390 50  0000 C CNN
F 4 "Bourns" H 1500 2350 60  0001 C CNN "Manufacture"
F 5 "SRF2012-900YA" H 1500 2350 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 1500 2350 60  0001 C CNN "Package"
F 7 "Common Mode Chip Inductor" H 1500 2350 60  0001 C CNN "Description"
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 59D17E7A
P 2150 2300
F 0 "J4" H 2150 2400 50  0000 C CNN
F 1 "Conn_01x02" H 2150 2100 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 59D17E80
P 850 2300
F 0 "J2" H 850 2400 50  0000 C CNN
F 1 "Conn_01x02" H 850 2100 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 850 2300 50  0001 C CNN
F 3 "" H 850 2300 50  0001 C CNN
	1    850  2300
	-1   0    0    -1  
$EndComp
Text Notes 600  700  0    60   ~ 0
SRF4532 Breakout
Text Notes 600  2100 0    60   ~ 0
SRF2012 Breakout
$Comp
L LED D1
U 1 1 59D18B6B
P 1550 3100
F 0 "D1" H 1550 3200 50  0000 C CNN
F 1 "LED" H 1550 3000 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 1550 3100 50  0001 C CNN
F 3 "" H 1550 3100 50  0001 C CNN
F 4 "Luminus Devices Inc" H 1550 3100 60  0001 C CNN "Manufacture"
F 5 "MP-2016-1100-65-70" H 1550 3100 60  0001 C CNN "Mfg Part Number"
F 6 "2016" H 1550 3100 60  0001 C CNN "Package"
F 7 "LED MP2016 COOL WHT 6500K 0806" H 1550 3100 60  0001 C CNN "Description"
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 59D18CBF
P 2150 3000
F 0 "J5" H 2150 3100 50  0000 C CNN
F 1 "Conn_01x02" H 2150 2800 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
Text Notes 600  2800 0    60   ~ 0
2016 LED Breakout
$Comp
L INA180 U1
U 1 1 59D19901
P 4000 1600
F 0 "U1" H 4300 1200 60  0000 C CNN
F 1 "INA180" H 3700 2000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4000 1600 60  0001 C CNN
F 3 "" H 4000 1600 60  0001 C CNN
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D19976
P 3250 1600
F 0 "R1" V 3330 1600 50  0000 C CNN
F 1 "0.1" V 3250 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
F 4 "NONE" H 3250 1600 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3250 1600 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3250 1600 60  0001 C CNN "Package"
F 7 "NONE" H 3250 1600 60  0001 C CNN "Description"
	1    3250 1600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 59D19C5E
P 5000 1600
F 0 "J7" H 5000 1800 50  0000 C CNN
F 1 "Conn_01x03" H 5000 1400 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x03_Pitch2.54mm" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 59D19CC2
P 2750 1600
F 0 "J6" H 2750 1800 50  0000 C CNN
F 1 "Conn_01x03" H 2750 1400 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59D1A6E2
P 4000 900
F 0 "C1" H 4010 970 50  0000 L CNN
F 1 "0.1uF" H 4010 820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
F 4 "NONE" H 4000 900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 4000 900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 4000 900 60  0001 C CNN "Package"
F 7 "NONE" H 4000 900 60  0001 C CNN "Description"
	1    4000 900 
	1    0    0    -1  
$EndComp
Text Notes 2500 700  0    60   ~ 0
INA180 Current Sensor Breakout
$Comp
L Q_NPN_BEC Q1
U 1 1 59D6C9FE
P 1400 3800
F 0 "Q1" H 1600 3850 50  0000 L CNN
F 1 "BC817-40" H 1600 3750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1600 3900 50  0001 C CNN
F 3 "" H 1400 3800 50  0001 C CNN
F 4 "NONE" H 1400 3800 60  0001 C CNN "Manufacture"
F 5 "NONE" H 1400 3800 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 1400 3800 60  0001 C CNN "Package"
F 7 "NONE" H 1400 3800 60  0001 C CNN "Description"
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 59D6CDE7
P 850 3800
F 0 "J8" H 850 4000 50  0000 C CNN
F 1 "Conn_01x03" H 850 3600 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x03_Pitch2.54mm" H 850 3800 50  0001 C CNN
F 3 "" H 850 3800 50  0001 C CNN
	1    850  3800
	-1   0    0    -1  
$EndComp
Text Notes 600  3500 0    60   ~ 0
NPN Transistor Breakout
$Comp
L Bourns_Common_Mode_Inductor FL3
U 1 1 59E25E9F
P 1500 1650
F 0 "FL3" H 1500 1825 50  0000 C CNN
F 1 "SRF3216-222Y" H 1500 1475 50  0000 C CNN
F 2 "lib_fp:SRF3216_Bourns_CMI" V 1500 1690 50  0001 C CNN
F 3 "" V 1500 1690 50  0000 C CNN
F 4 "Bourns" H 1500 1650 60  0001 C CNN "Manufacture"
F 5 "SRF3216-222Y" H 1500 1650 60  0001 C CNN "Mfg Part Number"
F 6 "3216" H 1500 1650 60  0001 C CNN "Package"
F 7 "Common Mode Chip Inductor" H 1500 1650 60  0001 C CNN "Description"
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 59E25EA5
P 2150 1600
F 0 "J10" H 2150 1700 50  0000 C CNN
F 1 "Conn_01x02" H 2150 1400 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J9
U 1 1 59E25EAB
P 850 1600
F 0 "J9" H 850 1700 50  0000 C CNN
F 1 "Conn_01x02" H 850 1400 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	-1   0    0    -1  
$EndComp
Text Notes 600  1400 0    60   ~ 0
SRF3216 Breakout
$Comp
L Battery_Cell BT1
U 1 1 59E2710A
P 3200 4000
F 0 "BT1" H 3300 4100 50  0000 L CNN
F 1 "AA Cell" H 3300 4000 50  0000 L CNN
F 2 "lib_fp:BK-53_MPD_AAClip" V 3200 4060 50  0001 C CNN
F 3 "" V 3200 4060 50  0001 C CNN
F 4 "NONE" H 3200 4000 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3200 4000 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3200 4000 60  0001 C CNN "Package"
F 7 "NONE" H 3200 4000 60  0001 C CNN "Description"
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L Bourns_Common_Mode_Inductor FL4
U 1 1 59E27604
P 5750 3700
F 0 "FL4" H 5750 3875 50  0000 C CNN
F 1 "Bourns_Common_Mode_Inductor" H 5750 3525 50  0000 C CNN
F 2 "lib_fp:SRF4532_Bourns_CMI" V 5750 3740 50  0001 C CNN
F 3 "" V 5750 3740 50  0000 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 59E278B7
P 6100 4150
F 0 "Q2" H 6300 4200 50  0000 L CNN
F 1 "BC817-40" H 6300 4100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 4250 50  0001 C CNN
F 3 "" H 6100 4150 50  0001 C CNN
F 4 "NONE" H 6100 4150 60  0001 C CNN "Manufacture"
F 5 "NONE" H 6100 4150 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 6100 4150 60  0001 C CNN "Package"
F 7 "NONE" H 6100 4150 60  0001 C CNN "Description"
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59E27920
P 5700 4150
F 0 "R3" V 5780 4150 50  0000 C CNN
F 1 "R" V 5700 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 59E27B53
P 6900 4150
F 0 "D2" H 6900 4250 50  0000 C CNN
F 1 "LED" H 6900 4050 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 6900 4150 50  0001 C CNN
F 3 "" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 59E27E16
P 7200 4150
F 0 "D3" H 7200 4250 50  0000 C CNN
F 1 "LED" H 7200 4050 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 59E27E78
P 7500 4150
F 0 "D4" H 7500 4250 50  0000 C CNN
F 1 "LED" H 7500 4050 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 59E27EDD
P 7800 4150
F 0 "D5" H 7800 4250 50  0000 C CNN
F 1 "LED" H 7800 4050 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 7800 4150 50  0001 C CNN
F 3 "" H 7800 4150 50  0001 C CNN
	1    7800 4150
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 59E27F47
P 8100 4150
F 0 "D6" H 8100 4250 50  0000 C CNN
F 1 "LED" H 8100 4050 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 59E2CE28
P 3800 3600
F 0 "R2" V 3880 3600 50  0000 C CNN
F 1 "0.1" V 3800 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 3600 50  0001 C CNN
F 3 "" H 3800 3600 50  0001 C CNN
F 4 "NONE" H 3800 3600 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3800 3600 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3800 3600 60  0001 C CNN "Package"
F 7 "NONE" H 3800 3600 60  0001 C CNN "Description"
	1    3800 3600
	0    1    1    0   
$EndComp
$Comp
L INA180 U3
U 1 1 59E2F48A
P 4550 4500
F 0 "U3" H 4850 4100 60  0000 C CNN
F 1 "INA180A4" H 4250 4900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 4550 4500 60  0001 C CNN
F 3 "" H 4550 4500 60  0001 C CNN
F 4 "NONE" H 4550 4500 60  0001 C CNN "Manufacture"
F 5 "NONE" H 4550 4500 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 4550 4500 60  0001 C CNN "Package"
F 7 "NONE" H 4550 4500 60  0001 C CNN "Description"
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L NCP1117-3.3_TO252 U2
U 1 1 59E2F8B1
P 4400 2850
F 0 "U2" H 4250 2975 50  0000 C CNN
F 1 "NCP1117-3.3" H 4400 2975 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4400 3075 50  0001 C CNN
F 3 "" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59E32B2A
P 3200 4250
F 0 "#PWR01" H 3200 4000 50  0001 C CNN
F 1 "GND" H 3200 4100 50  0000 C CNN
F 2 "" H 3200 4250 50  0001 C CNN
F 3 "" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59E32FAB
P 6200 4550
F 0 "#PWR02" H 6200 4300 50  0001 C CNN
F 1 "GND" H 6200 4400 50  0000 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59E34F97
P 3800 2750
F 0 "#PWR03" H 3800 2600 50  0001 C CNN
F 1 "+5V" H 3800 2890 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59E351B3
P 3950 3000
F 0 "C2" H 3960 3070 50  0000 L CNN
F 1 "10uF" H 3960 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3950 3000 50  0001 C CNN
F 3 "" H 3950 3000 50  0001 C CNN
F 4 "NONE" H 3950 3000 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3950 3000 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3950 3000 60  0001 C CNN "Package"
F 7 "NONE" H 3950 3000 60  0001 C CNN "Description"
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59E35220
P 4850 3000
F 0 "C3" H 4860 3070 50  0000 L CNN
F 1 "10uF" H 4860 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
F 4 "NONE" H 4850 3000 60  0001 C CNN "Manufacture"
F 5 "NONE" H 4850 3000 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 4850 3000 60  0001 C CNN "Package"
F 7 "NONE" H 4850 3000 60  0001 C CNN "Description"
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 59E35B65
P 4400 3250
F 0 "#PWR04" H 4400 3000 50  0001 C CNN
F 1 "GNDA" H 4400 3100 50  0000 C CNN
F 2 "" H 4400 3250 50  0001 C CNN
F 3 "" H 4400 3250 50  0001 C CNN
	1    4400 3250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 59E368E8
P 5000 2750
F 0 "#PWR05" H 5000 2600 50  0001 C CNN
F 1 "+3V3" H 5000 2890 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 59E372B9
P 4550 3900
F 0 "#PWR06" H 4550 3750 50  0001 C CNN
F 1 "+3V3" H 4550 4040 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59E374CD
P 4750 3950
F 0 "C4" V 4850 4000 50  0000 L CNN
F 1 "0.1uF" V 4650 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
F 4 "NONE" H 4750 3950 60  0001 C CNN "Manufacture"
F 5 "NONE" H 4750 3950 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 4750 3950 60  0001 C CNN "Package"
F 7 "NONE" H 4750 3950 60  0001 C CNN "Description"
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR07
U 1 1 59E378E4
P 5000 4000
F 0 "#PWR07" H 5000 3750 50  0001 C CNN
F 1 "GNDA" H 5000 3850 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 59E37D34
P 4550 5050
F 0 "#PWR08" H 4550 4800 50  0001 C CNN
F 1 "GNDA" H 4550 4900 50  0000 C CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 900  1250 900 
Wire Wire Line
	1250 900  1250 850 
Wire Wire Line
	1250 850  1300 850 
Wire Wire Line
	1050 1000 1250 1000
Wire Wire Line
	1250 1000 1250 1050
Wire Wire Line
	1250 1050 1300 1050
Wire Wire Line
	1950 900  1750 900 
Wire Wire Line
	1750 900  1750 850 
Wire Wire Line
	1750 850  1700 850 
Wire Wire Line
	1750 1000 1950 1000
Wire Wire Line
	1750 1000 1750 1050
Wire Wire Line
	1750 1050 1700 1050
Wire Notes Line
	600  700  2400 700 
Wire Notes Line
	2400 600  2400 1200
Wire Notes Line
	2400 1200 600  1200
Wire Notes Line
	600  1200 600  600 
Wire Notes Line
	600  600  2400 600 
Wire Wire Line
	1050 2300 1250 2300
Wire Wire Line
	1250 2300 1250 2250
Wire Wire Line
	1250 2250 1300 2250
Wire Wire Line
	1950 2300 1750 2300
Wire Wire Line
	1750 2300 1750 2250
Wire Wire Line
	1750 2250 1700 2250
Wire Wire Line
	1950 2400 1750 2400
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	1750 2450 1700 2450
Wire Wire Line
	1050 2400 1250 2400
Wire Wire Line
	1250 2400 1250 2450
Wire Wire Line
	1250 2450 1300 2450
Wire Notes Line
	600  2100 2400 2100
Wire Notes Line
	2400 2000 2400 2600
Wire Notes Line
	2400 2600 600  2600
Wire Notes Line
	600  2600 600  2000
Wire Notes Line
	600  2000 2400 2000
Wire Wire Line
	1700 3100 1950 3100
Wire Wire Line
	1350 2950 1350 3100
Wire Wire Line
	1350 3100 1400 3100
Wire Wire Line
	1350 2950 1900 2950
Wire Wire Line
	1900 2950 1900 3000
Wire Wire Line
	1900 3000 1950 3000
Wire Notes Line
	2400 2700 600  2700
Wire Notes Line
	600  2700 600  3300
Wire Notes Line
	2400 2700 2400 3300
Wire Notes Line
	2400 3300 600  3300
Wire Notes Line
	600  2800 2400 2800
Wire Wire Line
	2950 1500 3050 1500
Wire Wire Line
	3050 1500 3050 1400
Wire Wire Line
	3050 1400 3450 1400
Wire Wire Line
	3450 1400 3450 1500
Wire Wire Line
	3450 1500 3500 1500
Wire Wire Line
	2950 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1800
Wire Wire Line
	3050 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1700
Wire Wire Line
	3450 1700 3500 1700
Wire Wire Line
	3250 1750 3250 1800
Connection ~ 3250 1800
Wire Wire Line
	3250 1450 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	4800 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1050
Wire Wire Line
	4750 1050 4000 1050
Wire Wire Line
	4000 1000 4000 1100
Wire Wire Line
	3000 2150 5250 2150
Wire Wire Line
	4000 2150 4000 2100
Wire Wire Line
	2950 1700 3000 1700
Wire Wire Line
	3000 1700 3000 2150
Connection ~ 4000 2150
Connection ~ 4000 1050
Wire Wire Line
	4000 800  4000 750 
Wire Wire Line
	4000 750  5250 750 
Wire Wire Line
	5250 750  5250 2150
Connection ~ 4650 2150
Wire Notes Line
	2500 700  5350 700 
Wire Notes Line
	5350 600  5350 2200
Wire Notes Line
	5350 2200 2500 2200
Wire Notes Line
	2500 2200 2500 600 
Wire Notes Line
	2500 600  5350 600 
Wire Wire Line
	4650 2150 4650 1600
Wire Wire Line
	4650 1600 4800 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4500 1700 4800 1700
Wire Wire Line
	1050 3800 1200 3800
Wire Wire Line
	1050 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3550
Wire Wire Line
	1100 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3600
Wire Wire Line
	1050 3900 1100 3900
Wire Wire Line
	1100 3900 1100 4050
Wire Wire Line
	1100 4050 1500 4050
Wire Wire Line
	1500 4050 1500 4000
Wire Notes Line
	600  3500 2400 3500
Wire Notes Line
	2400 3400 2400 4100
Wire Notes Line
	2400 4100 600  4100
Wire Notes Line
	600  4100 600  3400
Wire Notes Line
	600  3400 2400 3400
Wire Wire Line
	1050 1600 1250 1600
Wire Wire Line
	1250 1600 1250 1550
Wire Wire Line
	1250 1550 1300 1550
Wire Wire Line
	1050 1700 1250 1700
Wire Wire Line
	1250 1700 1250 1750
Wire Wire Line
	1250 1750 1300 1750
Wire Wire Line
	1950 1600 1750 1600
Wire Wire Line
	1750 1600 1750 1550
Wire Wire Line
	1750 1550 1700 1550
Wire Wire Line
	1750 1700 1950 1700
Wire Wire Line
	1750 1700 1750 1750
Wire Wire Line
	1750 1750 1700 1750
Wire Notes Line
	600  1400 2400 1400
Wire Notes Line
	2400 1300 2400 1900
Wire Notes Line
	2400 1900 600  1900
Wire Notes Line
	600  1900 600  1300
Wire Notes Line
	600  1300 2400 1300
Wire Wire Line
	5550 4150 5450 4150
Wire Wire Line
	5450 4150 5450 3800
Wire Wire Line
	5450 3800 5550 3800
Wire Wire Line
	5850 4150 5900 4150
Wire Wire Line
	5950 3600 8100 3600
Wire Wire Line
	6200 3600 6200 3950
Wire Wire Line
	6900 3600 6900 4000
Connection ~ 6200 3600
Wire Wire Line
	7200 3600 7200 4000
Connection ~ 6900 3600
Wire Wire Line
	7500 3600 7500 4000
Connection ~ 7200 3600
Wire Wire Line
	7800 3600 7800 4000
Connection ~ 7500 3600
Wire Wire Line
	8100 3600 8100 4000
Connection ~ 7800 3600
Wire Wire Line
	3200 4250 3200 4100
Wire Wire Line
	6200 4350 6200 4550
Wire Wire Line
	6200 4450 8100 4450
Wire Wire Line
	8100 4450 8100 4300
Connection ~ 6200 4450
Wire Wire Line
	7800 4300 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	7500 4300 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7200 4300 7200 4450
Connection ~ 7200 4450
Wire Wire Line
	6900 4300 6900 4450
Connection ~ 6900 4450
Wire Wire Line
	4400 3150 4400 3250
Wire Wire Line
	4700 2850 5000 2850
Wire Wire Line
	4850 2850 4850 2900
Wire Wire Line
	4850 3200 4850 3100
Wire Wire Line
	3750 3200 4850 3200
Connection ~ 4400 3200
Wire Wire Line
	3950 3100 3950 3200
Wire Wire Line
	3700 2850 4100 2850
Wire Wire Line
	3800 2850 3800 2750
Wire Wire Line
	3950 2900 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	5000 2850 5000 2750
Connection ~ 4850 2850
Wire Wire Line
	4550 3900 4550 4000
Wire Wire Line
	4550 3950 4650 3950
Connection ~ 4550 3950
Wire Wire Line
	4850 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4000
Wire Wire Line
	4550 5050 4550 5000
Wire Wire Line
	4000 4600 4050 4600
Wire Wire Line
	3600 4400 4050 4400
Wire Wire Line
	3200 3800 3200 3600
Wire Wire Line
	3600 4400 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	4000 4600 4000 3600
Wire Wire Line
	3950 3600 5550 3600
Connection ~ 4000 3600
Connection ~ 3200 4200
$Comp
L Conn_01x02 J12
U 1 1 59E3DF05
P 5350 4500
F 0 "J12" H 5350 4600 50  0000 C CNN
F 1 "Current" H 5350 4300 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
F 4 "NONE" H 5350 4500 60  0001 C CNN "Manufacture"
F 5 "NONE" H 5350 4500 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 5350 4500 60  0001 C CNN "Package"
F 7 "NONE" H 5350 4500 60  0001 C CNN "Description"
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 5150 4500
$Comp
L GNDA #PWR09
U 1 1 59E3E06D
P 5050 4700
F 0 "#PWR09" H 5050 4450 50  0001 C CNN
F 1 "GNDA" H 5050 4550 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 5050 4600
Wire Wire Line
	5050 4600 5150 4600
Wire Wire Line
	2950 3600 3650 3600
$Comp
L Conn_01x02 J11
U 1 1 59E3E5CE
P 2700 3900
F 0 "J11" H 2700 4000 50  0000 C CNN
F 1 "Voltage" H 2700 3700 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 3900 50  0001 C CNN
F 3 "" H 2700 3900 50  0001 C CNN
F 4 "NONE" H 2700 3900 60  0001 C CNN "Manufacture"
F 5 "NONE" H 2700 3900 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 2700 3900 60  0001 C CNN "Package"
F 7 "NONE" H 2700 3900 60  0001 C CNN "Description"
	1    2700 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2950 3900
Wire Wire Line
	2950 3900 2950 3600
Connection ~ 3200 3600
Wire Wire Line
	2900 4000 2950 4000
Wire Wire Line
	2950 4000 2950 4200
Wire Wire Line
	2950 4200 3200 4200
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	6050 3800 6050 3450
Wire Wire Line
	6050 3450 5400 3450
Wire Wire Line
	5400 3450 5400 3600
Connection ~ 5400 3600
$Comp
L TEMT600 A1
U 1 1 59E40DDF
P 7350 5050
F 0 "A1" H 7350 4850 60  0000 C CNN
F 1 "TEMT600" H 7350 5250 60  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x03_Pitch2.54mm" H 7350 5050 60  0001 C CNN
F 3 "" H 7350 5050 60  0001 C CNN
	1    7350 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 59E40E4C
P 6850 4850
F 0 "#PWR010" H 6850 4700 50  0001 C CNN
F 1 "+3V3" H 6850 4990 50  0000 C CNN
F 2 "" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4850 6850 4950
Wire Wire Line
	6850 4950 6950 4950
$Comp
L GNDA #PWR011
U 1 1 59E41141
P 6850 5250
F 0 "#PWR011" H 6850 5000 50  0001 C CNN
F 1 "GNDA" H 6850 5100 50  0000 C CNN
F 2 "" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6850 5150 6950 5150
$Comp
L Conn_01x02 J13
U 1 1 59E4154E
P 8050 5050
F 0 "J13" H 8050 5150 50  0000 C CNN
F 1 "Light" H 8050 4850 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 8050 5050 50  0001 C CNN
F 3 "" H 8050 5050 50  0001 C CNN
F 4 "NONE" H 8050 5050 60  0001 C CNN "Manufacture"
F 5 "NONE" H 8050 5050 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 8050 5050 60  0001 C CNN "Package"
F 7 "NONE" H 8050 5050 60  0001 C CNN "Description"
	1    8050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5050 7850 5050
$Comp
L GNDA #PWR012
U 1 1 59E4170F
P 7800 5200
F 0 "#PWR012" H 7800 4950 50  0001 C CNN
F 1 "GNDA" H 7800 5050 50  0000 C CNN
F 2 "" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5200 7800 5150
Wire Wire Line
	7800 5150 7850 5150
Text Notes 2500 2400 0    60   ~ 0
Joule Thief With Sensors for Measurements
Wire Notes Line
	2500 2400 8300 2400
Wire Notes Line
	8300 2300 8300 5450
Wire Notes Line
	8300 5450 2500 5450
Wire Notes Line
	2500 5450 2500 2300
Wire Notes Line
	2500 2300 8300 2300
Text Notes 5250 3100 0    60   ~ 0
5V 100mA max from DI-1110 datalogger\n    Voltage is unregulated from USB\n    INA180 draws worst case 300uA\n    TEMT600 draws worst case 330uA\n    NCP1117 drop out is 0.8V at low current
Text Notes 6600 5650 0    60   ~ 0
TEMT600 Light Sensor Breakout from Sparkfun or similar.\nSensor is placed above a single LED with cover to prevent ambient light readings
$Comp
L Conn_01x02 J14
U 1 1 59E367EB
P 3500 2850
F 0 "J14" H 3500 2950 50  0000 C CNN
F 1 "PWR" H 3500 2650 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
F 4 "NONE" H 3500 2850 60  0001 C CNN "Manufacture"
F 5 "NONE" H 3500 2850 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 3500 2850 60  0001 C CNN "Package"
F 7 "NONE" H 3500 2850 60  0001 C CNN "Description"
	1    3500 2850
	-1   0    0    -1  
$EndComp
Connection ~ 3800 2850
Wire Wire Line
	3700 2950 3750 2950
Wire Wire Line
	3750 2950 3750 3200
Connection ~ 3950 3200
$EndSCHEMATC
