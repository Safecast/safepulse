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
L 74xx:74HC14 U1
U 7 1 5FF54255
P 1200 2150
F 0 "U1" H 1430 2196 50  0000 L CNN
F 1 "74HC14" H 1430 2105 50  0000 L CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1200 2150 50  0001 C CNN
	7    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFFA3CA
P 1200 2700
F 0 "#PWR?" H 1200 2450 50  0001 C CNN
F 1 "GND" H 1205 2527 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2650 1200 2700
$Comp
L power:GND #PWR?
U 1 1 600BA8B9
P 950 5700
F 0 "#PWR?" H 950 5450 50  0001 C CNN
F 1 "GND" H 955 5527 50  0000 C CNN
F 2 "" H 950 5700 50  0001 C CNN
F 3 "" H 950 5700 50  0001 C CNN
	1    950  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5700 950  5600
Wire Wire Line
	4800 2250 4800 2100
Wire Wire Line
	4400 1600 4400 2350
Connection ~ 4400 1600
Wire Wire Line
	4800 1600 4400 1600
Wire Wire Line
	4800 1800 4800 1600
Wire Wire Line
	3900 1300 3900 1550
Wire Wire Line
	4400 900  4400 850 
Connection ~ 4400 900 
Wire Wire Line
	3900 900  4400 900 
Wire Wire Line
	3900 1000 3900 900 
$Comp
L power:GND #PWR?
U 1 1 60026D03
P 3900 1550
F 0 "#PWR?" H 3900 1300 50  0001 C CNN
F 1 "GND" H 3905 1377 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6002631E
P 4800 2250
F 0 "#PWR?" H 4800 2000 50  0001 C CNN
F 1 "GND" H 4805 2077 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600248DB
P 4800 1950
F 0 "C?" H 4915 1996 50  0000 L CNN
F 1 "1uF" H 4915 1905 50  0000 L CNN
F 2 "" H 4838 1800 50  0001 C CNN
F 3 "~" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60023647
P 3900 1150
F 0 "C?" H 4015 1196 50  0000 L CNN
F 1 "10uF" H 4015 1105 50  0000 L CNN
F 2 "" H 3938 1000 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1100 4400 900 
$Comp
L power:+3.3V #PWR?
U 1 1 6001FC41
P 4400 850
F 0 "#PWR?" H 4400 700 50  0001 C CNN
F 1 "+3.3V" H 4415 1023 50  0000 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4400 1600
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6000EB1C
P 4400 1250
F 0 "FB1" H 4537 1296 50  0000 L CNN
F 1 "Ferrite_Bead" H 4537 1205 50  0000 L CNN
F 2 "" V 4330 1250 50  0001 C CNN
F 3 "~" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3000 2100 3000
$Comp
L Device:R R?
U 1 1 600DF7DA
P 2250 3000
F 0 "R?" V 2457 3000 50  0000 C CNN
F 1 "100K" V 2366 3000 50  0000 C CNN
F 2 "" V 2180 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3000 1950 3550
Wire Wire Line
	1950 3550 1950 3850
Wire Wire Line
	2400 3000 2500 3000
$Comp
L power:GND #PWR?
U 1 1 5FFDDF70
P 1700 6800
F 0 "#PWR?" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5200 1250 6350
Wire Wire Line
	1500 6350 1250 6350
$Comp
L Amplifier_Operational:TLV2371DBV U2
U 1 1 5FF98BD3
P 1800 6450
F 0 "U2" H 2050 6300 50  0000 L CNN
F 1 "MAX4162" H 2000 6200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 6250 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv2375.pdf" H 1800 6650 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3550 1950 3550
Wire Wire Line
	1200 3850 1200 3950
$Comp
L power:GND #PWR?
U 1 1 600FF185
P 1200 3950
F 0 "#PWR?" H 1200 3700 50  0001 C CNN
F 1 "GND" H 1205 3777 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600FA622
P 1200 3700
F 0 "C?" H 1315 3746 50  0000 L CNN
F 1 "0.1" H 1315 3655 50  0000 L CNN
F 2 "" H 1238 3550 50  0001 C CNN
F 3 "~" H 1200 3700 50  0001 C CNN
	1    1200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3550 2200 3550
