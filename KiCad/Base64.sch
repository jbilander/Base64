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
L power:VCC #PWR0101
U 1 1 66BFF4F3
P 850 2500
F 0 "#PWR0101" H 865 2673 50  0001 C CNN
F 1 "VCC" H 865 2673 50  0001 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 66BFFF76
P 850 2600
F 0 "#FLG0101" H 850 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 850 2773 50  0001 C CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "~" H 850 2600 50  0001 C CNN
	1    850  2600
	-1   0    0    1   
$EndComp
Text GLabel 800  2550 0    50   Input ~ 0
VCC
Wire Wire Line
	850  2500 850  2550
Wire Wire Line
	800  2550 850  2550
Connection ~ 850  2550
Wire Wire Line
	850  2550 850  2600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 66C0324F
P 1000 2500
F 0 "#FLG0102" H 1000 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2673 50  0001 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 66C03B19
P 1000 2600
F 0 "#PWR0102" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1005 2427 50  0001 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
Text GLabel 1050 2550 2    50   Input ~ 0
GND
Wire Wire Line
	1000 2500 1000 2550
Wire Wire Line
	1050 2550 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1000 2600
$Comp
L CPU_NXP_68000:68000D U10
U 1 1 68E7DFB3
P 5500 5100
F 0 "U10" H 5500 5200 50  0000 C CNN
F 1 "68000_PinHeader" H 5500 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Text GLabel 5500 7500 3    50   Input ~ 0
GND
Wire Wire Line
	5500 7500 5600 7500
Text GLabel 5500 2700 1    50   Input ~ 0
VCC
Wire Wire Line
	5500 2700 5600 2700
Text GLabel 6500 2900 2    50   BiDi ~ 0
A1
Text GLabel 6500 3000 2    50   BiDi ~ 0
A2
Text GLabel 6500 3100 2    50   BiDi ~ 0
A3
Text GLabel 6500 3200 2    50   BiDi ~ 0
A4
Text GLabel 6500 3300 2    50   BiDi ~ 0
A5
Text GLabel 6500 3400 2    50   BiDi ~ 0
A6
Text GLabel 6500 3500 2    50   BiDi ~ 0
A7
Text GLabel 6500 3600 2    50   BiDi ~ 0
A8
Text GLabel 6500 3700 2    50   BiDi ~ 0
A9
Text GLabel 6500 3800 2    50   BiDi ~ 0
A10
Text GLabel 6500 3900 2    50   BiDi ~ 0
A11
Text GLabel 6500 4000 2    50   BiDi ~ 0
A12
Text GLabel 6500 4100 2    50   BiDi ~ 0
A13
Text GLabel 6500 4200 2    50   BiDi ~ 0
A14
Text GLabel 6500 4300 2    50   BiDi ~ 0
A15
Text GLabel 6500 4400 2    50   BiDi ~ 0
A16
Text GLabel 6500 4500 2    50   BiDi ~ 0
A17
Text GLabel 6500 4600 2    50   BiDi ~ 0
A18
Text GLabel 6500 4700 2    50   BiDi ~ 0
A19
Text GLabel 6500 4800 2    50   BiDi ~ 0
A20
Text GLabel 6500 4900 2    50   BiDi ~ 0
A21
Text GLabel 6500 5000 2    50   BiDi ~ 0
A22
Text GLabel 6500 5100 2    50   BiDi ~ 0
A23
Text GLabel 6500 5300 2    50   BiDi ~ 0
D0
Text GLabel 6500 5400 2    50   BiDi ~ 0
D1
Text GLabel 6500 5500 2    50   BiDi ~ 0
D2
Text GLabel 6500 5600 2    50   BiDi ~ 0
D3
Text GLabel 6500 5700 2    50   BiDi ~ 0
D4
Text GLabel 6500 5800 2    50   BiDi ~ 0
D5
Text GLabel 6500 5900 2    50   BiDi ~ 0
D6
Text GLabel 6500 6000 2    50   BiDi ~ 0
D7
Text GLabel 6500 6100 2    50   BiDi ~ 0
D8
Text GLabel 6500 6200 2    50   BiDi ~ 0
D9
Text GLabel 6500 6300 2    50   BiDi ~ 0
D10
Text GLabel 6500 6400 2    50   BiDi ~ 0
D11
Text GLabel 6500 6500 2    50   BiDi ~ 0
D12
Text GLabel 6500 6600 2    50   BiDi ~ 0
D13
Text GLabel 6500 6700 2    50   BiDi ~ 0
D14
Text GLabel 6500 6800 2    50   BiDi ~ 0
D15
Text GLabel 6500 7000 2    50   BiDi ~ 0
AS
Text GLabel 6500 7100 2    50   BiDi ~ 0
UDS
Text GLabel 6500 7200 2    50   BiDi ~ 0
LDS
Text GLabel 6500 7300 2    50   BiDi ~ 0
RW
Text GLabel 4500 4100 0    50   Input ~ 0
FC0
Text GLabel 4500 4200 0    50   Input ~ 0
FC1
Text GLabel 4500 4300 0    50   Input ~ 0
FC2
Text GLabel 2750 6950 0    50   Output ~ 0
VMA
Text GLabel 4500 4700 0    50   Input ~ 0
E
Text GLabel 4500 4800 0    50   Output ~ 0
VPA
Text GLabel 4500 3800 0    50   Output ~ 0
BR
Text GLabel 4500 3700 0    50   Input ~ 0
BG
Text GLabel 4500 3600 0    50   Output ~ 0
BGACK
Text GLabel 4500 3200 0    50   Output ~ 0
IPL0
Text GLabel 4500 3300 0    50   Output ~ 0
IPL1
Text GLabel 4500 3400 0    50   Output ~ 0
IPL2
Text GLabel 4500 2900 0    50   Output ~ 0
RAW_CLK
Text GLabel 4500 5700 0    50   Output ~ 0
BERR
Text GLabel 4500 5900 0    50   Output ~ 0
DTACK
Text GLabel 4500 6300 0    50   BiDi ~ 0
HALT
Text GLabel 4500 6400 0    50   BiDi ~ 0
RESET
$Comp
L Base64:1473149-1 J1
U 1 1 68EE186B
P 900 1950
F 0 "J1" V 1400 -2450 50  0000 L CNN
F 1 "1473149-1" V 1400 -3000 50  0000 L CNN
F 2 "Base64:TE_DDR2-SODIMM-200_1473149-x" H 1750 2050 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1473149&DocType=Customer+Drawing&DocLang=English" H 1750 1950 50  0001 L CNN
	1    900  1950
	0    -1   -1   0   
