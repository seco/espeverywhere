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
LIBS:ws2812b
LIBS:ESP8266
LIBS:ftdi
LIBS:espeverywhere-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EspEverywhere"
Date "2017-01-15"
Rev "0.1a"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12E U2
U 1 1 583E5B34
P 3300 2150
F 0 "U2" H 3300 2050 50  0000 C CNN
F 1 "ESP-12E" H 3300 2250 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 58432330
P 3750 4450
F 0 "SW2" H 3900 4560 50  0000 C CNN
F 1 "GPIO0" H 3750 4370 50  0000 C CNN
F 2 "idlehands_footprints:PTS-LFS" H 3750 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0000 C CNN
F 4 "CKN9112CT-ND" H 3750 4450 60  0001 C CNN "Digikey Part No."
	1    3750 4450
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 5843252E
P 4200 4900
F 0 "SW3" H 4350 5010 50  0000 C CNN
F 1 "RESET" H 4200 4820 50  0000 C CNN
F 2 "idlehands_footprints:PTS-LFS" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0000 C CNN
F 4 "CKN9112CT-ND" H 4200 4900 60  0001 C CNN "Digikey Part No."
	1    4200 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58433D65
P 2500 4350
F 0 "R1" V 2580 4350 50  0000 C CNN
F 1 "10K" V 2500 4350 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 2430 4350 50  0001 C CNN
F 3 "" H 2500 4350 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 2500 4350 60  0001 C CNN "Digikey Part No."
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58433DBF
P 2750 4350
F 0 "R2" V 2830 4350 50  0000 C CNN
F 1 "10K" V 2750 4350 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 2680 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 2750 4350 60  0001 C CNN "Digikey Part No."
	1    2750 4350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 584340D6
P 4200 4200
F 0 "R5" V 4280 4200 50  0000 C CNN
F 1 "10K" V 4200 4200 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 4130 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0000 C CNN
F 4 "311-10KJRCT-ND" V 4200 4200 60  0001 C CNN "Digikey Part No."
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58434786
P 9800 5550
F 0 "R4" V 9880 5550 50  0000 C CNN
F 1 "1K" V 9800 5550 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 9730 5550 50  0001 C CNN
F 3 "" H 9800 5550 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 9800 5550 60  0001 C CNN "Digikey Part No."
	1    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58435D5E
P 9800 5150
F 0 "D1" H 9800 5250 50  0000 C CNN
F 1 "PWR" H 9800 5050 50  0000 C CNN
F 2 "idlehands_footprints:Led_0603" H 9800 5150 50  0001 C CNN
F 3 "" H 9800 5150 50  0000 C CNN
F 4 "160-1447-1-ND" H 9800 5150 60  0001 C CNN "Digikey Part No."
	1    9800 5150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5843CB38
P 4200 3900
F 0 "#PWR01" H 4200 3750 50  0001 C CNN
F 1 "+3.3V" H 4200 4040 50  0000 C CNN
F 2 "" H 4200 3900 60  0000 C CNN
F 3 "" H 4200 3900 60  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5843CBF0
P 2500 3850
F 0 "#PWR02" H 2500 3700 50  0001 C CNN
F 1 "+3.3V" H 2500 3990 50  0000 C CNN
F 2 "" H 2500 3850 60  0000 C CNN
F 3 "" H 2500 3850 60  0000 C CNN
	1    2500 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5843CC4C
P 2750 3850
F 0 "#PWR03" H 2750 3700 50  0001 C CNN
F 1 "+3.3V" H 2750 3990 50  0000 C CNN
F 2 "" H 2750 3850 60  0000 C CNN
F 3 "" H 2750 3850 60  0000 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5843DF02
P 3750 4950
F 0 "#PWR04" H 3750 4700 50  0001 C CNN
F 1 "GND" H 3750 4800 50  0000 C CNN
F 2 "" H 3750 4950 60  0000 C CNN
F 3 "" H 3750 4950 60  0000 C CNN
	1    3750 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5843DF5E