Connection ~ 1950 3550
Wire Wire Line
	2800 3000 2800 3550
$Comp
L Diode:1N4148W D?
U 1 1 600DDC6A
P 2650 3000
F 0 "D?" H 2650 2783 50  0000 C CNN
F 1 "1N4148W" H 2650 2874 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2650 2825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2650 3000 50  0001 C CNN
	1    2650 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 600D480F
P 1950 4000
F 0 "R?" H 2020 4046 50  0000 L CNN
F 1 "100K" H 2020 3955 50  0000 L CNN
F 2 "" V 1880 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Connection ~ 1250 5200
Wire Wire Line
	1450 5200 1250 5200
Wire Wire Line
	1450 5150 1450 5200
Wire Wire Line
	1450 4600 1450 4850
$Comp
L power:+3.3V #PWR?
U 1 1 600C7B4B
P 1450 4600
F 0 "#PWR?" H 1450 4450 50  0001 C CNN
F 1 "+3.3V" H 1465 4773 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 600BE743
P 1450 5000
F 0 "R6" H 1520 5046 50  0000 L CNN
F 1 "560K" H 1520 4955 50  0000 L CNN
F 2 "" V 1380 5000 50  0001 C CNN
F 3 "~" H 1450 5000 50  0001 C CNN
	1    1450 5000
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:MAX6035xxUR30 U?
U 1 1 60096CC3
P 950 5300
F 0 "U?" V 583 5300 50  0000 C CNN
F 1 "MAX6008AEUR+T" V 674 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1050 5000 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6035.pdf" H 1050 4950 50  0001 C CIN
	1    950  5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60083570
P 1050 7250
F 0 "#PWR?" H 1050 7000 50  0001 C CNN
F 1 "GND" H 1055 7077 50  0000 C CNN
F 2 "" H 1050 7250 50  0001 C CNN
F 3 "" H 1050 7250 50  0001 C CNN
	1    1050 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 6005CD18
P 1050 7100
F 0 "R5" H 1120 7146 50  0000 L CNN
F 1 "3.16M" H 1120 7055 50  0000 L CNN
F 2 "" V 980 7100 50  0001 C CNN
F 3 "~" H 1050 7100 50  0001 C CNN
	1    1050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4000
$Comp
L Device:R R4
U 1 1 60043AAB
P 4450 4850
F 0 "R4" H 4520 4896 50  0000 L CNN
F 1 "22M" H 4520 4805 50  0000 L CNN
F 2 "" V 4380 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60042E90
P 4850 4850
F 0 "R3" H 4920 4896 50  0000 L CNN
F 1 "22M" H 4920 4805 50  0000 L CNN
F 2 "" V 4780 4850 50  0001 C CNN
F 3 "~" H 4850 4850 50  0001 C CNN
	1    4850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6003F247
P 5250 4850
F 0 "R2" H 5320 4896 50  0000 L CNN
F 1 "22M" H 5320 4805 50  0000 L CNN
F 2 "" V 5180 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6003AE9A
P 5500 4400
F 0 "R1" H 5570 4446 50  0000 L CNN
F 1 "22M" H 5570 4355 50  0000 L CNN
F 2 "" V 5430 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Connection ~ 4400 4000
Wire Wire Line
	4400 4100 4400 4000
$Comp
L power:GND #PWR?
U 1 1 5FFEDDA4
P 4400 4100
F 0 "#PWR?" H 4400 3850 50  0001 C CNN
F 1 "GND" H 4405 3927 50  0000 C CNN
F 2 "" H 4400 4100 50  0001 C CNN
F 3 "" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
Connection ~ 4400 3150
Wire Wire Line
	4400 2950 4400 3150
$Comp
L 2021-01-06_02-33-04:NRS6020T2R2NMGJ L1
U 1 1 5FFE44BE
P 4400 2950
F 0 "L1" V 4753 2906 60  0000 R CNN
F 1 "2.2uH" V 4647 2906 60  0000 R CNN
F 2 "IND_TAIYO_NRS6020_TAY" H 4675 2665 60  0001 C CNN
F 3 "" H 4400 2950 60  0000 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
Connection ~ 5050 3150
Wire Wire Line
	4400 3150 5050 3150