$EndComp
Text GLabel 1700 3650 0    50   Input ~ 0
GND
Text GLabel 1700 3550 0    50   Input ~ 0
VCC
NoConn ~ 2900 3450
NoConn ~ 1700 3750
Text GLabel 1750 2850 0    50   Input ~ 0
RAW_CLK
NoConn ~ 2900 3550
NoConn ~ 2900 3650
Text GLabel 4100 950  1    50   BiDi ~ 0
PL2C
Text GLabel 4500 950  1    50   Output ~ 0
PL5C
Text GLabel 9100 1950 3    50   Input ~ 0
PL5B
Text GLabel 8900 1950 3    50   Input ~ 0
PL5A
Text GLabel 9500 1950 3    50   Input ~ 0
PL2D
Text GLabel 8700 1950 3    50   Output ~ 0
PL2B
Text GLabel 8500 1950 3    50   Input ~ 0
PL2A
Text GLabel 2700 950  1    50   Input ~ 0
PT24B
Text GLabel 10600 950  1    50   Input ~ 0
GND
Text GLabel 6400 950  1    50   Input ~ 0
GND
NoConn ~ 6600 950 
NoConn ~ 6700 950 
NoConn ~ 6800 950 
NoConn ~ 6900 950 
NoConn ~ 7000 950 
NoConn ~ 7100 950 
NoConn ~ 7200 950 
NoConn ~ 7300 950 
NoConn ~ 7400 950 
NoConn ~ 7500 950 
NoConn ~ 7600 950 
NoConn ~ 7700 950 
NoConn ~ 7800 950 
NoConn ~ 7900 950 
NoConn ~ 8000 950 
NoConn ~ 8100 950 
NoConn ~ 8200 950 
NoConn ~ 8300 950 
NoConn ~ 8400 950 
NoConn ~ 8500 950 
NoConn ~ 8600 950 
NoConn ~ 8700 950 
NoConn ~ 8800 950 
NoConn ~ 8900 950 
NoConn ~ 9000 950 
NoConn ~ 9100 950 
NoConn ~ 9200 950 
NoConn ~ 9300 950 
NoConn ~ 9400 950 
NoConn ~ 9500 950 
NoConn ~ 9600 950 
NoConn ~ 9700 950 
NoConn ~ 9800 950 
NoConn ~ 9900 950 
NoConn ~ 10000 950 
NoConn ~ 10100 950 
NoConn ~ 10200 950 
NoConn ~ 10300 950 
NoConn ~ 10400 950 
NoConn ~ 10500 950 
Text GLabel 900  1950 3    50   Input ~ 0
GND
Text GLabel 1100 1950 3    50   Input ~ 0
GND
Text GLabel 1300 1950 3    50   Input ~ 0
GND
Text GLabel 1500 1950 3    50   Input ~ 0
GND
Text GLabel 1700 1950 3    50   Input ~ 0
GND
Text GLabel 1900 1950 3    50   Input ~ 0
GND
Text GLabel 1000 1950 3    50   Input ~ 0
VCC
Text GLabel 1200 1950 3    50   Input ~ 0
VCC
Text GLabel 1400 1950 3    50   Input ~ 0
VCC
Text GLabel 1600 1950 3    50   Input ~ 0
VCC
Text GLabel 1800 1950 3    50   Input ~ 0
VCC
Text GLabel 2000 1950 3    50   Input ~ 0
VCC
Text GLabel 4700 1950 3    50   Input ~ 0
GND
Text GLabel 4800 1950 3    50   Input ~ 0
GND
NoConn ~ 2100 1950
NoConn ~ 2200 1950
NoConn ~ 2300 1950
NoConn ~ 2400 1950
NoConn ~ 2500 1950
NoConn ~ 2600 1950
NoConn ~ 2700 1950
NoConn ~ 2800 1950
NoConn ~ 2900 1950
NoConn ~ 3000 1950
NoConn ~ 3100 1950
NoConn ~ 3200 1950
NoConn ~ 3300 1950
NoConn ~ 3400 1950
NoConn ~ 3500 1950
NoConn ~ 3600 1950
NoConn ~ 3700 1950
NoConn ~ 3800 1950
NoConn ~ 3900 1950
NoConn ~ 4000 1950
NoConn ~ 4100 1950
NoConn ~ 4200 1950
NoConn ~ 4300 1950
NoConn ~ 4400 1950
NoConn ~ 4500 1950
NoConn ~ 4600 1950
Text GLabel 4900 1950 3    50   BiDi ~ 0
PT29B
NoConn ~ 5100 1950
NoConn ~ 5300 1950
NoConn ~ 5500 1950
Text GLabel 5000 1950 3    50   BiDi ~ 0
PR47C
Text GLabel 5200 1950 3    50   Output ~ 0
PR47D
Text GLabel 5400 1950 3    50   BiDi ~ 0
PR44D
Text GLabel 5600 1950 3    50   BiDi ~ 0
PR41A
Text GLabel 5700 1950 3    50   BiDi ~ 0
PT35B
Text GLabel 5800 1950 3    50   BiDi ~ 0
PR38A
Text GLabel 5900 1950 3    50   BiDi ~ 0
PT29A
Text GLabel 6000 1950 3    50   Output ~ 0
PR38B
NoConn ~ 6100 1950
Text GLabel 6200 1950 3    50   Output ~ 0
PR44C
Text GLabel 6300 1950 3    50   Input ~ 0
GND
Text GLabel 6400 1950 3    50   Input ~ 0
GND
Text GLabel 6500 1950 3    50   BiDi ~ 0
PT27B
Text GLabel 6600 1950 3    50   Output ~ 0
PR35C
Text GLabel 6700 1950 3    50   BiDi ~ 0
PT18B
Text GLabel 6800 1950 3    50   Input ~ 0
PR32C
Text GLabel 6900 1950 3    50   BiDi ~ 0
PT22B
Text GLabel 7000 1950 3    50   Input ~ 0
PR29C
Text GLabel 7100 1950 3    50   BiDi ~ 0
PT18A
Text GLabel 7200 1950 3    50   Input ~ 0
PR20D
Text GLabel 7300 1950 3    50   Output ~ 0
PT15B
Text GLabel 7400 1950 3    50   Input ~ 0
PR29A
Text GLabel 7500 1950 3    50   BiDi ~ 0
PT6B
Text GLabel 7600 1950 3    50   BiDi ~ 0
PR20C
Text GLabel 7700 1950 3    50   BiDi ~ 0
PT11B
Text GLabel 7800 1950 3    50   BiDi ~ 0
PR17C
Text GLabel 7900 1950 3    50   BiDi ~ 0
PT6A
Text GLabel 8000 1950 3    50   BiDi ~ 0
PR14D
Text GLabel 8100 1950 3    50   BiDi ~ 0
PT4B
Text GLabel 8200 1950 3    50   BiDi ~ 0
PR17B
Text GLabel 8300 1950 3    50   Input ~ 0
PT4A
Text GLabel 8400 1950 3    50   Input ~ 0
PR14C
Text GLabel 8600 1950 3    50   Output ~ 0
PR11B
Text GLabel 8800 1950 3    50   Output ~ 0
PR5D
Text GLabel 9000 1950 3    50   Input ~ 0
PR8C
Text GLabel 9200 1950 3    50   Input ~ 0
PR5C
Text GLabel 9300 1950 3    50   Input ~ 0
PL8A
Text GLabel 9400 1950 3    50   Output ~ 0
PT62B
Text GLabel 9600 1950 3    50   Input ~ 0
PT58B
Text GLabel 9700 1950 3    50   Input ~ 0
PL11D
Text GLabel 9800 1950 3    50   BiDi ~ 0
PT62D
Text GLabel 9900 1950 3    50   Input ~ 0
PL8B
Text GLabel 10000 1950 3    50   BiDi ~ 0
PT62A
Text GLabel 10100 1950 3    50   Input ~ 0
PL14A
Text GLabel 10200 1950 3    50   BiDi ~ 0
PT58D
Text GLabel 10300 1950 3    50   Input ~ 0
PL11C
Text GLabel 10400 1950 3    50   BiDi ~ 0
PT58A
Text GLabel 10500 1950 3    50   Input ~ 0
PL20A
Text GLabel 10600 1950 3    50   BiDi ~ 0
PT49B
Text GLabel 10700 1950 3    50   Input ~ 0
PL14B
Text GLabel 10800 1950 3    50   BiDi ~ 0
PT51A
Text GLabel 10900 1950 3    50   Input ~ 0
PL20B
Text GLabel 900  950  1    50   BiDi ~ 0
PT44B
Text GLabel 1000 950  1    50   Input ~ 0
PL23A
Text GLabel 1100 950  1    50   BiDi ~ 0
PT47A
Text GLabel 1200 950  1    50   Input ~ 0
GND
Text GLabel 1300 950  1    50   Input ~ 0
GND
Text GLabel 1400 950  1    50   Input ~ 0
GND
Text GLabel 1500 950  1    50   Input ~ 0
GND
Text GLabel 1600 950  1    50   Input ~ 0
PL23B
Text GLabel 1700 950  1    50   BiDi ~ 0
PT38B
Text GLabel 1800 950  1    50   Input ~ 0
PL23C
Text GLabel 1900 950  1    50   BiDi ~ 0
PT40A
Text GLabel 2000 950  1    50   Input ~ 0
PL23D
Text GLabel 2100 950  1    50   Output ~ 0
PT35A
Text GLabel 2200 950  1    50   Input ~ 0
PL26A
Text GLabel 2300 950  1    50   Input ~ 0
PT33B
Text GLabel 2400 950  1    50   Input ~ 0
PL26B
Text GLabel 2500 950  1    50   Input ~ 0
PT27A
Text GLabel 2600 950  1    50   Input ~ 0
PL26C
Text GLabel 2800 950  1    50   Input ~ 0
PL26D
Text GLabel 2900 950  1    50   BiDi ~ 0
PT22A
Text GLabel 3000 950  1    50   Input ~ 0
PL32A
Text GLabel 3100 950  1    50   BiDi ~ 0
PT20B
Text GLabel 3200 950  1    50   Input ~ 0
PL35D
Text GLabel 3300 950  1    50   BiDi ~ 0
PT15A
Text GLabel 3400 950  1    50   Input ~ 0
PL35A
Text GLabel 3500 950  1    50   BiDi ~ 0
PT13B
Text GLabel 3600 950  1    50   Input ~ 0
PL32B
Text GLabel 3700 950  1    50   BiDi ~ 0
PT11A
Text GLabel 3800 950  1    50   Input ~ 0
PL35B
Text GLabel 3900 950  1    50   BiDi ~ 0
PT9B
Text GLabel 4000 950  1    50   Input ~ 0
PL38C
Text GLabel 4200 950  1    50   Input ~ 0
PL38D
Text GLabel 4300 950  1    50   BiDi ~ 0
PT9A
Text GLabel 4400 950  1    50   Input ~ 0
PL41B
Text GLabel 4600 950  1    50   Input ~ 0
PL41D
Text GLabel 4700 950  1    50   BiDi ~ 0
PL8C
Text GLabel 4800 950  1    50   Input ~ 0
PL41C
Text GLabel 4900 950  1    50   BiDi ~ 0
PL5D
Text GLabel 5000 950  1    50   Input ~ 0
PL44B
Text GLabel 5100 950  1    50   BiDi ~ 0
PL11B
Text GLabel 5200 950  1    50   Input ~ 0
PL44A
Text GLabel 5300 950  1    50   BiDi ~ 0
PL14C
Text GLabel 5400 950  1    50   Input ~ 0
PB4B
Text GLabel 5500 950  1    50   BiDi ~ 0
PL14D
Text GLabel 5600 950  1    50   Input ~ 0
PB4A
Text GLabel 5700 950  1    50   BiDi ~ 0
PL17C
Text GLabel 5800 950  1    50   Input ~ 0
PB6B
Text GLabel 5900 950  1    50   BiDi ~ 0
PL20C
Text GLabel 6000 950  1    50   Input ~ 0
PB6A
Text GLabel 6100 950  1    50   BiDi ~ 0
PL29A
Text GLabel 6200 950  1    50   Input ~ 0
PB13A
Text GLabel 6300 950  1    50   Output ~ 0
PL20D
Text GLabel 950  4850 0    50   BiDi ~ 0
D0
Text GLabel 950  4950 0    50   BiDi ~ 0
D1
Text GLabel 950  5050 0    50   BiDi ~ 0
D2
Text GLabel 950  5150 0    50   BiDi ~ 0
D3
Text GLabel 950  5250 0    50   BiDi ~ 0
D4
Text GLabel 950  5350 0    50   BiDi ~ 0
D5
Text GLabel 950  5450 0    50   BiDi ~ 0
D6
Text GLabel 950  5550 0    50   BiDi ~ 0
D7
Text GLabel 950  5850 0    50   Input ~ 0
GND
Text GLabel 10700 950  1    50   Input ~ 0
GND
Text GLabel 10800 950  1    50   Input ~ 0
GND
Text GLabel 10900 950  1    50   Input ~ 0
GND
Text GLabel 3750 5050 2    50   BiDi ~ 0
PL2C
Text GLabel 3750 4850 2    50   Input ~ 0
PL5C
Text GLabel 3750 5250 2    50   BiDi ~ 0
PT11A
Text GLabel 3750 5150 2    50   BiDi ~ 0
PT9B
Text GLabel 3750 4950 2    50   BiDi ~ 0
PT9A
Text GLabel 1950 5650 2    50   BiDi ~ 0
PL8C
Text GLabel 1950 5550 2    50   BiDi ~ 0
PL5D
Text GLabel 1950 5450 2    50   BiDi ~ 0
PL11B
Text GLabel 1950 5350 2    50   BiDi ~ 0
PL14C
Text GLabel 1950 5250 2    50   BiDi ~ 0
PL14D
Text GLabel 1950 5150 2    50   BiDi ~ 0
PL17C
Text GLabel 1950 5050 2    50   BiDi ~ 0
PL20C
Text GLabel 1950 4950 2    50   BiDi ~ 0
PL29A
Text GLabel 1950 4850 2    50   Input ~ 0
PL20D
Text GLabel 2750 4850 0    50   BiDi ~ 0
D8
Text GLabel 2750 4950 0    50   BiDi ~ 0
D9
Text GLabel 2750 5050 0    50   BiDi ~ 0
D10
Text GLabel 2750 5150 0    50   BiDi ~ 0
D11
Text GLabel 2750 5250 0    50   BiDi ~ 0
D12
Text GLabel 2750 5350 0    50   BiDi ~ 0
D13
Text GLabel 2750 5450 0    50   BiDi ~ 0
D14
Text GLabel 2750 5550 0    50   BiDi ~ 0
D15
Text GLabel 2750 5850 0    50   Input ~ 0
GND
Text GLabel 1950 6350 2    50   Input ~ 0
VCC
Text GLabel 3750 5650 2    50   BiDi ~ 0
PT22A
Text GLabel 3750 5550 2    50   BiDi ~ 0
PT20B
Text GLabel 3750 5450 2    50   BiDi ~ 0
PT15A
Text GLabel 3750 5350 2    50   BiDi ~ 0
PT13B
Text GLabel 950  7450 0    50   Input ~ 0
GND
Text GLabel 2750 7450 0    50   Input ~ 0
GND
Text GLabel 3300 3750 2    50   Output ~ 0
2xCLK
Text GLabel 950  6850 0    50   BiDi ~ 0
A23
Text GLabel 950  6950 0    50   BiDi ~ 0
A22
Text GLabel 950  7050 0    50   BiDi ~ 0
A21
Text GLabel 950  7150 0    50   BiDi ~ 0
A20
Text GLabel 950  7250 0    50   BiDi ~ 0
A19
Text GLabel 950  7350 0    50   BiDi ~ 0
A18
Text GLabel 950  6750 0    50   BiDi ~ 0
AS
Text GLabel 950  6650 0    50   BiDi ~ 0
UDS
Text GLabel 950  6550 0    50   BiDi ~ 0
LDS
Text GLabel 950  6450 0    50   BiDi ~ 0
RW
Text GLabel 2750 6850 0    50   Input ~ 0
DTACK
Text GLabel 2750 6650 0    50   Output ~ 0
BG
Text GLabel 2750 6550 0    50   Input ~ 0
BGACK
Text GLabel 2750 6750 0    50   Input ~ 0
BR
Text GLabel 2750 7050 0    50   Output ~ 0
E
Text GLabel 4500 4600 0    50   Input ~ 0
VMA
Text GLabel 2750 7150 0    50   Input ~ 0
VPA
Text GLabel 2750 7250 0    50   BiDi ~ 0
HALT
Text GLabel 2750 7350 0    50   BiDi ~ 0
RESET
Text GLabel 7500 3350 0    50   Input ~ 0
IPL0
Text GLabel 7500 3250 0    50   Input ~ 0
IPL1
Text GLabel 7500 3150 0    50   Input ~ 0
IPL2
Text GLabel 8500 3050 2    50   Input ~ 0
GND
Text GLabel 3750 6450 2    50   Input ~ 0
GND
Text GLabel 1950 4750 2    50   Input ~ 0
VCC
NoConn ~ 1950 5750
NoConn ~ 1950 5850
Text GLabel 3750 4750 2    50   Input ~ 0
VCC
NoConn ~ 3750 5850
$Comp
L Base64:SN74CBTD3861DGVR U4
U 1 1 68EBDFFF
P 1450 6900
F 0 "U4" H 1450 7715 50  0000 C CNN
F 1 "SN74CBTD3861DGVR" H 1450 7624 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x5mm_P0.4mm" H 1800 7550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd3861.pdf" H 1800 7450 50  0001 L CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Base64:SN74CBTD3861DGVR U5
U 1 1 68EDB079
P 3250 6900
F 0 "U5" H 3250 7715 50  0000 C CNN
F 1 "SN74CBTD3861DGVR" H 3250 7624 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x5mm_P0.4mm" H 3600 7550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd3861.pdf" H 3600 7450 50  0001 L CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
Text GLabel 3750 6350 2    50   Input ~ 0
VCC
Text GLabel 2750 6450 0    50   Input ~ 0
2xCLK
$Comp
L Base64:SN74CBTD3861DGVR U6
U 1 1 68F3CFFA
P 8000 3500
F 0 "U6" H 8000 4315 50  0000 C CNN
F 1 "SN74CBTD3861DGVR" H 8000 4224 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x5mm_P0.4mm" H 8350 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd3861.pdf" H 8350 4050 50  0001 L CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Text GLabel 1950 6850 2    50   BiDi ~ 0
PT44B
Text GLabel 1950 6750 2    50   BiDi ~ 0
PT47A
Text GLabel 1950 6650 2    50   BiDi ~ 0
PT38B
Text GLabel 1950 6550 2    50   BiDi ~ 0
PT40A
Text GLabel 1950 6450 2    50   Input ~ 0
PT35A
Text GLabel 3750 6750 2    50   Input ~ 0
PT62B
Text GLabel 3750 6650 2    50   Output ~ 0
PT58B
Text GLabel 1950 7450 2    50   BiDi ~ 0
PT62D
Text GLabel 1950 7350 2    50   BiDi ~ 0
PT62A
Text GLabel 1950 7250 2    50   BiDi ~ 0
PT58D
Text GLabel 1950 7150 2    50   BiDi ~ 0
PT58A
Text GLabel 1950 7050 2    50   BiDi ~ 0
PT49B
Text GLabel 1950 6950 2    50   BiDi ~ 0
PT51A
Text GLabel 3750 7350 2    50   BiDi ~ 0
PR17B
Text GLabel 3750 7250 2    50   Output ~ 0
PR14C
Text GLabel 3750 7150 2    50   Input ~ 0
PR11B
Text GLabel 3750 7050 2    50   Input ~ 0
PR5D
Text GLabel 3750 6950 2    50   Output ~ 0
PR8C
Text GLabel 3750 6850 2    50   Output ~ 0
PR5C
Text GLabel 3750 7450 2    50   BiDi ~ 0
PR14D
Text GLabel 8500 2950 2    50   Input ~ 0
VCC
Text GLabel 7500 4050 0    50   Input ~ 0
GND
Text GLabel 7500 3050 0    50   Input ~ 0
BERR
Text GLabel 10200 3150 2    50   BiDi ~ 0
PR47C
Text GLabel 10200 3050 2    50   Input ~ 0
PR47D
Text GLabel 10200 3250 2    50   BiDi ~ 0
PR44D
Text GLabel 10200 3750 2    50   BiDi ~ 0
PR41A
Text GLabel 10200 3850 2    50   BiDi ~ 0
PR38A
Text GLabel 8500 3750 2    50   Input ~ 0
PR38B
Text GLabel 8500 3650 2    50   Input ~ 0
PR44C
Text GLabel 8500 3550 2    50   Input ~ 0
PR35C
Text GLabel 8500 3450 2    50   Output ~ 0
PR32C
Text GLabel 8500 3350 2    50   Output ~ 0
PR29C
Text GLabel 8500 3250 2    50   Output ~ 0
PR20D
Text GLabel 8500 3150 2    50   Output ~ 0
PR29A
Text GLabel 7500 3450 0    50   Output ~ 0
FC0
Text GLabel 7500 3550 0    50   Output ~ 0
FC1
Text GLabel 7500 3650 0    50   Output ~ 0
FC2
$Comp
L Base64:SN74CBTD3861DGVR U7
U 1 1 68F869A5
P 9700 3500
F 0 "U7" H 9700 4315 50  0000 C CNN
F 1 "SN74CBTD3861DGVR" H 9700 4224 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x5mm_P0.4mm" H 10050 4150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd3861.pdf" H 10050 4050 50  0001 L CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Text GLabel 9200 4050 0    50   Input ~ 0
GND
Text GLabel 10200 2950 2    50   Input ~ 0
VCC
Text GLabel 10200 3950 2    50   BiDi ~ 0
PR20C
Text GLabel 10200 4050 2    50   BiDi ~ 0
PR17C
$Comp
L Base64:SN74CBTD3861DGVR U8
U 1 1 68FCF551
P 8000 5150
F 0 "U8" H 8000 5965 50  0000 C CNN
F 1 "SN74CBTD3861DGVR" H 8000 5874 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x5mm_P0.4mm" H 8350 5800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd3861.pdf" H 8350 5700 50  0001 L CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
Text GLabel 7500 5700 0    50   Input ~ 0
GND
Text GLabel 8500 4600 2    50   Input ~ 0
VCC
Text GLabel 7500 5400 0    50   BiDi ~ 0
A1
Text GLabel 7500 5500 0    50   BiDi ~ 0
A2
Text GLabel 7500 5600 0    50   BiDi ~ 0
A3
Text GLabel 7500 5300 0    50   BiDi ~ 0
A4
Text GLabel 7500 5200 0    50   BiDi ~ 0
A5
Text GLabel 7500 5100 0    50   BiDi ~ 0
A6
Text GLabel 7500 5000 0    50   BiDi ~ 0
A7
Text GLabel 9200 3950 0    50   BiDi ~ 0
A8
Text GLabel 9200 3850 0    50   BiDi ~ 0
A9
Text GLabel 9200 3750 0    50   BiDi ~ 0
A10
Text GLabel 9200 3650 0    50   BiDi ~ 0
A11
Text GLabel 9200 3550 0    50   BiDi ~ 0
A12
Text GLabel 9200 3450 0    50   BiDi ~ 0
A13
Text GLabel 9200 3350 0    50   BiDi ~ 0
A14
Text GLabel 9200 3250 0    50   BiDi ~ 0
A15
Text GLabel 9200 3150 0    50   BiDi ~ 0
A16
Text GLabel 9200 3050 0    50   BiDi ~ 0
A17
Text GLabel 7500 3850 0    50   Input ~ 0
CFGIN
Text GLabel 7500 3750 0    50   Output ~ 0
CFGOUT
$Comp
L Device:R_Small R1
U 1 1 69060DD6
P 3100 3750
F 0 "R1" V 3200 3750 50  0000 C CNN
F 1 "33" V 3100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 3750 50  0001 C CNN
F 3 "~" H 3100 3750 50  0001 C CNN
	1    3100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3750 3000 3750
