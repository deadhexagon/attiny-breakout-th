v 20130925 2
C 18800 58300 1 0 0 Atmel-ATtiny85-1.sym
{
T 19240 58307 5 10 0 0 0 0 1
device=ATTINY85-1
T 19240 57907 5 10 0 0 0 0 1
symversion=1.2
T 25595 61100 5 10 1 1 0 6 1
refdes=U1
T 18795 58298 5 10 0 1 0 0 1
footprint=DIP8
}
N 27000 60500 26000 60500 4
{
T 26200 60500 5 10 1 1 0 0 1
netname=MOSI
}
C 14500 53300 1 0 0 ground.sym
N 15100 54000 14700 54000 4
{
T 13900 54000 5 10 0 1 0 0 1
netname=GND
}
N 14700 54000 14700 53600 4
{
T 14700 54000 5 10 0 1 0 0 1
netname=GND
}
C 18900 55900 1 0 0 vcc-1.sym
{
T 19200 56300 5 10 1 1 0 6 1
value=+5V
}
N 14100 55500 15100 55500 4
{
T 14300 55500 5 10 1 1 0 0 1
netname=RESET
}
N 14100 55000 15100 55000 4
{
T 14300 55000 5 10 1 1 0 0 1
netname=XTAL1
}
N 14100 54500 15100 54500 4
{
T 14300 54500 5 10 1 1 0 0 1
netname=XTAL2
}
N 19600 54000 20600 54000 4
{
T 19900 54000 5 10 1 1 0 0 1
netname=MOSI
}
N 19600 54500 20600 54500 4
{
T 19900 54500 5 10 1 1 0 0 1
netname=MISO
}
N 19600 55000 20600 55000 4
{
T 19900 55000 5 10 1 1 0 0 1
netname=SCK
}
T 23100 53500 9 10 1 0 0 0 1
ATtiny25/45/85 breakout board (though-hole version)
T 23100 53200 9 10 1 0 0 0 1
breakout_board.sch
T 23100 52900 9 10 1 0 0 0 1
1
T 24500 52900 9 10 1 0 0 0 1
1
T 26900 53200 9 10 1 0 0 0 1
1.6
T 26900 52900 9 10 1 0 0 0 1
Steven Cook
N 17200 62900 17600 62900 4
{
T 17200 62900 5 10 0 1 0 0 1
netname=GND
}
N 17600 62900 17600 62500 4
{
T 17600 62900 5 10 0 1 0 0 1
netname=GND
}
C 17400 62200 1 0 0 ground.sym
N 15600 62900 14550 62900 4
{
T 14750 62900 5 10 1 1 0 0 1
netname=RESET
}
N 27000 59500 26000 59500 4
{
T 26200 59500 5 10 1 1 0 0 1
netname=SCK
}
N 27000 60000 26000 60000 4
{
T 26200 60000 5 10 1 1 0 0 1
netname=MISO
}
C 13500 52800 0 0 0 title-A3.sym
C 18700 54900 1 0 0 resistor-1.sym
{
T 19000 55300 5 10 0 0 0 0 1
device=RESISTOR
T 18800 55200 5 10 1 1 0 0 1
refdes=R3
T 19100 55200 5 10 1 1 0 0 1
value=2K2
T 19600 55200 5 10 0 1 0 0 1
footprint=ACY400
}
C 18700 54400 1 0 0 resistor-1.sym
{
T 19000 54800 5 10 0 0 0 0 1
device=RESISTOR
T 18800 54700 5 10 1 1 0 0 1
refdes=R4
T 19100 54700 5 10 1 1 0 0 1
value=2K2
T 19600 54700 5 10 0 1 0 0 1
footprint=ACY400
}
C 18700 53900 1 0 0 resistor-1.sym
{
T 19000 54300 5 10 0 0 0 0 1
device=RESISTOR
T 18800 54200 5 10 1 1 0 0 1
refdes=R5
T 19100 54200 5 10 1 1 0 0 1
value=2K2
T 19600 54200 5 10 0 1 0 0 1
footprint=ACY400
}
C 22200 63100 1 0 0 vcc-1.sym
{
T 22500 63500 5 10 1 1 0 6 1
value=+5V
}
C 22200 57600 1 0 0 ground.sym
N 22400 58300 22400 57900 4
C 17900 53700 1 0 0 Header_4pin_L-2.sym
{
T 17914 55900 5 10 1 1 0 0 1
refdes=J2
T 17900 56500 5 10 0 0 0 0 1
footprint=HEADER 1X4 PIN-1
T 17900 57500 5 10 0 0 0 0 1
device=HEADER_1X4
T 17900 56900 5 10 0 0 0 0 1
symversion=1.0
}
C 15100 53700 1 0 0 Header_4pin_R-2.sym
{
T 15514 55900 5 10 1 1 0 0 1
refdes=J1
T 15500 56500 5 10 0 0 0 0 1
footprint=HEADER 1X4 PIN-1
T 15500 57500 5 10 0 0 0 0 1
device=HEADER_1X4
T 15500 56900 5 10 0 0 0 0 1
symversion=1.0
}
C 25700 56200 1 0 0 Header_AVR_ICSP_6pin-1.sym
{
T 27700 56000 5 10 1 1 0 6 1
refdes=J3
T 26100 57700 5 10 0 0 0 0 1
device=HEADER_AVR_ICSP_6PIN
T 26100 57900 5 10 0 0 0 0 1
footprint=HEADER 2X3 PIN SHROUDED-1
}
C 15600 62850 1 0 0 Switch_Momentary_NO-1.sym
{
T 16395 63325 5 10 1 1 0 3 1
refdes=SW1
T 15295 62625 5 10 0 0 0 0 1
device=SWITCH_MOMENTARY_NO
T 15300 61950 5 10 0 0 0 0 1
footprint=6MM_TACTILE_SWITCH_TH
T 15300 61750 5 10 0 0 0 0 1
symversion=1.0
}
C 15100 63300 1 0 0 nc-left-1.sym
{
T 15100 63700 5 10 0 0 0 0 1
value=NoConnection
T 15100 64100 5 10 0 0 0 0 1
device=DRC_Directive
}
C 17200 63300 1 0 0 nc-right-1.sym
{
T 17300 63800 5 10 0 0 0 0 1
value=NoConnection
T 17300 64000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 18700 55500 19100 55500 4
N 19100 55500 19100 55900 4
N 18800 60500 17800 60500 4
{
T 18000 60500 5 10 1 1 0 0 1
netname=RESET
}
N 16500 60000 18800 60000 4
{
T 18000 60000 5 10 1 1 0 0 1
netname=XTAL1
}
N 17200 59500 18800 59500 4
{
T 18000 59500 5 10 1 1 0 0 1
netname=XTAL2
}
C 28300 57600 1 0 0 vcc-1.sym
{
T 28600 58000 5 10 1 1 0 6 1
value=+5V
}
C 28300 55700 1 0 0 ground.sym
N 28100 57200 28500 57200 4
N 28500 57200 28500 57600 4
N 28100 56400 28500 56400 4
N 28500 56400 28500 56000 4
N 24700 56800 25700 56800 4
{
T 25000 56800 5 10 1 1 0 0 1
netname=SCK
}
N 28100 56800 29100 56800 4
{
T 28400 56800 5 10 1 1 0 0 1
netname=MOSI
}
N 24700 57200 25700 57200 4
{
T 25000 57200 5 10 1 1 0 0 1
netname=MISO
}
N 24700 56400 25700 56400 4
{
T 24900 56400 5 10 1 1 0 0 1
netname=RESET
}
C 16900 60400 1 0 0 resistor-1.sym
{
T 17200 60800 5 10 0 0 0 0 1
device=RESISTOR
T 17000 60700 5 10 1 1 0 0 1
refdes=R1
T 17300 60700 5 10 1 1 0 0 1
value=10k
T 17800 60700 5 10 0 1 0 0 1
footprint=ACY400
}
C 16300 60900 1 0 0 vcc-1.sym
{
T 16700 61300 5 10 1 1 0 6 1
value=+5V
}
N 16900 60500 16500 60500 4
N 16500 60500 16500 60900 4
C 21900 55900 1 0 0 capacitor-1.sym
{
T 19100 54600 5 10 0 0 0 0 1
device=NON-POLARIZED_CAPACITOR
T 22000 56400 5 10 1 1 0 0 1
refdes=C1
T 19100 54800 5 10 0 0 0 0 1
symversion=0.1
T 22300 56400 5 10 1 1 0 0 1
value=0.1uF
T 21900 55900 5 10 0 0 0 0 1
footprint=ACY200
}
C 21900 55100 1 0 0 capacitor-2.sym
{
T 22100 55800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 22000 55600 5 10 1 1 0 0 1
refdes=C2
T 22100 56000 5 10 0 0 0 0 1
symversion=0.1
T 22300 55600 5 10 1 1 0 0 1
value=10uF
T 21900 55100 5 10 0 0 0 0 1
footprint=RCY100P
}
C 23000 54600 1 0 0 ground.sym
C 21300 56500 1 0 0 vcc-1.sym
{
T 21600 56900 5 10 1 1 0 6 1
value=+5V
}
N 21900 56100 21500 56100 4
N 21500 55300 21500 56500 4
N 22800 55300 23200 55300 4
N 23200 54900 23200 56100 4
N 22800 56100 23200 56100 4
N 21900 55300 21500 55300 4
C 16500 59000 1 0 0 crystal-1.sym
{
T 16700 59500 5 10 0 0 0 0 1
device=CRYSTAL
T 16700 59300 5 10 1 1 0 0 1
refdes=Y1
T 16700 59700 5 10 0 0 0 0 1
symversion=0.1
T 16500 59000 5 10 0 0 0 0 1
footprint=HC49-1
}
N 17200 58700 17200 59500 4
{
T 17200 58700 5 10 0 1 0 0 1
netname=XTAL2
}
N 16500 58700 16500 60000 4
{
T 16500 58700 5 10 0 1 0 0 1
netname=XTAL1
}
C 16700 57800 1 90 0 capacitor-1.sym
{
T 18000 55000 5 10 0 0 90 0 1
device=NON-POLARIZED_CAPACITOR
T 16000 58200 5 10 1 1 0 0 1
refdes=C3
T 17800 55000 5 10 0 0 90 0 1
symversion=0.1
T 16700 57800 5 10 0 0 0 0 1
footprint=ACY100
}
C 17400 57800 1 90 0 capacitor-1.sym
{
T 18700 55000 5 10 0 0 90 0 1
device=NON-POLARIZED_CAPACITOR
T 17500 58200 5 10 1 1 0 0 1
refdes=C4
T 18500 55000 5 10 0 0 90 0 1
symversion=0.1
T 17400 57800 5 10 0 0 0 0 1
footprint=ACY100
}
C 16300 56700 1 0 0 ground.sym
N 16500 57000 16500 57800 4
N 17200 57800 17200 57400 4
N 17200 57400 16500 57400 4
C 28100 62900 1 0 0 vcc-1.sym
{
T 28400 63300 5 10 1 1 0 6 1
value=+5V
}
C 28400 61600 1 90 0 resistor-1.sym
{
T 28000 61900 5 10 0 0 90 0 1
device=RESISTOR
T 28500 62100 5 10 1 1 0 0 1
refdes=R2
T 28500 61900 5 10 1 1 0 0 1
value=1K
T 28400 61600 5 10 0 1 0 0 1
footprint=ACY400
}
C 28200 61200 1 270 0 led-2.sym
{
T 28600 60900 5 10 1 1 0 0 1
refdes=D1
T 28800 61100 5 10 0 0 270 0 1
device=LED
T 28200 61200 5 10 0 1 270 0 1
footprint=LED3
T 28600 60700 5 10 1 1 0 0 1
comment=Red
}
C 28100 59600 1 0 0 ground.sym
N 28300 60300 28300 59900 4
N 28300 62500 28300 62900 4
N 28300 61200 28300 61600 4
C 16100 53700 1 0 0 Atmel-ATtiny-PDIP8-Graphic-1.sym
{
T 17600 54300 5 10 0 1 0 0 1
device=none
T 17300 54600 5 10 0 1 0 0 1
footprint=none
T 17700 54700 5 10 0 1 0 0 1
symversion=1.0
}
T 15400 59100 8 10 0 1 0 0 1
netname=XTAL1
T 16100 59100 8 10 0 1 0 0 1
netname=XTAL2
T 13900 59300 9 10 1 0 0 0 1
Y1 can be up to 20 MHz
T 13900 58700 9 10 1 0 0 0 2
C3 and C4 values will depend
on load capacitance of crystal
T 28600 60500 9 10 1 0 0 0 1
PWR
C 22400 62700 1 270 0 fuse-1.sym
{
T 22800 62500 5 10 0 0 270 0 1
device=FUSE
T 22600 62400 5 10 1 1 0 0 1
refdes=F1
T 23000 62500 5 10 0 0 270 0 1
symversion=0.1
T 22600 62200 5 10 1 1 0 0 1
value=240 mA
T 20700 60400 5 10 0 1 0 0 1
footprint=ACY200
}
N 22400 63100 22400 62700 4
N 22400 61800 22400 61400 4
T 22600 62000 9 10 1 0 0 0 1
Resettable