Wire Wire Line
	4400 3350 4400 3150
Connection ~ 5050 4000
Wire Wire Line
	4400 4000 5050 4000
Wire Wire Line
	4400 3750 4400 4000
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5FFAAF11
P 4300 3550
F 0 "Q1" H 4504 3596 50  0000 L CNN
F 1 "FQT7N10L" H 4504 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 3475 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 4300 3550 50  0001 L CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Connection ~ 3200 4250
Connection ~ 3200 3550
Connection ~ 3200 2900
Wire Wire Line
	3200 4250 3200 4900
Wire Wire Line
	3200 3550 3200 4250
Wire Wire Line
	3200 2900 3200 3550
Wire Wire Line
	3200 2200 3200 2900
Connection ~ 3800 4250
Wire Wire Line
	3800 4250 3800 4900
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 4250
Connection ~ 3800 2900
Wire Wire Line
	3800 2900 3800 3550
Wire Wire Line
	3800 2200 3800 2900
Wire Wire Line
	5050 3550 5050 4000
Connection ~ 5050 3550
Wire Wire Line
	5200 3550 5050 3550
Wire Wire Line
	5050 3150 5050 3550
Wire Wire Line
	5350 3150 5050 3150
Wire Wire Line
	9700 4000 9700 3750
Wire Wire Line
	9500 4000 9700 4000
Wire Wire Line
	9000 4000 9200 4000
Connection ~ 9000 4000
Wire Wire Line
	9000 3750 9000 4000
Wire Wire Line
	8300 4000 8500 4000
Connection ~ 8300 4000
Wire Wire Line
	8300 3750 8300 4000
Wire Wire Line
	7600 4000 7800 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 3750 7600 4000
Wire Wire Line
	6900 4000 7100 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 3750 6900 4000
Wire Wire Line
	6200 4000 6400 4000
Connection ~ 6200 4000
Wire Wire Line
	6200 3750 6200 4000
Wire Wire Line
	5500 4000 5700 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 3750 5500 4000
Wire Wire Line
	8800 4000 9000 4000
Wire Wire Line
	8100 4000 8300 4000
Wire Wire Line
	7400 4000 7600 4000
Wire Wire Line
	6700 4000 6900 4000
Wire Wire Line
	6000 4000 6200 4000
Wire Wire Line
	5350 4000 5500 4000
$Comp
L Device:C C13
U 1 1 5FF808DB
P 9350 4000
F 0 "C13" V 9602 4000 50  0000 C CNN
F 1 "0.1" V 9511 4000 50  0000 C CNN
F 2 "" H 9388 3850 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FF80085
P 8650 4000
F 0 "C11" V 8902 4000 50  0000 C CNN
F 1 "0.1" V 8811 4000 50  0000 C CNN
F 2 "" H 8688 3850 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
	1    8650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FF7FC43
P 7950 4000
F 0 "C9" V 8202 4000 50  0000 C CNN
F 1 "0.1" V 8111 4000 50  0000 C CNN
F 2 "" H 7988 3850 50  0001 C CNN
F 3 "~" H 7950 4000 50  0001 C CNN
	1    7950 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FF7F801
P 7250 4000
F 0 "C7" V 7502 4000 50  0000 C CNN
F 1 "0.1" V 7411 4000 50  0000 C CNN
F 2 "" H 7288 3850 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FF7F335
P 6550 4000
F 0 "C5" V 6802 4000 50  0000 C CNN
F 1 "0.1" V 6711 4000 50  0000 C CNN
F 2 "" H 6588 3850 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FF7EBAC
P 5850 4000
F 0 "C3" V 6102 4000 50  0000 C CNN
F 1 "0.1" V 6011 4000 50  0000 C CNN
F 2 "" H 5888 3850 50  0001 C CNN
F 3 "~" H 5850 4000 50  0001 C CNN
	1    5850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FF7E2A6
P 5200 4000
F 0 "C1" V 5452 4000 50  0000 C CNN
F 1 "0.1" V 5361 4000 50  0000 C CNN
F 2 "" H 5238 3850 50  0001 C CNN
F 3 "~" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3550 9400 3550
Connection ~ 9350 3550
Wire Wire Line
	9350 3550 9350 3150
