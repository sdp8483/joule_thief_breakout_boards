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
Title "Breakout Boards For Joule Thief Development"
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
P 4200 2850
F 0 "FL1" H 4200 3025 50  0000 C CNN
F 1 "SRF4532-510Y" H 4200 2675 50  0000 C CNN
F 2 "lib_fp:SRF4532_Bourns_CMI" V 4200 2890 50  0001 C CNN
F 3 "" V 4200 2890 50  0000 C CNN
F 4 "Bourns" H 4200 2850 60  0001 C CNN "Manufacture"
F 5 "SRF4532-510Y" H 4200 2850 60  0001 C CNN "Mfg Part Number"
F 6 "4532" H 4200 2850 60  0001 C CNN "Package"
F 7 "Common Mode Chip Inductor" H 4200 2850 60  0001 C CNN "Description"
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 59D17D93
P 4850 2800
F 0 "J3" H 4850 2900 50  0000 C CNN
F 1 "Conn_01x02" H 4850 2600 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 2800 50  0001 C CNN
F 3 "" H 4850 2800 50  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 59D17DBE
P 3550 2800
F 0 "J1" H 3550 2900 50  0000 C CNN
F 1 "Conn_01x02" H 3550 2600 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Bourns_Common_Mode_Inductor FL2
U 1 1 59D17E74
P 4200 4250
F 0 "FL2" H 4200 4425 50  0000 C CNN
F 1 "SRF2012-900YA" H 4200 4075 50  0000 C CNN
F 2 "lib_fp:SRF2012_Bourns_CMI" V 4200 4290 50  0001 C CNN
F 3 "" V 4200 4290 50  0000 C CNN
F 4 "Bourns" H 4200 4250 60  0001 C CNN "Manufacture"
F 5 "SRF2012-900YA" H 4200 4250 60  0001 C CNN "Mfg Part Number"
F 6 "2012" H 4200 4250 60  0001 C CNN "Package"
F 7 "Common Mode Chip Inductor" H 4200 4250 60  0001 C CNN "Description"
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 59D17E7A
P 4850 4200
F 0 "J4" H 4850 4300 50  0000 C CNN
F 1 "Conn_01x02" H 4850 4000 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 4200 50  0001 C CNN
F 3 "" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 59D17E80
P 3550 4200
F 0 "J2" H 3550 4300 50  0000 C CNN
F 1 "Conn_01x02" H 3550 4000 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 4200 50  0001 C CNN
F 3 "" H 3550 4200 50  0001 C CNN
	1    3550 4200
	-1   0    0    -1  
$EndComp
Text Notes 3300 2600 0    60   ~ 0
SRF4532 Breakout
Text Notes 3300 4000 0    60   ~ 0
SRF2012 Breakout
$Comp
L LED D1
U 1 1 59D18B6B
P 4250 5000
F 0 "D1" H 4250 5100 50  0000 C CNN
F 1 "LED" H 4250 4900 50  0000 C CNN
F 2 "lib_fp:LED_Luminus_MP-2016" H 4250 5000 50  0001 C CNN
F 3 "" H 4250 5000 50  0001 C CNN
F 4 "Luminus Devices Inc" H 4250 5000 60  0001 C CNN "Manufacture"
F 5 "MP-2016-1100-65-70" H 4250 5000 60  0001 C CNN "Mfg Part Number"
F 6 "2016" H 4250 5000 60  0001 C CNN "Package"
F 7 "LED MP2016 COOL WHT 6500K 0806" H 4250 5000 60  0001 C CNN "Description"
	1    4250 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 59D18CBF
P 4850 4900
F 0 "J5" H 4850 5000 50  0000 C CNN
F 1 "Conn_01x02" H 4850 4700 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0001 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
Text Notes 3300 4700 0    60   ~ 0
2016 LED Breakout
$Comp
L INA180 U1
U 1 1 59D19901
P 6700 4450
F 0 "U1" H 7000 4050 60  0000 C CNN
F 1 "INA180" H 6400 4850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6700 4450 60  0001 C CNN
F 3 "" H 6700 4450 60  0001 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59D19976
P 5950 4450
F 0 "R1" V 6030 4450 50  0000 C CNN
F 1 "0.1" V 5950 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
F 4 "NONE" H 5950 4450 60  0001 C CNN "Manufacture"
F 5 "NONE" H 5950 4450 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 5950 4450 60  0001 C CNN "Package"
F 7 "NONE" H 5950 4450 60  0001 C CNN "Description"
	1    5950 4450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 59D19C5E
