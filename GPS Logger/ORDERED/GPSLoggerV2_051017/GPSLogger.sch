EESchema Schematic File Version 2
LIBS:GPSLogger-rescue
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
LIBS:teensy
LIBS:EbayParts
LIBS:GPSLogger-cache
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
L +3.3V #PWR01
U 1 1 58C7C8E4
P 6450 2350
F 0 "#PWR01" H 6450 2200 50  0001 C CNN
F 1 "+3.3V" H 6450 2490 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58C7CCD2
P 6450 2500
F 0 "C1" H 6475 2600 50  0000 L CNN
F 1 "C" H 6475 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6488 2350 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58C7CE8C
P 6700 2500
F 0 "C2" H 6725 2600 50  0000 L CNN
F 1 "C" H 6725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6738 2350 50  0001 C CNN
F 3 "" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58C7CF2B
P 5750 4700
F 0 "#PWR02" H 5750 4550 50  0001 C CNN
F 1 "+3.3V" H 5750 4840 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58C7CF8F
P 6450 2650
F 0 "#PWR03" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6450 2500 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4800
NoConn ~ 5750 4900
NoConn ~ 5750 5000
NoConn ~ 7900 3700
NoConn ~ 7900 3600
NoConn ~ 7900 3500
NoConn ~ 7900 3400
NoConn ~ 7900 3300
$Comp
L GNDPWR #PWR04
U 1 1 58C7FC05
P 5750 3200
F 0 "#PWR04" H 5750 3000 50  0001 C CNN
F 1 "GNDPWR" H 5750 3070 50  0000 C CNN
F 2 "" H 5750 3150 50  0001 C CNN
F 3 "" H 5750 3150 50  0001 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 58C7FFA2
P 6450 2650
F 0 "#PWR05" H 6450 2450 50  0001 C CNN
F 1 "GNDPWR" H 6450 2520 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2650
	0    1    1    0   
$EndComp
$Comp
L SDCard_Breakout SD1
U 1 1 58C79E1B
P 2400 4500
F 0 "SD1" H 4000 5500 60  0000 C CNN
F 1 "SDCard_Breakout" H 2750 5500 60  0000 C CNN
F 2 "EbayParts:SDCard_Breakout" H 4000 5500 60  0001 C CNN
F 3 "" H 4000 5500 60  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 58C7A23D
P 4250 4300
F 0 "#PWR06" H 4250 4100 50  0001 C CNN
F 1 "GNDPWR" H 4250 4170 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L GNS601_Breakout U1
U 1 1 58C8B1CA
P 2350 2125
F 0 "U1" H 3325 3200 60  0000 C CNN
F 1 "GNS601_Breakout" H 2700 3200 60  0000 C CNN
F 2 "EbayParts:GNS601_Breakout" H 2800 3625 60  0001 C CNN
F 3 "" H 2800 3625 60  0001 C CNN
	1    2350 2125
	1    0    0    -1  
$EndComp
NoConn ~ 3550 1275
NoConn ~ 3550 1475
NoConn ~ 3550 1575
NoConn ~ 3550 1675
NoConn ~ 3550 1775
NoConn ~ 3550 1875
$Comp
L GNDPWR #PWR07
U 1 1 58C9016C
P 3275 2800
F 0 "#PWR07" H 3275 2600 50  0001 C CNN
F 1 "GNDPWR" H 3275 2670 50  0000 C CNN
F 2 "" H 3275 2750 50  0001 C CNN
F 3 "" H 3275 2750 50  0001 C CNN
	1    3275 2800
	0    -1   -1   0   
$EndComp
$Comp
L 7pinheader GPS_CONN1
U 1 1 58C8E9D5
P 3075 2900
F 0 "GPS_CONN1" H 3075 2900 60  0000 C CNN
F 1 "GPS Connector" H 3075 2900 60  0000 C CNN
F 2 "EbayParts:Pin_Header_Angled_1x07_Pitch2.54mm" H 3075 2900 60  0001 C CNN
F 3 "" H 3075 2900 60  0001 C CNN
	1    3075 2900
	1    0    0    -1  