Wire Wire Line
	9150 3150 9350 3150
Wire Wire Line
	8650 3150 8850 3150
Connection ~ 8650 3150
Wire Wire Line
	8650 3550 8700 3550
Connection ~ 8650 3550
Wire Wire Line
	8650 3550 8650 3150
Wire Wire Line
	8400 3150 8650 3150
Wire Wire Line
	7950 3150 8100 3150
Connection ~ 7950 3150
Wire Wire Line
	7950 3550 8000 3550
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 7950 3150
Wire Wire Line
	7700 3150 7950 3150
Wire Wire Line
	7250 3150 7400 3150
Connection ~ 7250 3150
Wire Wire Line
	7250 3550 7300 3550
Connection ~ 7250 3550
Wire Wire Line
	7250 3550 7250 3150
Wire Wire Line
	7000 3150 7250 3150
Wire Wire Line
	6550 3150 6700 3150
Connection ~ 6550 3150
Wire Wire Line
	6550 3550 6600 3550
Connection ~ 6550 3550
Wire Wire Line
	6550 3550 6550 3150
Wire Wire Line
	6350 3150 6550 3150
Connection ~ 5850 3150
Wire Wire Line
	6050 3150 5850 3150
Wire Wire Line
	5850 3550 5900 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3150 5650 3150
Wire Wire Line
	5850 3550 5850 3150
Wire Wire Line
	9300 3550 9350 3550
Wire Wire Line
	8600 3550 8650 3550
Wire Wire Line
	7900 3550 7950 3550
Wire Wire Line
	7200 3550 7250 3550
Wire Wire Line
	6500 3550 6550 3550
Wire Wire Line
	5800 3550 5850 3550
$Comp
L Device:C C12
U 1 1 5FF6AB63
P 9000 3150
F 0 "C12" V 9252 3150 50  0000 C CNN
F 1 "0.1" V 9161 3150 50  0000 C CNN
F 2 "" H 9038 3000 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5FF6A662
P 8250 3150
F 0 "C10" V 8502 3150 50  0000 C CNN
F 1 "0.1" V 8411 3150 50  0000 C CNN
F 2 "" H 8288 3000 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FF6A25A
P 7550 3150
F 0 "C8" V 7802 3150 50  0000 C CNN
F 1 "0.1" V 7711 3150 50  0000 C CNN
F 2 "" H 7588 3000 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FF69D16
P 6850 3150
F 0 "C6" V 7102 3150 50  0000 C CNN
F 1 "0.1" V 7011 3150 50  0000 C CNN
F 2 "" H 6888 3000 50  0001 C CNN
F 3 "~" H 6850 3150 50  0001 C CNN
	1    6850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FF695E7
P 6200 3150
F 0 "C4" V 6452 3150 50  0000 C CNN
F 1 "0.1" V 6361 3150 50  0000 C CNN
F 2 "" H 6238 3000 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF65A78
P 5500 3150
F 0 "C2" V 5752 3150 50  0000 C CNN
F 1 "0.1" V 5661 3150 50  0000 C CNN
F 2 "" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BAV99 D7
U 1 1 5FF60B0E
P 9700 3550
F 0 "D7" H 9700 3766 50  0000 C CNN
F 1 "BAV23" H 9700 3675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9700 3550 50  0001 C CNN
	1    9700 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D1
U 1 1 5FF5FED2
P 5500 3550
F 0 "D1" H 5500 3766 50  0000 C CNN
F 1 "BAV23" H 5500 3675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D6
U 1 1 5FF5F518
P 9000 3550
F 0 "D6" H 9000 3766 50  0000 C CNN
F 1 "BAV23" H 9000 3675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D5
U 1 1 5FF5E958
P 8300 3550
F 0 "D5" H 8300 3766 50  0000 C CNN
F 1 "BAV23" H 8300 3675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8300 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D4
U 1 1 5FF5DECB
P 7600 3550
F 0 "D4" H 7600 3766 50  0000 C CNN
F 1 "BAV23" H 7600 3675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D3
U 1 1 5FF5CFBA
P 6900 3550
F 0 "D3" H 6900 3766 50  0000 C CNN
F 1 "BAV23" H 6900 3675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6900 3550 50  0001 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV99 D2
U 1 1 5FF5C23E
P 6200 3550
F 0 "D2" H 6200 3766 50  0000 C CNN
F 1 "BAV23" H 6200 3675 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5FF531E2
P 3500 4900
F 0 "U1" H 3500 5217 50  0000 C CNN
F 1 "74HC14" H 3500 5126 50  0000 C CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3500 4900 50  0001 C CNN
	6    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5FF52243