Wire Wire Line
	3200 3750 3300 3750
$Comp
L Device:C_Small C2
U 1 1 69070834
P 8100 6200
F 0 "C2" H 8192 6246 50  0000 L CNN
F 1 "100nF" H 8192 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 6200 50  0001 C CNN
F 3 "~" H 8100 6200 50  0001 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
Text GLabel 7500 6050 0    50   Input ~ 0
VCC
Text GLabel 7500 6350 0    50   Input ~ 0
GND
Wire Wire Line
	8100 6050 8100 6100
Wire Wire Line
	8100 6350 8100 6300
$Comp
L Device:C_Small C3
U 1 1 690AB253
P 8500 6200
F 0 "C3" H 8592 6246 50  0000 L CNN
F 1 "100nF" H 8592 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 6200 50  0001 C CNN
F 3 "~" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6050 8500 6100
Wire Wire Line
	8500 6350 8500 6300
Wire Wire Line
	7500 6050 7700 6050
Wire Wire Line
	7500 6350 7700 6350
$Comp
L Device:C_Small C1
U 1 1 690C3C5E
P 7700 6200
F 0 "C1" H 7792 6246 50  0000 L CNN
F 1 "10nF" H 7792 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 6200 50  0001 C CNN
F 3 "~" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6100 7700 6050
Connection ~ 7700 6050
Wire Wire Line
	7700 6050 8100 6050