P 7700 4450
F 0 "J7" H 7700 4650 50  0000 C CNN
F 1 "Conn_01x03" H 7700 4250 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x03_Pitch2.54mm" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J6
U 1 1 59D19CC2
P 5450 4450
F 0 "J6" H 5450 4650 50  0000 C CNN
F 1 "Conn_01x03" H 5450 4250 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x03_Pitch2.54mm" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59D1A6E2
P 6700 3750
F 0 "C1" H 6710 3820 50  0000 L CNN
F 1 "0.1uF" H 6710 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
F 4 "NONE" H 6700 3750 60  0001 C CNN "Manufacture"
F 5 "NONE" H 6700 3750 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 6700 3750 60  0001 C CNN "Package"
F 7 "NONE" H 6700 3750 60  0001 C CNN "Description"
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 3950 2800
Wire Wire Line
	3950 2800 3950 2750
Wire Wire Line
	3950 2750 4000 2750
Wire Wire Line
	3750 2900 3950 2900
Wire Wire Line
	3950 2900 3950 2950
Wire Wire Line
	3950 2950 4000 2950
Wire Wire Line
	4650 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2750
Wire Wire Line
	4450 2750 4400 2750
Wire Wire Line
	4450 2900 4650 2900
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4450 2950 4400 2950
Wire Notes Line
	3300 2600 5100 2600
Wire Notes Line
	5100 2500 5100 3100
Wire Notes Line
	5100 3100 3300 3100
Wire Notes Line
	3300 3100 3300 2500
Wire Notes Line
	3300 2500 5100 2500
Wire Wire Line
	3750 4200 3950 4200
Wire Wire Line
	3950 4200 3950 4150
Wire Wire Line
	3950 4150 4000 4150
Wire Wire Line
	4650 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4150
Wire Wire Line
	4450 4150 4400 4150
Wire Wire Line
	4650 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4350
Wire Wire Line
	4450 4350 4400 4350
Wire Wire Line
	3750 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4350
Wire Wire Line
	3950 4350 4000 4350
Wire Notes Line
	3300 4000 5100 4000
Wire Notes Line
	5100 3900 5100 4500
Wire Notes Line
	5100 4500 3300 4500
Wire Notes Line
	3300 4500 3300 3900
Wire Notes Line
	3300 3900 5100 3900
Wire Wire Line
	4400 5000 4650 5000
Wire Wire Line
	4050 4850 4050 5000
Wire Wire Line
	4050 5000 4100 5000
Wire Wire Line
	4050 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4900
Wire Wire Line
	4600 4900 4650 4900
Wire Notes Line
	5100 4600 3300 4600
Wire Notes Line
	3300 4600 3300 5200
Wire Notes Line
	5100 4600 5100 5200
Wire Notes Line
	5100 5200 3300 5200
Wire Notes Line
	3300 4700 5100 4700
Wire Wire Line
	5650 4350 5750 4350
Wire Wire Line
	5750 4350 5750 4250
Wire Wire Line
	5750 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4350
Wire Wire Line
	6150 4350 6200 4350
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5750 4450 5750 4650
Wire Wire Line
	5750 4650 6150 4650
Wire Wire Line
	6150 4650 6150 4550
Wire Wire Line
	6150 4550 6200 4550
Wire Wire Line
	5950 4600 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4300 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	7500 4350 7450 4350
Wire Wire Line
	7450 4350 7450 3900
Wire Wire Line
	7450 3900 6700 3900
Wire Wire Line
	6700 3850 6700 3950
Wire Wire Line
	5700 5000 7950 5000
Wire Wire Line
	6700 5000 6700 4950
Wire Wire Line
	5650 4550 5700 4550
Wire Wire Line
	5700 4550 5700 5000
Connection ~ 6700 5000
Connection ~ 6700 3900
Wire Wire Line
	6700 3650 6700 3600
Wire Wire Line
	6700 3600 7950 3600
Wire Wire Line
	7950 3600 7950 5000
Connection ~ 7350 5000
Text Notes 5200 3550 0    60   ~ 0
INA180 Current Sensor Breakout
Wire Notes Line
	5200 3550 8050 3550