P 3500 4250
F 0 "U1" H 3500 4567 50  0000 C CNN
F 1 "74HC14" H 3500 4476 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3500 4250 50  0001 C CNN
	5    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5FF512AB
P 3500 3550
F 0 "U1" H 3500 3867 50  0000 C CNN
F 1 "74HC14" H 3500 3776 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3500 3550 50  0001 C CNN
	4    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5FF4FFD6
P 3500 2900
F 0 "U1" H 3500 3217 50  0000 C CNN
F 1 "74HC14" H 3500 3126 50  0000 C CNN
F 2 "" H 3500 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3500 2900 50  0001 C CNN
	3    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5FF4F0BC
P 3500 2200
F 0 "U1" H 3500 2517 50  0000 C CNN
F 1 "74HC14" H 3500 2426 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3500 2200 50  0001 C CNN
	2    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 1 1 5FF4E574
P 2500 3550
F 0 "U1" H 2500 3867 50  0000 C CNN
F 1 "74HC14" H 2500 3776 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4538 U3
U 1 1 6006D425
P 4950 6450
F 0 "U3" H 4950 6917 50  0000 C CNN
F 1 "CD14538BM" H 4950 6826 50  0000 C CNN
F 2 "" H 4950 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4538B.pdf" H 4950 6450 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4538 U3
U 2 1 6006ED5E
P 3150 6450
F 0 "U3" H 3150 6917 50  0000 C CNN
F 1 "CD14538BM" H 3150 6826 50  0000 C CNN
F 2 "" H 3150 6450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4538B.pdf" H 3150 6450 50  0001 C CNN
	2    3150 6450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4538 U3
U 3 1 60070E57
P 6000 6500
F 0 "U3" H 6230 6546 50  0000 L CNN
F 1 "CD14538BM" H 6230 6455 50  0000 L CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4538B.pdf" H 6000 6500 50  0001 C CNN
	3    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6007C47E
P 3850 6550
F 0 "C?" H 3965 6596 50  0000 L CNN
F 1 "1nF" H 3965 6505 50  0000 L CNN
F 2 "" H 3888 6400 50  0001 C CNN
F 3 "~" H 3850 6550 50  0001 C CNN
	1    3850 6550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 6007DC1B
P 4800 5800
F 0 "D?" H 4800 6017 50  0000 C CNN
F 1 "1N4148W" H 4800 5926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4800 5625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5800 5450 5800
Wire Wire Line
	5450 5800 5450 6350
Wire Wire Line
	4450 6550 4400 6550
Wire Wire Line
	4400 6550 4400 5800
Wire Wire Line
	4400 5800 4650 5800
Wire Wire Line
	4450 6250 3850 6250
Wire Wire Line
	3850 6250 3850 6400
$Comp
L power:GND #PWR?
U 1 1 600A0564
P 4200 7300
F 0 "#PWR?" H 4200 7050 50  0001 C CNN
F 1 "GND" H 4205 7127 50  0000 C CNN
F 2 "" H 4200 7300 50  0001 C CNN
F 3 "" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7050 4200 7300
Wire Wire Line
	4450 6450 4200 6450
Wire Wire Line
	4200 6450 4200 7050
Connection ~ 4200 7050
Wire Wire Line
	3850 6700 3850 7050
Wire Wire Line
	3850 7050 4200 7050
Wire Wire Line
	6000 7050 6000 7000
$Comp
L power:GND #PWR?
U 1 1 600C9099
P 6500 6050
F 0 "#PWR?" H 6500 5800 50  0001 C CNN
F 1 "GND" H 6505 5877 50  0000 C CNN
F 2 "" H 6500 6050 50  0001 C CNN
F 3 "" H 6500 6050 50  0001 C CNN
	1    6500 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600C7B21