Wire Wire Line
	7700 6300 7700 6350
Connection ~ 7700 6350
Wire Wire Line
	7700 6350 8100 6350
Wire Wire Line
	8100 6050 8500 6050
Connection ~ 8100 6050
Wire Wire Line
	8500 6350 8100 6350
Connection ~ 8100 6350
$Comp
L Device:C_Small C4
U 1 1 69111C18
P 8900 6200
F 0 "C4" H 8992 6246 50  0000 L CNN
F 1 "100nF" H 8992 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 6200 50  0001 C CNN
F 3 "~" H 8900 6200 50  0001 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6100 8900 6050
Wire Wire Line
	8900 6050 8500 6050
Connection ~ 8500 6050
Wire Wire Line
	8900 6300 8900 6350
Wire Wire Line
	8900 6350 8500 6350
Connection ~ 8500 6350
$Comp
L Device:C_Small C5
U 1 1 69116650
P 9300 6200
F 0 "C5" H 9392 6246 50  0000 L CNN
F 1 "100nF" H 9392 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 6200 50  0001 C CNN
F 3 "~" H 9300 6200 50  0001 C CNN
	1    9300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6100 9300 6050
Wire Wire Line
	9300 6050 8900 6050
Connection ~ 8900 6050
Wire Wire Line
	8900 6350 9300 6350
