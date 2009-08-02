v 20090328 2
C 41100 27600 0 0 0 title-bordered-A1.sym
C 60500 46000 1 0 0 mcp2551.sym
{
T 62100 48200 5 10 1 1 0 6 1
refdes=IC?
T 60900 48400 5 10 0 0 0 0 1
device=MCP2551
T 60900 48600 5 10 0 0 0 0 1
footprint=SO8
}
C 62500 48900 1 90 0 resistor-2.sym
{
T 62150 49300 5 10 0 0 90 0 1
device=RESISTOR
T 62200 49100 5 10 1 1 90 0 1
refdes=R?
T 62500 48900 5 10 0 1 0 0 1
footprint=0603
T 62700 49000 5 10 1 1 90 0 1
value=0R/DNP
}
C 60900 48800 1 0 0 resistor-2.sym
{
T 61300 49150 5 10 0 0 0 0 1
device=RESISTOR
T 61100 49100 5 10 1 1 0 0 1
refdes=R?
T 60900 48800 5 10 0 1 270 0 1
footprint=0603
T 61000 48600 5 10 1 1 0 0 1
value=10k
}
C 63300 46700 1 90 0 resistor-2.sym
{
T 62950 47100 5 10 0 0 90 0 1
device=RESISTOR
T 63000 46900 5 10 1 1 90 0 1
refdes=R?
T 63300 46700 5 10 0 1 0 0 1
footprint=0603
T 63500 46800 5 10 1 1 90 0 1
value=120R/DNP
}
C 64000 47300 1 90 0 resistor-2.sym
{
T 63650 47700 5 10 0 0 90 0 1
device=RESISTOR
T 63700 47500 5 10 1 1 90 0 1
refdes=R?
T 64000 47300 5 10 0 1 0 0 1
footprint=0603
T 64200 47400 5 10 1 1 90 0 1
value=60R/DNP
}
C 64000 46000 1 90 0 resistor-2.sym
{
T 63650 46400 5 10 0 0 90 0 1
device=RESISTOR
T 63700 46200 5 10 1 1 90 0 1
refdes=R?
T 64000 46000 5 10 0 1 0 0 1
footprint=0603
T 64200 46100 5 10 1 1 90 0 1
value=60R/DNP
}
C 64700 47300 1 90 0 resistor-2.sym
{
T 64350 47700 5 10 0 0 90 0 1
device=RESISTOR
T 64400 47500 5 10 1 1 90 0 1
refdes=R?
T 64700 47300 5 10 0 1 0 0 1
footprint=0603
T 64900 47400 5 10 1 1 90 0 1
value=4k7/DNP
}
C 64700 46000 1 90 0 resistor-2.sym
{
T 64350 46400 5 10 0 0 90 0 1
device=RESISTOR
T 64400 46200 5 10 1 1 90 0 1
refdes=R?
T 64700 46000 5 10 0 1 0 0 1
footprint=0603
T 64900 46100 5 10 1 1 90 0 1
value=4k7/DNP
}
N 62400 47300 62800 47300 4
N 62800 47300 62800 48200 4
N 62800 48200 63900 48200 4
{
T 63000 48300 5 10 1 1 0 0 1
netname=CAN_H
}
N 63200 47600 63200 48200 4
N 62400 46900 62800 46900 4
N 62800 46900 62800 46000 4
N 62800 46000 63900 46000 4
{
T 63000 45800 5 10 1 1 0 0 1
netname=CAN_L
}
N 63200 46700 63200 46000 4
N 63900 47300 63900 46900 4
N 64600 46900 64600 47300 4
N 64600 47100 63900 47100 4
N 60600 46500 58900 46500 4
{
T 59400 46600 5 10 1 1 0 0 1
netname=CAN_RX
}
N 60600 47700 58900 47700 4
{
T 59400 47800 5 10 1 1 0 0 1
netname=CAN_TX
}
N 61800 48900 62400 48900 4
N 62400 48900 62400 47700 4
C 64500 45600 1 0 0 gnd-1.sym
C 60300 45600 1 0 0 gnd-1.sym
C 65300 45600 1 0 0 gnd-1.sym
C 65600 46000 1 90 0 capacitor-1.sym
{
T 64900 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 65100 46200 5 10 1 1 90 0 1
refdes=C?
T 64700 46200 5 10 0 0 90 0 1
symversion=0.1
T 65800 46200 5 10 1 1 90 0 1
value=4n7
T 65600 46000 5 10 0 1 0 0 1
footprint=0603
}
N 64600 47100 65400 47100 4
N 65400 47100 65400 46900 4
N 64600 46000 64600 45900 4
N 65400 46000 65400 45900 4
N 60600 47300 60400 47300 4
N 60400 47300 60400 45900 4
C 60600 48400 1 0 0 gnd-1.sym
N 60900 48900 60700 48900 4
N 60700 48900 60700 48700 4
C 62200 50000 1 0 0 5V-plus-1.sym
C 64400 48400 1 0 0 5V-plus-1.sym
C 60000 48300 1 0 0 5V-plus-1.sym
N 60200 48300 60200 46900 4
N 60200 46900 60600 46900 4
N 64600 48200 64600 48400 4
N 62400 50000 62400 49800 4
T 69500 29000 9 8 1 0 0 0 1
openmulticopter mini
T 68700 28700 9 8 1 0 0 0 1
Copyright (C) 2009 Piotr Esden-Tempski
T 69500 28500 9 8 1 0 0 0 1
CC-BY-SA 3.0