P 6500 5800
F 0 "C?" H 6615 5846 50  0000 L CNN
F 1 "1uF" H 6615 5755 50  0000 L CNN
F 2 "" H 6538 5650 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600BB2FC
P 6850 5500
F 0 "R?" V 6643 5500 50  0000 C CNN
F 1 "100" V 6734 5500 50  0000 C CNN
F 2 "" V 6780 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6000 6000 5500
Wire Wire Line
	6000 5500 6500 5500
Wire Wire Line
	6500 5650 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 6700 5500
Wire Wire Line
	6500 5950 6500 6050
Wire Wire Line
	4450 6750 4300 6750
Wire Wire Line
	4300 6750 4300 5500
Wire Wire Line
	4300 5500 6000 5500
Connection ~ 6000 5500
$Comp
L power:+3.3V #PWR?
U 1 1 600F1A3E
P 7150 5300
F 0 "#PWR?" H 7150 5150 50  0001 C CNN
F 1 "+3.3V" H 7165 5473 50  0000 C CNN
F 2 "" H 7150 5300 50  0001 C CNN
F 3 "" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 7150 5500
$Comp
L power:GND #PWR?
U 1 1 600F773B
P 3150 7250
F 0 "#PWR?" H 3150 7000 50  0001 C CNN
F 1 "GND" H 3155 7077 50  0000 C CNN
F 2 "" H 3150 7250 50  0001 C CNN
F 3 "" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7250 3150 7100
Connection ~ 3150 7100
Wire Wire Line
	3150 7100 3150 7050
Wire Wire Line
	2650 6750 2500 6750
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2500 7100
Wire Wire Line
	2650 6550 2500 6550
Wire Wire Line
	2500 6550 2500 6750
Wire Wire Line
	2200 6450 2200 4150
Wire Wire Line
	2100 6450 2200 6450
Wire Wire Line
	2800 3550 3200 3550
Connection ~ 2800 3550
Wire Wire Line
	3800 3550 4100 3550
Wire Wire Line
	4600 4850 4700 4850
Wire Wire Line
	5000 4850 5100 4850
Wire Wire Line
	5400 4850 5500 4850
Wire Wire Line
	5500 4550 5500 4850
Wire Wire Line
	2400 5200 2400 7250
Wire Wire Line
	2400 7250 1500 7250
Wire Wire Line
	1500 7250 1500 6550
Wire Wire Line
	4300 5200 4300 4850
Wire Wire Line
	1700 6800 1700 6750
Wire Wire Line
	2200 4150 1950 4150
Wire Wire Line
	2400 5200 4300 5200
Wire Wire Line
	1500 6550 1050 6550
Wire Wire Line
	1050 6550 1050 6950
Connection ~ 1500 6550
Wire Wire Line
	4300 5500 3850 5500
Wire Wire Line
	2500 5500 2500 6450
Connection ~ 4300 5500
Wire Wire Line
	2500 6450 2650 6450
Wire Wire Line
	2500 7100 3150 7100
$Comp
L Device:R R?
U 1 1 60011A2B
P 3850 5850
F 0 "R?" H 3920 5896 50  0000 L CNN
F 1 "121k" H 3920 5805 50  0000 L CNN
F 2 "" V 3780 5850 50  0001 C CNN
F 3 "~" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5700 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 2500 5500
Wire Wire Line
	3850 6000 3850 6250
Connection ~ 3850 6250
Connection ~ 4950 7050
Wire Wire Line
	4950 7050 6000 7050
Wire Wire Line
	4200 7050 4950 7050
$Comp
L Device:Ferrite_Bead FB2
U 1 1 6007C915
P 3050 1200
F 0 "FB2" H 3187 1246 50  0000 L CNN
F 1 "Ferrite_Bead" H 3187 1155 50  0000 L CNN
F 2 "" V 2980 1200 50  0001 C CNN
F 3 "~" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1050 3050 900 
Wire Wire Line
	3050 900  3900 900 
Connection ~ 3900 900 
$Comp
L Device:R R?
U 1 1 6009BD6D
P 2650 1550
F 0 "R?" V 2857 1550 50  0000 C CNN
F 1 "R" V 2766 1550 50  0000 C CNN
F 2 "" V 2580 1550 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 600AA140
P 2150 1800
F 0 "C?" H 2265 1846 50  0000 L CNN
F 1 "1uF" H 2265 1755 50  0000 L CNN
F 2 "" H 2188 1650 50  0001 C CNN
F 3 "~" H 2150 1800 50  0001 C CNN
	1    2150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2150 1550