Wire Wire Line
	9300 6350 9300 6300
Connection ~ 8900 6350
$Comp
L Device:C_Small C6
U 1 1 6914ABBB
P 9700 6200
F 0 "C6" H 9792 6246 50  0000 L CNN
F 1 "100nF" H 9792 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9700 6200 50  0001 C CNN
F 3 "~" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6100 9700 6050
Wire Wire Line
	9700 6050 9300 6050
Connection ~ 9300 6050
Wire Wire Line
	9300 6350 9700 6350
Wire Wire Line
	9700 6350 9700 6300
Connection ~ 9300 6350
$Comp
L Device:C_Small C7
U 1 1 6916FCAA
P 10100 6200
F 0 "C7" H 10192 6246 50  0000 L CNN
F 1 "100nF" H 10192 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10100 6200 50  0001 C CNN
F 3 "~" H 10100 6200 50  0001 C CNN
	1    10100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6350 10100 6350
Wire Wire Line
	10100 6350 10100 6300
Connection ~ 9700 6350
Wire Wire Line
	10100 6100 10100 6050
Wire Wire Line
	10100 6050 9700 6050
Connection ~ 9700 6050
$Comp
L Device:C_Small C8
U 1 1 691BF310
P 10500 6200
F 0 "C8" H 10592 6246 50  0000 L CNN
F 1 "100nF" H 10592 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 6200 50  0001 C CNN
F 3 "~" H 10500 6200 50  0001 C CNN
	1    10500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6050 10500 6050