P 4200 5300
F 0 "#PWR05" H 4200 5050 50  0001 C CNN
F 1 "GND" H 4200 5150 50  0000 C CNN
F 2 "" H 4200 5300 60  0000 C CNN
F 3 "" H 4200 5300 60  0000 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
Text Label 3750 4000 1    60   ~ 0
GPIO0
Text Label 4200 4600 1    60   ~ 0
RESET
Text Label 2750 4550 3    60   ~ 0
GPIO2
Text Label 2500 4800 1    60   ~ 0
CH_PD
Text Label 2150 1850 0    60   ~ 0
RESET
Text Label 2150 1950 0    60   ~ 0
ADC
Text Label 2150 2050 0    60   ~ 0
CH_PD
Text Label 2150 2150 0    60   ~ 0
GPIO16
Text Label 2150 2250 0    60   ~ 0
GPIO14
Text Label 2150 2350 0    60   ~ 0
GPIO12
Text Label 2150 2450 0    60   ~ 0
GPIO13
$Comp
L +3.3V #PWR06
U 1 1 58441AFB
P 2150 2550
F 0 "#PWR06" H 2150 2400 50  0001 C CNN
F 1 "+3.3V" H 2150 2690 50  0000 C CNN
F 2 "" H 2150 2550 60  0000 C CNN
F 3 "" H 2150 2550 60  0000 C CNN
	1    2150 2550
	0    -1   -1   0   
$EndComp
Text Label 4500 1850 2    60   ~ 0
TXESP
Text Label 4500 1950 2    60   ~ 0
RXESP
Text Label 4500 2050 2    60   ~ 0
GPIO5
Text Label 4500 2250 2    60   ~ 0
GPIO0
Text Label 4500 2350 2    60   ~ 0
GPIO2
Text Label 4500 2450 2    60   ~ 0
GPIO15
$Comp
L GND #PWR07
U 1 1 58444A63
P 4500 2550
F 0 "#PWR07" H 4500 2300 50  0001 C CNN
F 1 "GND" H 4500 2400 50  0000 C CNN
F 2 "" H 4500 2550 60  0000 C CNN
F 3 "" H 4500 2550 60  0000 C CNN
	1    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5847AEA6
P 2250 4350
F 0 "R3" V 2330 4350 50  0000 C CNN
F 1 "1K" V 2250 4350 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 2180 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 2250 4350 60  0001 C CNN "Digikey Part No."
	1    2250 4350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 5847FFB9
P 1800 2000
F 0 "JP1" H 1800 2080 50  0000 C CNN
F 1 "Jumper_NC_Small" H 1810 1940 50  0001 C CNN
F 2 "idlehands_footprints:SOLDER-JUMPER_1-WAY-CLOSED" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5848E3D5
P 3000 4350
F 0 "R6" V 3080 4350 50  0000 C CNN
F 1 "1K" V 3000 4350 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 2930 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 3000 4350 60  0001 C CNN "Digikey Part No."
	1    3000 4350
	1    0    0    -1  