$EndComp
$Comp
L HM-11 U4
U 1 1 58CB7743
P 6385 1385
F 0 "U4" H 6435 2235 60  0000 C CNN
F 1 "HM-11" H 6935 2235 60  0000 L CNN
F 2 "EbayParts:HM-11_Breakout" H 6935 2235 60  0001 C CNN
F 3 "" H 6935 2235 60  0001 C CNN
	1    6385 1385
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58CE2A45
P 3450 5115
F 0 "R1" H 3480 5135 50  0000 L CNN
F 1 "10k" H 3480 5075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5115 50  0001 C CNN
F 3 "" H 3450 5115 50  0001 C CNN
	1    3450 5115
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 58CE59D8
P 4580 4900
F 0 "R2" H 4610 4920 50  0000 L CNN
F 1 "100k" H 4610 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4580 4900 50  0001 C CNN
F 3 "" H 4580 4900 50  0001 C CNN
	1    4580 4900
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 58CE5D6C
P 4680 4900
F 0 "#PWR08" H 4680 4700 50  0001 C CNN
F 1 "GNDPWR" H 4680 4770 50  0000 C CNN
F 2 "" H 4680 4850 50  0001 C CNN
F 3 "" H 4680 4850 50  0001 C CNN
	1    4680 4900
	0    -1   1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 58CE85D8
P 4580 5115
F 0 "R3" H 4610 5135 50  0000 L CNN
F 1 "10k" H 4610 5075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4580 5115 50  0001 C CNN
F 3 "" H 4580 5115 50  0001 C CNN
	1    4580 5115
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58CEFD41
P 9790 5820
F 0 "R15" V 9870 5820 50  0000 C CNN
F 1 "68k" V 9790 5820 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9720 5820 50  0001 C CNN
F 3 "" H 9790 5820 50  0001 C CNN
	1    9790 5820
	0    -1   1    0   
$EndComp
$Comp
L GNDPWR #PWR09
U 1 1 58CEFEC0
P 9940 5820
F 0 "#PWR09" H 9940 5620 50  0001 C CNN
F 1 "GNDPWR" H 9940 5690 50  0000 C CNN
F 2 "" H 9940 5770 50  0001 C CNN
F 3 "" H 9940 5770 50  0001 C CNN
	1    9940 5820
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58CFB251
P 7730 6275
F 0 "#PWR010" H 7730 6125 50  0001 C CNN
F 1 "+3.3V" H 7730 6415 50  0000 C CNN
F 2 "" H 7730 6275 50  0001 C CNN
F 3 "" H 7730 6275 50  0001 C CNN
	1    7730 6275
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 Batt+1
U 1 1 58CFC58C
P 11015 1805
F 0 "Batt+1" H 11015 1905 50  0000 C CNN
F 1 "+Batt" V 11115 1805 50  0000 C CNN
F 2 "EbayParts:Pin_Header_1x01_Pitch2.54mm" H 11015 1805 50  0001 C CNN
F 3 "" H 11015 1805 50  0001 C CNN
	1    11015 1805
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 Batt-1
U 1 1 58CFC7C9
P 11040 2135
F 0 "Batt-1" H 11040 2235 50  0000 C CNN
F 1 "-Batt" V 11140 2135 50  0000 C CNN
F 2 "EbayParts:Pin_Header_1x01_Pitch2.54mm" H 11040 2135 50  0001 C CNN
F 3 "" H 11040 2135 50  0001 C CNN
	1    11040 2135
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR011
U 1 1 58D01CFB
P 10840 2135
F 0 "#PWR011" H 10840 1935 50  0001 C CNN
F 1 "GNDPWR" H 10840 2005 50  0000 C CNN
F 2 "" H 10840 2085 50  0001 C CNN
F 3 "" H 10840 2085 50  0001 C CNN
	1    10840 2135
	1    0    0    -1  