Wire Wire Line
	10500 6050 10500 6100
Connection ~ 10100 6050
Wire Wire Line
	10100 6350 10500 6350
Wire Wire Line
	10500 6350 10500 6300
Connection ~ 10100 6350
$Comp
L Device:R_Small R3
U 1 1 691CD8B3
P 9450 5300
F 0 "R3" H 9509 5346 50  0000 L CNN
F 1 "10k" H 9509 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 5300 50  0001 C CNN
F 3 "~" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
Text GLabel 9450 5200 1    50   Input ~ 0
VCC
Text GLabel 7500 4700 0    50   Input ~ 0
GND
Wire Wire Line
	7500 4700 7500 4800
Wire Wire Line
	7500 4800 7500 4900
Connection ~ 7500 4800
NoConn ~ 8500 4800
NoConn ~ 8500 4900
NoConn ~ 8500 5000
Text GLabel 8500 5100 2    50   BiDi ~ 0
PT29B
Text GLabel 8500 5200 2    50   BiDi ~ 0
PT35B
Text GLabel 8500 5300 2    50   BiDi ~ 0
PT29A
Text GLabel 8500 5400 2    50   BiDi ~ 0
PT27B
Text GLabel 8500 5700 2    50   BiDi ~ 0
PT18B
Text GLabel 8500 5600 2    50   BiDi ~ 0
PT22B
Text GLabel 8500 5500 2    50   BiDi ~ 0
PT18A
Text GLabel 8500 4700 2    50   Input ~ 0
PT15B
Text GLabel 10200 3650 2    50   BiDi ~ 0
PT6B
Text GLabel 10200 3550 2    50   BiDi ~ 0
PT11B
Text GLabel 10200 3450 2    50   BiDi ~ 0
PT6A
Text GLabel 10200 3350 2    50   BiDi ~ 0
PT4B
Text GLabel 8500 3950 2    50   Output ~ 0
PL2A
Text GLabel 8500 3850 2    50   Input ~ 0
PL2B
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 68FF40E2
P 10200 4650
F 0 "J2" V 10164 4462 50  0000 R CNN
F 1 "Conn_01x03" V 10073 4462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10200 4650 50  0001 C CNN
F 3 "~" H 10200 4650 50  0001 C CNN
	1    10200 4650
	0    -1   -1   0   