$EndComp
Text Label 3000 4800 0    60   ~ 0
GPIO0
$Comp
L +3.3V #PWR08
U 1 1 5848E90D
P 3000 3850
F 0 "#PWR08" H 3000 3700 50  0001 C CNN
F 1 "+3.3V" H 3000 3990 50  0000 C CNN
F 2 "" H 3000 3850 60  0000 C CNN
F 3 "" H 3000 3850 60  0000 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
Text Label 4500 2150 2    60   ~ 0
GPIO4
$Comp
L GND #PWR09
U 1 1 5847E6E3
P 2250 4750
F 0 "#PWR09" H 2250 4500 50  0001 C CNN
F 1 "GND" H 2250 4600 50  0000 C CNN
F 2 "" H 2250 4750 60  0000 C CNN
F 3 "" H 2250 4750 60  0000 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
Text Label 2250 3700 3    60   ~ 0
GPIO15
$Comp
L AP2112K-3.3V U1
U 1 1 587C4065
P 8700 4850
F 0 "U1" H 8450 5050 40  0000 C CNN
F 1 "AP2112K-3.3V" H 8800 5050 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8700 4950 35  0001 C CIN
F 3 "" H 8700 4850 60  0000 C CNN
F 4 "AP2112K-3.3TRG1DICT-ND" H 8700 4850 60  0001 C CNN "Digikey Part No."
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 587C406D
P 8000 5050
F 0 "C2" H 8010 5120 50  0000 L CNN
F 1 "1uF" H 8010 4970 50  0001 L CNN
F 2 "project_footprints:C_0402_Hand" H 8000 5050 60  0001 C CNN
F 3 "" H 8000 5050 60  0000 C CNN
F 4 "490-1320-1-ND" H 8000 5050 60  0001 C CNN "Digikey Part No."
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 587C4074
P 8700 5450
F 0 "#PWR010" H 8700 5200 50  0001 C CNN
F 1 "GND" H 8700 5300 50  0000 C CNN
F 2 "" H 8700 5450 60  0000 C CNN
F 3 "" H 8700 5450 60  0000 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 587C407A
P 9300 4700
F 0 "#PWR011" H 9300 4550 50  0001 C CNN
F 1 "+3.3V" H 9300 4840 50  0000 C CNN
F 2 "" H 9300 4700 60  0000 C CNN
F 3 "" H 9300 4700 60  0000 C CNN
	1    9300 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 587C4081
P 9450 5050
F 0 "C3" H 9460 5120 50  0000 L CNN
F 1 "2.2uF" H 9460 4970 50  0001 L CNN
F 2 "project_footprints:C_0402_Hand" H 9450 5050 60  0001 C CNN
F 3 "" H 9450 5050 60  0000 C CNN
F 4 "490-10451-1-ND" H 9450 5050 60  0001 C CNN "Digikey Part No."
	1    9450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 587C4088
P 9450 5250
F 0 "#PWR012" H 9450 5000 50  0001 C CNN
F 1 "GND" H 9450 5100 50  0000 C CNN
F 2 "" H 9450 5250 60  0000 C CNN
F 3 "" H 9450 5250 60  0000 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
$Comp
L FP_Small F1
U 1 1 587C7EDA
P 7200 2450
F 0 "F1" H 7160 2510 50  0000 L CNN
F 1 "500mA" H 7080 2390 50  0000 L CNN
F 2 "idlehands_footprints:c_1206" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0000 C CNN
F 4 "507-1802-1-ND" H 7200 2450 60  0001 C CNN "Digikey Part No."
	1    7200 2450
	-1   0    0    1   
$EndComp
Text GLabel 7400 2450 2    60   Input ~ 0
VUSB
$Comp
L FT230XS U3
U 1 1 587C8F23
P 8900 2800
F 0 "U3" H 8350 3400 50  0000 L CNN
F 1 "FT230XS" H 9200 3400 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0000 C CNN
F 4 "768-1135-1-ND" H 8900 2800 60  0001 C CNN "Digikey Part No."
	1    8900 2800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 587CA831
P 7450 2700
F 0 "R9" V 7530 2700 50  0000 C CNN
F 1 "27R" V 7450 2700 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 7380 2700 50  0001 C CNN
F 3 "" H 7450 2700 50  0000 C CNN
F 4 "311-27JRCT-ND" V 7450 2700 60  0001 C CNN "Digikey Part No."
	1    7450 2700
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 587CB52B
P 7450 2800
F 0 "R10" V 7530 2800 50  0000 C CNN
F 1 "27R" V 7450 2800 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 7380 2800 50  0001 C CNN
F 3 "" H 7450 2800 50  0000 C CNN
F 4 "311-27JRCT-ND" V 7450 2800 60  0001 C CNN "Digikey Part No."
	1    7450 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 587CCD60
P 7100 3050
F 0 "C4" H 7110 3120 50  0000 L CNN
F 1 "47pF" H 7110 2970 50  0001 L CNN
F 2 "project_footprints:C_0402_Hand" H 7100 3050 60  0001 C CNN
F 3 "" H 7100 3050 60  0000 C CNN
F 4 "490-6241-1-ND" H 7100 3050 60  0001 C CNN "Digikey Part No."
	1    7100 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 587CCF8F