Wire Wire Line
	1200 1550 1200 1650
Wire Wire Line
	2800 1550 3050 1550
Wire Wire Line
	3050 1550 3050 1350
$Comp
L power:GND #PWR?
U 1 1 600D11AF
P 2150 2050
F 0 "#PWR?" H 2150 1800 50  0001 C CNN
F 1 "GND" H 2155 1877 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2150 1950
Wire Wire Line
	7150 5500 7150 5300
Wire Wire Line
	2150 1650 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 1200 1550
$Comp
L Device:R R7
U 1 1 6010B6B0
P 10000 4000
F 0 "R7" V 10207 4000 50  0000 C CNN
F 1 "4M7" V 10116 4000 50  0000 C CNN
F 2 "" V 9930 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4000 9850 4000
Connection ~ 9700 4000
$Comp
L Transistor_BJT:MMDT3906 Q?
U 1 1 601245D2
P 7750 4900
F 0 "Q?" H 7941 4854 50  0000 L CNN
F 1 "MMDT3906" H 7941 4945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7950 5000 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30124.pdf" H 7750 4900 50  0001 C CNN
	1    7750 4900
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMDT3906 Q?
U 2 1 60124FCF
P 8950 4900
F 0 "Q?" H 9141 4854 50  0000 L CNN
F 1 "MMDT3906" H 9141 4945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9150 5000 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30124.pdf" H 8950 4900 50  0001 C CNN
	2    8950 4900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC846 Q?
U 1 1 60126F57
P 7550 5850
F 0 "Q?" H 7741 5896 50  0000 L CNN
F 1 "BC846" H 7741 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 5775 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC846_SER.pdf" H 7550 5850 50  0001 L CNN
	1    7550 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 4700 7850 4550
Wire Wire Line
	7850 4550 8350 4550
Wire Wire Line
	8850 4550 8850 4700
$Comp
L Device:R R?
U 1 1 6014F0C2
P 8350 4350
F 0 "R?" H 8420 4396 50  0000 L CNN
F 1 "R" H 8420 4305 50  0000 L CNN
F 2 "" V 8280 4350 50  0001 C CNN
F 3 "~" H 8350 4350 50  0001 C CNN
	1    8350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4500 8350 4550
Connection ~ 8350 4550
Wire Wire Line
	8350 4550 8850 4550
$Comp
L power:GND #PWR?
U 1 1 6015865E
P 8850 5200
F 0 "#PWR?" H 8850 4950 50  0001 C CNN
F 1 "GND" H 8855 5027 50  0000 C CNN
F 2 "" H 8850 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0001 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5200 8850 5100
Wire Wire Line
	7850 5100 7850 5850
Wire Wire Line
	7850 5850 7750 5850
$Comp
L power:GND #PWR?
U 1 1 6017C630
P 7450 6150
F 0 "#PWR?" H 7450 5900 50  0001 C CNN
F 1 "GND" H 7455 5977 50  0000 C CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6150 7450 6050
$Comp
L Device:R R?
U 1 1 6018546E
P 6200 5050
F 0 "R?" V 6407 5050 50  0000 C CNN
F 1 "33k" V 6316 5050 50  0000 C CNN
F 2 "" V 6130 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5800 4400 5050
Wire Wire Line
	4400 5050 6050 5050
Connection ~ 4400 5800
Wire Wire Line
	6350 5050 7450 5050
Wire Wire Line
	7450 5050 7450 5650
$Comp
L Device:R R?
U 1 1 601A25C7
P 7450 4550
F 0 "R?" H 7520 4596 50  0000 L CNN
F 1 "100k" H 7520 4505 50  0000 L CNN
F 2 "" V 7380 4550 50  0001 C CNN
F 3 "~" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4400 7450 4200
Wire Wire Line
	7450 4200 8350 4200
Wire Wire Line
	7450 4700 7450 5050
Connection ~ 7450 5050
$EndSCHEMATC