$EndComp
Text GLabel 10300 4850 3    50   Input ~ 0
GND
Text GLabel 9900 5550 3    50   Output ~ 0
CFGIN
Text GLabel 10100 4850 3    50   Input ~ 0
CFGOUT
$Comp
L Base64:501MLFT U1
U 1 1 6902D0C2
P 2300 3600
F 0 "U1" H 2300 4015 50  0000 C CNN
F 1 "501MLFT" H 2300 3924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2750 3850 50  0001 L CNN
F 3 "" H 2750 3750 50  0001 L CNN
	1    2300 3600
	1    0    0    -1  
$EndComp
$Comp
L Base64:SN74CBTD3861DGVR U2
U 1 1 69030F8D
P 1450 5300
F 0 "U2" H 1450 6115 50  0000 C CNN
F 1 "SN74CBTD3861DGVR" H 1450 6024 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x5mm_P0.4mm" H 1800 5950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd3861.pdf" H 1800 5850 50  0001 L CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5750 950  5850
$Comp
L Base64:SN74CBTD3861DGVR U3
U 1 1 69035643
P 3250 5300
F 0 "U3" H 3250 6115 50  0000 C CNN
F 1 "SN74CBTD3861DGVR" H 3250 6024 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x5mm_P0.4mm" H 3600 5950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtd3861.pdf" H 3600 5850 50  0001 L CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5750 2750 5850
Wire Wire Line
	950  5650 950  5750