$EndComp
$Comp
L HM-11_BreakConns HM1
U 1 1 58D0AC12
P 5255 1870
F 0 "HM1" H 5555 2305 60  0000 C CNN
F 1 "HM-11_BreakConns" H 5650 2425 60  0000 C CNN
F 2 "EbayParts:HM-11_BreakConns" H 5255 1870 60  0001 C CNN
F 3 "" H 5255 1870 60  0001 C CNN
	1    5255 1870
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 BattSwitch1
U 1 1 58D0EFA6
P 10610 1530
F 0 "BattSwitch1" V 10710 1510 50  0000 C CNN
F 1 "BattSwitch" V 10710 1530 50  0001 C CNN
F 2 "EbayParts:Pin_Header_1x03_Pitch2.54mm" H 10610 1530 50  0001 C CNN
F 3 "" H 10610 1530 50  0001 C CNN
	1    10610 1530
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X03 BLE_PWR_Switch1
U 1 1 58D0B2C5
P 6395 1815
F 0 "BLE_PWR_Switch1" V 6500 1630 50  0000 C CNN
F 1 "BLE_PWR_Switch" V 6495 1815 50  0001 C CNN
F 2 "EbayParts:Pin_Header_1x03_Pitch2.54mm" H 6395 1815 50  0001 C CNN
F 3 "" H 6395 1815 50  0001 C CNN
	1    6395 1815
	0    -1   -1   0   
$EndComp
NoConn ~ 5750 5100
$Comp
L +BATT #PWR012
U 1 1 58D17E5C
P 4480 4970
F 0 "#PWR012" H 4480 4820 50  0001 C CNN
F 1 "+BATT" H 4480 5110 50  0000 C CNN
F 2 "" H 4480 4970 50  0001 C CNN
F 3 "" H 4480 4970 50  0001 C CNN
	1    4480 4970
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 58D1E754
P 10460 2130
F 0 "R16" H 10490 2150 50  0000 L CNN
F 1 "100k" H 10490 2090 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 10460 2130 50  0001 C CNN
F 3 "" H 10460 2130 50  0001 C CNN
	1    10460 2130
	-1   0    0    1   
$EndComp
$Comp
L R_Small R12
U 1 1 58D27FE9
P 8645 5190
F 0 "R12" H 8675 5210 50  0000 L CNN
F 1 "10k" H 8675 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8645 5190 50  0001 C CNN
F 3 "" H 8645 5190 50  0001 C CNN
	1    8645 5190
	-1   0    0    1   
$EndComp
NoConn ~ 6295 2015
NoConn ~ 6185 735 
NoConn ~ 6185 835 
NoConn ~ 6185 935 
NoConn ~ 6185 1035
NoConn ~ 6395 1125
NoConn ~ 6395 1185
NoConn ~ 6385 1255
NoConn ~ 6385 1335
NoConn ~ 7135 1285
NoConn ~ 7135 1185
NoConn ~ 7135 1085
NoConn ~ 7135 985 
NoConn ~ 7135 885 
NoConn ~ 7135 785 
NoConn ~ 7135 685 
NoConn ~ 3275 2700
NoConn ~ 3275 2500
$Comp
L MAX8212 MAX1
U 1 1 58D3E43D
P 7655 2285
F 0 "MAX1" H 7900 2220 60  0000 C CNN
F 1 "MAX8212" H 7880 2765 60  0000 C CNN
F 2 "EbayParts:SOIC-8-N" H 7840 2285 60  0001 C CNN
F 3 "" H 7840 2285 60  0001 C CNN
	1    7655 2285
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR013
U 1 1 58D405E7
P 8490 2025
F 0 "#PWR013" H 8490 1825 50  0001 C CNN
F 1 "GNDPWR" H 8490 1895 50  0000 C CNN
F 2 "" H 8490 1975 50  0001 C CNN
F 3 "" H 8490 1975 50  0001 C CNN
	1    8490 2025
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R13
U 1 1 58D4430C
P 9260 1985
F 0 "R13" H 9290 2005 50  0000 L CNN
F 1 "1M" H 9290 1945 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9260 1985 50  0001 C CNN
F 3 "" H 9260 1985 50  0001 C CNN
	1    9260 1985
	-1   0    0    1   