Wire Notes Line
	8050 3450 8050 5050
Wire Notes Line
	8050 5050 5200 5050
Wire Notes Line
	5200 5050 5200 3450
Wire Notes Line
	5200 3450 8050 3450
Wire Wire Line
	7350 5000 7350 4450
Wire Wire Line
	7350 4450 7500 4450
Wire Wire Line
	7200 4450 7200 4550
Wire Wire Line
	7200 4550 7500 4550
$Comp
L Q_NPN_BEC Q1
U 1 1 59D6C9FE
P 4100 5700
F 0 "Q1" H 4300 5750 50  0000 L CNN
F 1 "BC817-40" H 4300 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 5800 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
F 4 "NONE" H 4100 5700 60  0001 C CNN "Manufacture"
F 5 "NONE" H 4100 5700 60  0001 C CNN "Mfg Part Number"
F 6 "NONE" H 4100 5700 60  0001 C CNN "Package"
F 7 "NONE" H 4100 5700 60  0001 C CNN "Description"
	1    4100 5700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 59D6CDE7
P 3550 5700
F 0 "J8" H 3550 5900 50  0000 C CNN
F 1 "Conn_01x03" H 3550 5500 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0001 C CNN
	1    3550 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 5700 3900 5700
Wire Wire Line
	3750 5600 3800 5600
Wire Wire Line
	3800 5600 3800 5450
Wire Wire Line
	3800 5450 4200 5450
Wire Wire Line
	4200 5450 4200 5500
Wire Wire Line
	3750 5800 3800 5800
Wire Wire Line
	3800 5800 3800 5950
Wire Wire Line
	3800 5950 4200 5950
Wire Wire Line
	4200 5950 4200 5900
Text Notes 3300 5400 0    60   ~ 0
NPN Transistor Breakout
Wire Notes Line
	3300 5400 5100 5400
Wire Notes Line
	5100 5300 5100 6000
Wire Notes Line
	5100 6000 3300 6000
Wire Notes Line
	3300 6000 3300 5300
Wire Notes Line
	3300 5300 5100 5300
$Comp
L Bourns_Common_Mode_Inductor FL?
U 1 1 59E25E9F
P 4200 3550
F 0 "FL?" H 4200 3725 50  0000 C CNN
F 1 "SRF3216-222Y" H 4200 3375 50  0000 C CNN
F 2 "lib_fp:SRF3216_Bourns_CMI" V 4200 3590 50  0001 C CNN
F 3 "" V 4200 3590 50  0000 C CNN
F 4 "Bourns" H 4200 3550 60  0001 C CNN "Manufacture"
F 5 "SRF3216-222Y" H 4200 3550 60  0001 C CNN "Mfg Part Number"
F 6 "3216" H 4200 3550 60  0001 C CNN "Package"
F 7 "Common Mode Chip Inductor" H 4200 3550 60  0001 C CNN "Description"
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59E25EA5
P 4850 3500
F 0 "J?" H 4850 3600 50  0000 C CNN
F 1 "Conn_01x02" H 4850 3300 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 3500 50  0001 C CNN
F 3 "" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 59E25EAB
P 3550 3500
F 0 "J?" H 3550 3600 50  0000 C CNN
F 1 "Conn_01x02" H 3550 3300 50  0000 C CNN
F 2 "lib_fp:Etch_Pin_Header_Straight_1x02_Pitch2.54mm" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	-1   0    0    -1  
$EndComp
Text Notes 3300 3300 0    60   ~ 0
SRF3216 Breakout
Wire Wire Line
	3750 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3450
Wire Wire Line
	3950 3450 4000 3450
Wire Wire Line
	3750 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3650
Wire Wire Line
	3950 3650 4000 3650
Wire Wire Line
	4650 3500 4450 3500
Wire Wire Line
	4450 3500 4450 3450
Wire Wire Line
	4450 3450 4400 3450
Wire Wire Line
	4450 3600 4650 3600
Wire Wire Line
	4450 3600 4450 3650
Wire Wire Line
	4450 3650 4400 3650
Wire Notes Line
	3300 3300 5100 3300
Wire Notes Line
	5100 3200 5100 3800
Wire Notes Line
	5100 3800 3300 3800
Wire Notes Line
	3300 3800 3300 3200
Wire Notes Line
	3300 3200 5100 3200
$EndSCHEMATC