P 7250 3050
F 0 "C5" H 7260 3120 50  0000 L CNN
F 1 "47pF" H 7260 2970 50  0001 L CNN
F 2 "project_footprints:C_0402_Hand" H 7250 3050 60  0001 C CNN
F 3 "" H 7250 3050 60  0000 C CNN
F 4 "490-6241-1-ND" H 7250 3050 60  0001 C CNN "Digikey Part No."
	1    7250 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 587CDA99
P 7100 3200
F 0 "#PWR013" H 7100 2950 50  0001 C CNN
F 1 "GND" H 7100 3050 50  0000 C CNN
F 2 "" H 7100 3200 60  0000 C CNN
F 3 "" H 7100 3200 60  0000 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 587CDCF1
P 7250 3200
F 0 "#PWR014" H 7250 2950 50  0001 C CNN
F 1 "GND" H 7250 3050 50  0000 C CNN
F 2 "" H 7250 3200 60  0000 C CNN
F 3 "" H 7250 3200 60  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 587CDD59
P 6950 3100
F 0 "#PWR015" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6950 2950 50  0000 C CNN
F 2 "" H 6950 3100 60  0000 C CNN
F 3 "" H 6950 3100 60  0000 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 587D0E1D
P 6750 2050
F 0 "C1" H 6760 2120 50  0000 L CNN
F 1 "0.1uF" H 6760 1970 50  0001 L CNN
F 2 "project_footprints:C_0402_Hand" H 6750 2050 60  0001 C CNN
F 3 "" H 6750 2050 60  0000 C CNN
F 4 "490-6328-1-ND" H 6750 2050 60  0001 C CNN "Digikey Part No."
	1    6750 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 587D0EB2
P 6750 2250
F 0 "#PWR016" H 6750 2000 50  0001 C CNN
F 1 "GND" H 6750 2100 50  0000 C CNN
F 2 "" H 6750 2250 60  0000 C CNN
F 3 "" H 6750 2250 60  0000 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Text GLabel 7500 1300 0    60   Input ~ 0
VUSB
$Comp
L +3.3V #PWR017
U 1 1 587D1D75
P 8100 2200
F 0 "#PWR017" H 8100 2050 50  0001 C CNN
F 1 "+3.3V" H 8100 2340 50  0000 C CNN
F 2 "" H 8100 2200 60  0000 C CNN
F 3 "" H 8100 2200 60  0000 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 587D2621
P 8100 3200
F 0 "C7" H 8110 3270 50  0000 L CNN
F 1 "0.1uF" H 8110 3120 50  0001 L CNN
F 2 "project_footprints:C_0402_Hand" H 8100 3200 60  0001 C CNN
F 3 "" H 8100 3200 60  0000 C CNN
F 4 "490-6328-1-ND" H 8100 3200 60  0001 C CNN "Digikey Part No."
	1    8100 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 587D28A4
P 8100 3350
F 0 "#PWR018" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8100 3200 50  0000 C CNN
F 2 "" H 8100 3350 60  0000 C CNN
F 3 "" H 8100 3350 60  0000 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 587D2AEE
P 9000 1900
F 0 "#PWR019" H 9000 1750 50  0001 C CNN
F 1 "+3.3V" H 9000 2040 50  0000 C CNN
F 2 "" H 9000 1900 60  0000 C CNN
F 3 "" H 9000 1900 60  0000 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
Text Label 10200 2400 0    60   ~ 0
RXESP
Text Label 10200 2500 0    60   ~ 0
TXESP
$Comp
L GND #PWR020
U 1 1 587D57FC
P 8800 3600
F 0 "#PWR020" H 8800 3350 50  0001 C CNN
F 1 "GND" H 8800 3450 50  0000 C CNN
F 2 "" H 8800 3600 60  0000 C CNN
F 3 "" H 8800 3600 60  0000 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 587D586A
P 9000 3600
F 0 "#PWR021" H 9000 3350 50  0001 C CNN
F 1 "GND" H 9000 3450 50  0000 C CNN
F 2 "" H 9000 3600 60  0000 C CNN
F 3 "" H 9000 3600 60  0000 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 587D784C
P 9950 2400
F 0 "R7" V 9850 2400 50  0000 C CNN
F 1 "1K" V 9950 2400 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 9880 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 9950 2400 60  0001 C CNN "Digikey Part No."
	1    9950 2400
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 587D849B
P 9950 2500
F 0 "R8" V 10050 2500 50  0000 C CNN
F 1 "1K" V 9950 2500 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 9880 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 9950 2500 60  0001 C CNN "Digikey Part No."
	1    9950 2500
	0    1    1    0   