$EndComp
$Comp
L R_Small R8
U 1 1 58D44E32
P 7455 2150
F 0 "R8" H 7485 2170 50  0000 L CNN
F 1 "56k" H 7485 2110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7455 2150 50  0001 C CNN
F 3 "" H 7455 2150 50  0001 C CNN
	1    7455 2150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 58D45299
P 7290 1990
F 0 "R6" H 7320 2010 50  0000 L CNN
F 1 "100k" H 7320 1950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7290 1990 50  0001 C CNN
F 3 "" H 7290 1990 50  0001 C CNN
	1    7290 1990
	-1   0    0    1   
$EndComp
NoConn ~ 10710 1730
$Comp
L GNDPWR #PWR014
U 1 1 58D461BB
P 7455 2250
F 0 "#PWR014" H 7455 2050 50  0001 C CNN
F 1 "GNDPWR" H 7455 2120 50  0000 C CNN
F 2 "" H 7455 2200 50  0001 C CNN
F 3 "" H 7455 2200 50  0001 C CNN
	1    7455 2250
	1    0    0    -1  
$EndComp
NoConn ~ 7455 1950
$Comp
L FDW254p V_div_FET1
U 1 1 58D267E6
P 8910 5530
F 0 "V_div_FET1" H 9415 5855 60  0000 C CNN
F 1 "VDiv_FDW254p" H 9080 5880 60  0000 C CNN
F 2 "EbayParts:TSSOP-8_4.4x3mm_Pitch0.65mm_custom" H 9160 6180 60  0001 C CNN
F 3 "" H 9160 6180 60  0001 C CNN
	1    8910 5530
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58CEFF04
P 9640 5670
F 0 "R14" V 9720 5670 50  0000 C CNN
F 1 "22k" V 9640 5670 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9570 5670 50  0001 C CNN
F 3 "" H 9640 5670 50  0001 C CNN
	1    9640 5670
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 58EF553F
P 9640 5375
F 0 "#PWR015" H 9640 5225 50  0001 C CNN
F 1 "+BATT" H 9640 5515 50  0000 C CNN
F 2 "" H 9640 5375 50  0001 C CNN
F 3 "" H 9640 5375 50  0001 C CNN
	1    9640 5375
	0    1    -1   0   
$EndComp
NoConn ~ 3275 2600
Wire Wire Line
	8900 4700 7900 4700
Wire Wire Line
	6700 2350 6450 2350
Wire Wire Line
	2150 1200 2150 1825
Connection ~ 2150 1325
Connection ~ 2150 1500
Wire Wire Line
	3550 1375 2150 1375
Connection ~ 2150 1375
Wire Wire Line
	3275 2340 5550 2340
Wire Wire Line
	3275 2340 3275 2300
Wire Wire Line
	7900 4600 9065 4600
Wire Wire Line
	6040 1755 6040 2165
Wire Wire Line
	6040 2165 6395 2165
Wire Wire Line
	6395 2165 6395 2015
Wire Wire Line
	8145 3080 7060 3080
Wire Wire Line
	7060 3080 7060 2015
Wire Wire Line
	7060 2015 6495 2015
Wire Wire Line
	7900 3800 8270 3800
Wire Wire Line
	8270 3800 8270 3125
Wire Wire Line
	8270 3125 8880 3125
Wire Wire Line
	7900 5000 8460 5000
Wire Wire Line
	8645 5290 8645 5520
Wire Wire Line
	8645 5520 8710 5520
Wire Wire Line
	8885 1630 8885 1960
Wire Wire Line
	8885 1960 8435 1960
Wire Wire Line
	8435 1960 8435 2115
Wire Wire Line
	8435 2115 8325 2115
Wire Wire Line
	8320 2025 8490 2025
Connection ~ 8885 1955
Wire Wire Line
	7290 1750 7290 1895
Wire Wire Line
	7105 2090 7360 2090
Wire Wire Line
	7360 2090 7360 2050
Wire Wire Line
	7360 2050 7455 2050
Wire Wire Line
	7290 1750 8440 1750
Wire Wire Line
	8440 1750 8440 1960
Connection ~ 8440 1960
Wire Wire Line
	7290 1600 7105 1600