Connection ~ 950  5750
Wire Wire Line
	9450 5400 9450 5450
Wire Wire Line
	9450 5450 9900 5450
Wire Wire Line
	9900 5450 10200 5450
Wire Wire Line
	10200 5450 10200 4850
Connection ~ 9900 5450
Wire Wire Line
	9900 5450 9900 5550
Text GLabel 6500 950  1    50   Input ~ 0
GND
$Comp
L Base64:74AHCT1G17 U9
U 1 1 6906FEE7
P 2300 2850
F 0 "U9" H 2300 3215 50  0000 C CNN
F 1 "74AHCT1G17" H 2300 3124 50  0000 C CNN
F 2 "Base64:SOT95P275X110-5N" H 2700 3050 50  0001 L CNN
F 3 "" H 2700 2950 50  0001 L CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2750
Text GLabel 1700 3450 0    50   Input ~ 0
CLK
Text GLabel 2850 2850 2    50   Input ~ 0
VCC
Text GLabel 1750 2950 0    50   Input ~ 0
GND
Text GLabel 3750 6550 2    50   Output ~ 0
PT27A
Text GLabel 3300 2750 2    50   Output ~ 0
CLK
Text GLabel 7500 3950 0    50   Input ~ 0
CLK
$Comp
L Device:R_Small R2
U 1 1 690B0985
P 3100 2750
F 0 "R2" V 3200 2750 50  0000 C CNN
F 1 "33" V 3100 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    3100 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2750 3300 2750
Wire Wire Line
	3000 2750 2850 2750
Text Label 2900 2750 1    50   ~ 0
CLK_BUF
Wire Wire Line
	2750 5650 2750 5750
Connection ~ 2750 5750
NoConn ~ 3750 5750
Text GLabel 8500 4050 2    50   Output ~ 0
PL23A
$Comp
L Device:C_Small C9
U 1 1 6912AA71
P 10900 6200
F 0 "C9" H 10992 6246 50  0000 L CNN
F 1 "100nF" H 10992 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 6100 10900 6050
Wire Wire Line
	10900 6050 10500 6050
Connection ~ 10500 6050
Wire Wire Line
	10900 6300 10900 6350
Wire Wire Line
	10900 6350 10500 6350
Connection ~ 10500 6350
$EndSCHEMATC