$EndComp
Text Label 2550 6150 0    60   ~ 0
ADC
Text Label 2550 6450 0    60   ~ 0
GPIO14
Text Label 2550 6350 0    60   ~ 0
GPIO12
Text Label 2550 6250 0    60   ~ 0
GPIO13
Text Label 2550 6650 0    60   ~ 0
GPIO4
Text Label 2550 6550 0    60   ~ 0
GPIO5
$Comp
L D_Schottky D2
U 1 1 587E6405
P 7600 4800
F 0 "D2" H 7600 4900 50  0000 C CNN
F 1 "BAT20J" H 7600 4700 50  0000 C CNN
F 2 "project_footprints:sod323" H 7600 4800 60  0001 C CNN
F 3 "" H 7600 4800 60  0000 C CNN
F 4 "497-3381-1-ND" H 7600 4800 60  0001 C CNN "Digikey Part No."
	1    7600 4800
	-1   0    0    1   
$EndComp
Text GLabel 7300 4800 0    60   Input ~ 0
VUSB
$Comp
L C_Small C6
U 1 1 587ED617
P 2250 2750
F 0 "C6" H 2260 2820 50  0000 L CNN
F 1 "10uF" H 2260 2670 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 2250 2750 60  0001 C CNN
F 3 "" H 2250 2750 60  0000 C CNN
F 4 "490-1718-1-ND" H 2250 2750 60  0001 C CNN "Digikey Part No."
	1    2250 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 587ED900
P 2250 2950
F 0 "#PWR022" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2250 2800 50  0000 C CNN
F 2 "" H 2250 2950 60  0000 C CNN
F 3 "" H 2250 2950 60  0000 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 587F4649
P 9800 5800
F 0 "#PWR023" H 9800 5550 50  0001 C CNN
F 1 "GND" H 9800 5650 50  0000 C CNN
F 2 "" H 9800 5800 60  0000 C CNN
F 3 "" H 9800 5800 60  0000 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 587CA539
P 8600 1900
F 0 "L1" H 8630 1940 50  0000 L CNN
F 1 "FB" H 8630 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0000 C CNN
F 4 "240-2390-1-ND" H 8600 1900 60  0001 C CNN "Digikey Part No."
	1    8600 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 587CC4A1
P 7600 1550
F 0 "C8" H 7610 1620 50  0000 L CNN
F 1 "0.1uF" H 7610 1470 50  0001 L CNN
F 2 "project_footprints:C_0402_Hand" H 7600 1550 60  0001 C CNN
F 3 "" H 7600 1550 60  0000 C CNN
F 4 "490-6328-1-ND" H 7600 1550 60  0001 C CNN "Digikey Part No."
	1    7600 1550
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 587CC9F4
P 7750 1550
F 0 "C9" H 7760 1620 50  0000 L CNN
F 1 "10uF" H 7760 1470 50  0001 L CNN
F 2 "Capacitors_SMD:C_0805" H 7750 1550 60  0001 C CNN
F 3 "" H 7750 1550 60  0000 C CNN
F 4 "490-1718-1-ND" H 7750 1550 60  0001 C CNN "Digikey Part No."
	1    7750 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 587CCC8F