Wire Wire Line
	7105 1600 7105 2090
Connection ~ 7290 2090
Wire Wire Line
	7290 1500 7290 1345
Wire Wire Line
	7290 1345 7850 1345
Wire Wire Line
	7850 1345 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	10815 1805 10610 1805
Wire Wire Line
	10610 1805 10610 1730
Wire Wire Line
	3275 2400 5510 2400
Wire Wire Line
	3445 4740 5750 4740
Wire Wire Line
	5750 4740 5750 4700
Wire Wire Line
	8710 5375 8710 5450
Wire Wire Line
	8710 5375 9640 5375
Wire Wire Line
	9640 5375 9640 5450
Wire Wire Line
	9540 5305 9640 5305
Wire Wire Line
	9540 5305 9540 5520
Wire Wire Line
	9540 5520 9640 5520
Wire Wire Line
	9635 5305 8710 5305
Connection ~ 7290 1890
Wire Wire Line
	4250 3800 5170 3800
Wire Wire Line
	5170 3800 5170 3900
Wire Wire Line
	5170 3900 5750 3900
Wire Wire Line
	4250 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3800
Wire Wire Line
	5200 3800 5750 3800
Wire Wire Line
	4250 4000 5120 3995
Wire Wire Line
	5120 5385 8025 5390
Wire Wire Line
	8025 5390 8025 4400
Wire Wire Line
	8025 4400 7900 4400
Wire Wire Line
	4250 3900 5150 3895
Wire Wire Line
	5150 3895 5150 5365
Wire Wire Line
	5150 5365 7995 5370
Wire Wire Line
	7995 5370 7995 4505
Wire Wire Line
	7995 4505 7900 4505
Wire Wire Line
	7900 4505 7900 4500
Wire Wire Line
	5120 3995 5120 5385
Connection ~ 9635 5305
Wire Wire Line
	8460 5000 8460 5820
Wire Wire Line
	8460 5820 9640 5820
Wire Wire Line
	7900 5100 8650 5100
Wire Wire Line
	8650 5100 8650 5090
Wire Wire Line
	8650 5090 8645 5090
Wire Wire Line
	8145 3080 8145 4805
Wire Wire Line
	8145 4805 7900 4805
Wire Wire Line
	7900 4805 7900 4800
Wire Wire Line
	5540 4500 5750 4500
Wire Wire Line
	5050 1760 5050 2170
Wire Wire Line
	5050 2170 5645 2170
Wire Wire Line
	5645 2170 5645 4300
Wire Wire Line
	5645 4300 5750 4300
Wire Wire Line
	5050 1595 5025 1595
Wire Wire Line
	5025 1595 5025 2185
Wire Wire Line
	5025 2185 5600 2185
Wire Wire Line
	5600 2185 5600 4200
Wire Wire Line
	5600 4200 5750 4200
Wire Wire Line
	5550 2340 5550 4000
Wire Wire Line
	5550 4000 5750 4000
Wire Wire Line
	5510 2400 5510 4100
Wire Wire Line
	5510 4100 5750 4100
$Comp
L GNDPWR #PWR016
U 1 1 58F129CD
P 7900 4000
F 0 "#PWR016" H 7900 3800 50  0001 C CNN
F 1 "GNDPWR" H 7900 3870 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Si6943DQ U6
U 1 1 58F16A43
P 9730 2040
F 0 "U6" H 10215 2365 60  0000 C CNN
F 1 "Si6943DQ" H 9920 2350 60  0000 C CNN
F 2 "EbayParts:TSSOP-8_4.4x3mm_Pitch0.65mm_custom" H 9980 2690 60  0001 C CNN
F 3 "" H 9980 2690 60  0001 C CNN
	1    9730 2040
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 58D1DD5F
P 10460 2230
F 0 "#PWR017" H 10460 2030 50  0001 C CNN
F 1 "GNDPWR" H 10460 2100 50  0000 C CNN
F 2 "" H 10460 2180 50  0001 C CNN
F 3 "" H 10460 2180 50  0001 C CNN
	1    10460 2230
	1    0    0    -1  
$EndComp
Wire Wire Line
	8880 3125 8880 2980
Wire Wire Line
	8880 2980 10620 2980
Wire Wire Line
	10620 2980 10620 2030
Wire Wire Line
	10620 2030 10460 2030
Wire Wire Line
	10510 1730 10510 1885
Wire Wire Line
	10510 1885 10460 1885
Wire Wire Line
	10460 1885 10460 1960
Wire Wire Line
	10460 1810 10425 1810
Wire Wire Line
	10425 1810 10425 1630
Wire Wire Line
	10425 1630 8885 1630
Wire Wire Line
	9260 2085 9530 2085
Wire Wire Line
	9530 2030 9530 2145
Wire Wire Line
	9260 1885 9530 1885
Wire Wire Line
	9530 1885 9530 1960
$Comp
L +BATT #PWR018
U 1 1 58D178B1
P 9530 1815
F 0 "#PWR018" H 9530 1665 50  0001 C CNN
F 1 "+BATT" H 9530 1955 50  0000 C CNN
F 2 "" H 9530 1815 50  0001 C CNN
F 3 "" H 9530 1815 50  0001 C CNN
	1    9530 1815
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8320 1935 8390 1935
Wire Wire Line
	8390 1935 8390 2145
Wire Wire Line
	8390 2145 9530 2145
Connection ~ 9530 2085
$Comp
L Si6943DQ U3
U 1 1 58F26970
P 3750 5125
F 0 "U3" H 4235 5450 60  0000 C CNN
F 1 "Si6943DQ" H 3940 5435 60  0000 C CNN
F 2 "EbayParts:TSSOP-8_4.4x3mm_Pitch0.65mm_custom" H 4000 5775 60  0001 C CNN
F 3 "" H 4000 5775 60  0001 C CNN
	1    3750 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4480 4900 4480 4200
Wire Wire Line
	4480 4200 4250 4200
Wire Wire Line
	4480 5045 4480 4970
Wire Wire Line
	4680 5115 5540 5115
Wire Wire Line
	5540 5115 5540 4500
Wire Wire Line
	3445 4740 3445 4970
Wire Wire Line
	3445 4970 3550 4970
Wire Wire Line
	3550 4970 3550 5045
Wire Wire Line
	5750 3600 5370 3600
Wire Wire Line
	5370 3600 5370 5320
Wire Wire Line
	5370 5320 3350 5320
Wire Wire Line
	3350 5320 3350 5115
Wire Wire Line
	3550 4900 3550 4595
Wire Wire Line
	3550 4595 4760 4595
Wire Wire Line
	4760 4595 4760 2900
Wire Wire Line
	4760 2900 3275 2900
$Comp
L CONN_01X02 debug_conn1
U 1 1 58F3CCE9
P 5075 3350
F 0 "debug_conn1" V 5220 3355 50  0000 C CNN
F 1 "debug_conn" V 5175 3350 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5075 3350 50  0001 C CNN
F 3 "" H 5075 3350 50  0001 C CNN
	1    5075 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3300 5275 3300
Wire Wire Line
	5275 3400 5750 3400
Wire Wire Line
	10460 1810 10460 1815
$Comp
L +BATT #PWR019
U 1 1 58F443EC
P 8885 1630
F 0 "#PWR019" H 8885 1480 50  0001 C CNN
F 1 "+BATT" H 8885 1770 50  0000 C CNN
F 2 "" H 8885 1630 50  0001 C CNN
F 3 "" H 8885 1630 50  0001 C CNN
	1    8885 1630
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 58EF2E92
P 7900 3900
F 0 "#PWR020" H 7900 3750 50  0001 C CNN
F 1 "+BATT" H 7900 4040 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 2650 6450 2650
$Comp
L GNDPWR #PWR021
U 1 1 590D31CD
P 6040 1590
F 0 "#PWR021" H 6040 1390 50  0001 C CNN
F 1 "GNDPWR" H 6040 1460 50  0000 C CNN
F 2 "" H 6040 1540 50  0001 C CNN
F 3 "" H 6040 1540 50  0001 C CNN
	1    6040 1590
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 LVCutoff_reset1
U 1 1 590DE78C
P 7490 1550
F 0 "LVCutoff_reset1" H 7490 1700 50  0000 C CNN
F 1 "LVCutoff_reset" V 7590 1550 50  0001 C CNN
F 2 "EbayParts:SMD_Switch_3x6" H 7490 1550 50  0001 C CNN
F 3 "" H 7490 1550 50  0001 C CNN
	1    7490 1550
	1    0    0    -1  