P 7600 1800
F 0 "#PWR024" H 7600 1550 50  0001 C CNN
F 1 "GND" H 7600 1650 50  0000 C CNN
F 2 "" H 7600 1800 60  0000 C CNN
F 3 "" H 7600 1800 60  0000 C CNN
	1    7600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 587CCCF7
P 7750 1800
F 0 "#PWR025" H 7750 1550 50  0001 C CNN
F 1 "GND" H 7750 1650 50  0000 C CNN
F 2 "" H 7750 1800 60  0000 C CNN
F 3 "" H 7750 1800 60  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 587CEA91
P 10300 3000
F 0 "R11" V 10380 3000 50  0000 C CNN
F 1 "1K" V 10300 3000 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 10230 3000 50  0001 C CNN
F 3 "" H 10300 3000 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 10300 3000 60  0001 C CNN "Digikey Part No."
	1    10300 3000
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 587CEA98
P 9850 3000
F 0 "D3" H 9850 3100 50  0000 C CNN
F 1 "RXLED" H 9850 2900 50  0000 C CNN
F 2 "idlehands_footprints:Led_0603" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0000 C CNN
F 4 "160-1448-1-ND" H 9850 3000 60  0001 C CNN "Digikey Part No."
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 587CF0B1
P 10550 3250
F 0 "R12" V 10630 3250 50  0000 C CNN
F 1 "1K" V 10550 3250 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 10480 3250 50  0001 C CNN
F 3 "" H 10550 3250 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 10550 3250 60  0001 C CNN "Digikey Part No."
	1    10550 3250
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 587CF0B8
P 10100 3250
F 0 "D4" H 10100 3350 50  0000 C CNN
F 1 "TXLED" H 10100 3150 50  0000 C CNN
F 2 "idlehands_footprints:Led_0603" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0000 C CNN
F 4 "160-1446-1-ND" H 10100 3250 60  0001 C CNN "Digikey Part No."
	1    10100 3250
	1    0    0    -1  
$EndComp
Text GLabel 10600 2700 0    60   Input ~ 0
VUSB
$Comp
L USB_OTG P1
U 1 1 587DA315
P 6600 2800
F 0 "P1" H 6925 2675 50  0000 C CNN
F 1 "USB_OTG" H 6600 3000 50  0000 C CNN
F 2 "" V 6550 2700 50  0001 C CNN
F 3 "" V 6550 2700 50  0000 C CNN
F 4 "609-4618-1-ND" H 6600 2800 60  0001 C CNN "Digikey Part No."
	1    6600 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 1850 2400 1850
Wire Wire Line
	2400 1950 2150 1950
Wire Wire Line
	2400 2050 2150 2050
Wire Wire Line
	1800 2150 2400 2150
Wire Wire Line
	2400 2250 2150 2250
Wire Wire Line
	2400 2350 2150 2350
Wire Wire Line
	2400 2450 2150 2450
Wire Wire Line
	2150 2550 2400 2550
Wire Wire Line
	4200 2550 4500 2550
Wire Wire Line
	4200 2450 4500 2450
Wire Wire Line
	4200 2350 4500 2350
Wire Wire Line
	4200 2250 4500 2250
Wire Wire Line
	4200 2150 4500 2150
Wire Wire Line
	4200 2050 4500 2050
Wire Wire Line
	4200 1950 4500 1950
Wire Wire Line
	4200 1850 4500 1850
Wire Wire Line
	9800 4850 9800 4950
Wire Wire Line
	9800 5350 9800 5400
Wire Wire Line
	3750 4150 3750 4000
Wire Wire Line
	3750 4750 3750 4950
Wire Wire Line
	4200 5200 4200 5300
Wire Wire Line
	4200 4350 4200 4600
Wire Wire Line
	4200 4050 4200 3900
Wire Wire Line
	2250 4200 2250 3700
Wire Wire Line
	2500 4200 2500 3850
Wire Wire Line
	2750 4200 2750 3850
Wire Wire Line
	2250 4500 2250 4750
Wire Wire Line
	2500 4500 2500 4800