$EndComp
$Comp
L LED LED_D1
U 1 1 590E1C0A
P 6885 5845
F 0 "LED_D1" H 6885 5945 50  0000 C CNN
F 1 "LED" H 6885 5745 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6885 5845 50  0001 C CNN
F 3 "" H 6885 5845 50  0001 C CNN
	1    6885 5845
	0    -1   -1   0   
$EndComp
$Comp
L LED LED_D2
U 1 1 590E1D37
P 7095 5840
F 0 "LED_D2" H 7095 5940 50  0000 C CNN
F 1 "LED" H 7095 5740 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7095 5840 50  0001 C CNN
F 3 "" H 7095 5840 50  0001 C CNN
	1    7095 5840
	0    -1   -1   0   
$EndComp
$Comp
L LED LED_D3
U 1 1 590E1E01
P 7320 5845
F 0 "LED_D3" H 7320 5945 50  0000 C CNN
F 1 "LED" H 7320 5745 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7320 5845 50  0001 C CNN
F 3 "" H 7320 5845 50  0001 C CNN
	1    7320 5845
	0    -1   -1   0   
$EndComp
$Comp
L LED LED_D4
U 1 1 590E205D
P 7580 5845
F 0 "LED_D4" H 7580 5945 50  0000 C CNN
F 1 "LED" H 7580 5745 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7580 5845 50  0001 C CNN
F 3 "" H 7580 5845 50  0001 C CNN
	1    7580 5845
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 STS_LED_EN1
U 1 1 590E2C9D
P 7930 6225
F 0 "STS_LED_EN1" H 7930 6375 50  0000 C CNN
F 1 "STS_LED_EN" V 8030 6225 50  0001 C CNN
F 2 "EbayParts:SMD_Switch_3x6" H 7930 6225 50  0001 C CNN
F 3 "" H 7930 6225 50  0001 C CNN
	1    7930 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7730 5995 7730 6175
Connection ~ 7580 5995
Wire Wire Line
	7095 5995 7095 5990
Connection ~ 7320 5995
Connection ~ 7095 5995
Wire Wire Line
	6885 5995 7730 5995
$Comp
L R_Small LED_R1
U 1 1 590E6B16
P 6885 5595
F 0 "LED_R1" H 6915 5615 50  0000 L CNN
F 1 "XXk" H 6915 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6885 5595 50  0001 C CNN
F 3 "" H 6885 5595 50  0001 C CNN
	1    6885 5595
	-1   0    0    1   
$EndComp
$Comp
L R_Small LED_R2
U 1 1 590E6DE9
P 7095 5590
F 0 "LED_R2" H 7125 5610 50  0000 L CNN
F 1 "XXk" H 7125 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7095 5590 50  0001 C CNN
F 3 "" H 7095 5590 50  0001 C CNN
	1    7095 5590
	-1   0    0    1   
$EndComp
$Comp
L R_Small LED_R3
U 1 1 590E6E9A
P 7320 5595
F 0 "LED_R3" H 7350 5615 50  0000 L CNN
F 1 "XXk" H 7350 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7320 5595 50  0001 C CNN
F 3 "" H 7320 5595 50  0001 C CNN
	1    7320 5595
	-1   0    0    1   
$EndComp
$Comp
L R_Small LED_R4
U 1 1 590E6F5A
P 7580 5595
F 0 "LED_R4" H 7610 5615 50  0000 L CNN
F 1 "XXk" H 7610 5555 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7580 5595 50  0001 C CNN
F 3 "" H 7580 5595 50  0001 C CNN
	1    7580 5595
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 590E7702
P 7900 4100
F 0 "#PWR022" H 7900 3950 50  0001 C CNN
F 1 "+3.3V" H 7900 4240 50  0000 C CNN
F 2 "" H 7900 4100 50  0001 C CNN
F 3 "" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4300 8060 4300
Wire Wire Line
	8060 4300 8060 5415
Wire Wire Line
	8060 5415 7320 5415
Wire Wire Line
	7320 5415 7320 5495
Wire Wire Line
	7900 4200 8095 4200
Wire Wire Line
	8095 4200 8095 5445
Wire Wire Line
	8095 5445 7580 5445
Wire Wire Line
	7580 5445 7580 5495
Wire Wire Line
	5750 4400 5515 4400
Wire Wire Line
	5515 4400 5515 5415
Wire Wire Line
	5515 5415 7095 5415
Wire Wire Line
	7095 5415 7095 5490
Wire Wire Line
	5750 3700 5495 3700
Wire Wire Line
	5495 3700 5495 5440
Wire Wire Line
	5495 5440 6885 5440
Wire Wire Line
	6885 5440 6885 5495
NoConn ~ 5750 3500
$Comp
L GY-91 U7
U 1 1 590E57CD
P 9265 4940
F 0 "U7" H 9615 4890 60  0000 C CNN
F 1 "GY-91" H 9565 5790 60  0000 C CNN
F 2 "EbayParts:GY-91" H 9715 5840 60  0001 C CNN
F 3 "" H 9715 5840 60  0001 C CNN
	1    9265 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4700 8900 4490
Wire Wire Line
	8900 4490 9065 4490
Wire Wire Line
	9065 4600 9065 4590
$Comp
L +3.3V #PWR023
U 1 1 590E71AA
P 9065 4890
F 0 "#PWR023" H 9065 4740 50  0001 C CNN
F 1 "+3.3V" H 9065 5030 50  0000 C CNN
F 2 "" H 9065 4890 50  0001 C CNN
F 3 "" H 9065 4890 50  0001 C CNN
	1    9065 4890
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR024
U 1 1 590E7E9F
P 9065 4690
F 0 "#PWR024" H 9065 4490 50  0001 C CNN
F 1 "GNDPWR" H 9065 4560 50  0000 C CNN
F 2 "" H 9065 4640 50  0001 C CNN
F 3 "" H 9065 4640 50  0001 C CNN
	1    9065 4690
	0    1    -1   0   
$EndComp
NoConn ~ 9065 4790
NoConn ~ 9065 4290
Wire Wire Line
	9065 4190 8995 4190
Wire Wire Line
	8995 4190 8995 4390
Wire Wire Line
	8995 4390 9115 4390
Wire Wire Line
	9115 4390 9115 4690
Wire Wire Line
	9115 4690 9065 4690
Connection ~ 9065 4390
$Comp
L Teensy-LC U5
U 1 1 58C78C56
P 6800 4150
F 0 "U5" H 6800 5300 60  0000 C CNN
F 1 "Teensy-LC" H 6800 3000 60  0000 C CNN
F 2 "EbayParts:Teensy_LC" H 6800 3600 60  0001 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5750 4600
$Comp
L CONN_01X02 Fun_BTN1
U 1 1 59115E42
P 8565 6125
F 0 "Fun_BTN1" H 8565 6275 50  0000 C CNN
F 1 "Fun_BTN" V 8665 6125 50  0001 C CNN
F 2 "EbayParts:SMD_Switch_3x6" H 8565 6125 50  0001 C CNN
F 3 "" H 8565 6125 50  0001 C CNN
	1    8565 6125
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 59115F93
P 8365 6175
F 0 "#PWR025" H 8365 6025 50  0001 C CNN
F 1 "+3.3V" H 8365 6315 50  0000 C CNN
F 2 "" H 8365 6175 50  0001 C CNN
F 3 "" H 8365 6175 50  0001 C CNN
	1    8365 6175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4900 7940 4900
Wire Wire Line
	7940 4900 7940 5965
Wire Wire Line
	7940 5965 8365 5965
Wire Wire Line
	8365 5965 8365 6075
$EndSCHEMATC