Wire Wire Line
	2750 4500 2750 4800
Wire Wire Line
	2200 6250 2550 6250
Wire Wire Line
	2200 6350 2550 6350
Wire Wire Line
	2200 6450 2550 6450
Wire Wire Line
	2200 6550 2550 6550
Wire Wire Line
	2200 6650 2550 6650
Wire Wire Line
	3050 3050 3050 3200
Wire Wire Line
	3150 3050 3150 3200
Wire Wire Line
	3250 3050 3250 3200
Wire Wire Line
	3350 3050 3350 3200
Wire Wire Line
	3450 3050 3450 3200
Wire Wire Line
	3550 3050 3550 3200
Wire Wire Line
	2250 2550 2250 2650
Connection ~ 2250 2550
Wire Wire Line
	1800 1850 1800 2150
Wire Wire Line
	3000 4800 3000 4500
Wire Wire Line
	3000 4200 3000 3850
Connection ~ 1800 1900
Connection ~ 1800 2100
Wire Wire Line
	7750 4800 8250 4800
Wire Wire Line
	8250 4950 8150 4950
Wire Wire Line
	8150 4950 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8000 4950 8000 4800
Connection ~ 8000 4800
Wire Wire Line
	8700 5150 8700 5450
Wire Wire Line
	8000 5150 8000 5300
Wire Wire Line
	8000 5300 8700 5300
Connection ~ 8700 5300
Wire Wire Line
	9150 4800 9450 4800
Wire Wire Line
	9450 4800 9450 4950
Wire Wire Line
	9450 5250 9450 5150
Wire Wire Line
	9300 4800 9300 4700
Connection ~ 9300 4800
Wire Wire Line
	7000 2600 6900 2600
Wire Wire Line
	7000 1950 7000 2600
Wire Wire Line
	7000 2450 7100 2450
Wire Wire Line
	7300 2450 7400 2450
Wire Wire Line
	6900 2700 7300 2700
Wire Wire Line
	7600 2700 8200 2700
Wire Wire Line
	6900 2800 7300 2800
Wire Wire Line
	7600 2800 8200 2800
Wire Wire Line
	7100 2700 7100 2950
Connection ~ 7100 2700
Wire Wire Line
	7250 2800 7250 2950
Connection ~ 7250 2800
Wire Wire Line
	7100 3150 7100 3200
Wire Wire Line
	7250 3150 7250 3200
Wire Wire Line
	7000 1950 6750 1950
Connection ~ 7000 2450
Wire Wire Line
	6750 2250 6750 2150
Wire Wire Line
	8200 2400 8100 2400
Wire Wire Line
	8100 2200 8100 3100
Wire Wire Line
	8800 2100 8800 1900
Wire Wire Line
	8800 1900 8700 1900
Wire Wire Line
	8100 3000 8200 3000
Connection ~ 8100 2400
Connection ~ 8100 3000
Wire Wire Line
	8100 3300 8100 3350
Wire Wire Line
	9000 2100 9000 1900
Wire Wire Line
	9600 2400 9800 2400
Wire Wire Line
	9600 2500 9800 2500
Wire Wire Line
	9000 3500 9000 3600
Wire Wire Line
	8800 3500 8800 3600
Wire Wire Line
	10100 2400 10200 2400
Wire Wire Line
	10100 2500 10200 2500
Wire Wire Line
	2200 6150 2550 6150
Wire Wire Line
	7450 4800 7300 4800
Wire Wire Line
	2250 2950 2250 2850
Wire Wire Line
	9800 4850 9450 4850
Connection ~ 9450 4850
Wire Wire Line
	9800 5700 9800 5800
Wire Wire Line
	8500 1900 8400 1900
Wire Wire Line
	7500 1300 8400 1300
Wire Wire Line
	8400 1300 8400 1900
Wire Wire Line
	7600 1450 7600 1300
Connection ~ 7600 1300
Wire Wire Line
	7750 1450 7750 1300
Connection ~ 7750 1300
Wire Wire Line
	7600 1650 7600 1800
Wire Wire Line
	7750 1650 7750 1800
Wire Wire Line
	9650 3000 9600 3000
Wire Wire Line
	10050 3000 10150 3000
Wire Wire Line
	10600 3000 10450 3000
Wire Wire Line
	10600 2700 10600 3000
Wire Wire Line
	10300 3250 10400 3250
Wire Wire Line
	10700 3250 10850 3250
Wire Wire Line
	9600 3100 9750 3100
Wire Wire Line
	9750 3100 9750 3250
Wire Wire Line
	9750 3250 9900 3250
Wire Wire Line
	10850 3250 10850 2900
Wire Wire Line
	10850 2900 10600 2900
Connection ~ 10600 2900
Wire Wire Line
	6950 3100 6950 3000
Wire Wire Line
	6950 3000 6900 3000
$Comp
L R R13
U 1 1 587E5075
P 2650 7000
F 0 "R13" V 2730 7000 50  0000 C CNN
F 1 "1K" V 2650 7000 50  0000 C CNN
F 2 "idlehands_footprints:R_0402_Hand" V 2580 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0000 C CNN
F 4 "311-1.0KJRCT-ND" V 2650 7000 60  0001 C CNN "Digikey Part No."
	1    2650 7000
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 587E507C
P 2200 7000
F 0 "D5" H 2200 7100 50  0000 C CNN
F 1 "13" H 2200 6900 50  0000 C CNN
F 2 "idlehands_footprints:Led_0603" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0000 C CNN
F 4 "160-1446-1-ND" H 2200 7000 60  0001 C CNN "Digikey Part No."
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7000 2500 7000
Wire Wire Line
	2800 7000 2950 7000
Text Label 2950 7000 0    60   ~ 0
GPIO13
$Comp
L GND #PWR026
U 1 1 587E5E1E
P 1850 7050
F 0 "#PWR026" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1850 6900 50  0000 C CNN
F 2 "" H 1850 7050 60  0000 C CNN
F 3 "" H 1850 7050 60  0000 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7000 1850 7000
Wire Wire Line
	1850 7000 1850 7050
Text Notes 2950 1200 0    79   ~ 0
ESP8266
Text Notes 8150 1100 0    98   ~ 0
FTDI + USB
Text Notes 2150 5900 0    98   ~ 0
GPIO\n
Text Notes 8000 4300 0    98   ~ 0
Power Reg. 3.3V
Wire Notes Line
	6200 500  6200 6550
Wire Notes Line
	6200 3850 11200 3850
Wire Notes Line
	6200 6550 6950 6550
Wire Notes Line
	450  5500 6200 5500
$Comp
L CONN_01X08 P3
U 1 1 58923400
P 2000 6400
F 0 "P3" H 2000 6850 50  0000 C CNN
F 1 "CONN_01X08" V 2100 6400 50  0000 C CNN
F 2 "Connectors_JST_SH:Connectors_JST_SM08B-SRSS-TB" H 2000 6400 50  0001 C CNN
F 3 "" H 2000 6400 50  0000 C CNN
F 4 "455-1808-1-ND" H 2000 6400 60  0001 C CNN "Digikey Part No."
	1    2000 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 58924F6C
P 2300 6050
F 0 "#PWR027" H 2300 5800 50  0001 C CNN
F 1 "GND" H 2300 5900 50  0000 C CNN
F 2 "" H 2300 6050 60  0000 C CNN
F 3 "" H 2300 6050 60  0000 C CNN
	1    2300 6050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 58925461
P 2350 6750
F 0 "#PWR028" H 2350 6600 50  0001 C CNN
F 1 "+3.3V" H 2350 6890 50  0000 C CNN
F 2 "" H 2350 6750 60  0000 C CNN
F 3 "" H 2350 6750 60  0000 C CNN
	1    2350 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6050 2300 6050
Wire Wire Line
	2200 6750 2350 6750
Text Notes 2900 6000 0    98   ~ 0
*Works with Cable:  455-3016-ND
$EndSCHEMATC
