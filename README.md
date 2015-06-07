Reaction Timer
==============

A complete product based on Experiment 18 of [Make Electronics by Charles Platt][makeelec] - the Reaction Timer.


My Modifications
----------------

* A real PCB design based on Platt's circuit diagrams and breadboarded version.
* Instead of `IC4`, the 3-in-1 package Platt is using, I'm using 3 separate 7-segment LED display modules (`IC4a-c`).
* I'm using a 5.6 kOhm `R12` as the current limiting resistor for the LED instead of Platt's 1 kOhms.
* There are two `R10`'s in the circuit diagram on [page 178][makeelec]. The one that is connected to `IC7` will be called `R13` here.


Bill Of Materials
-----------------

* Case: Hammond Manufacturing 1591CTCL clear polycarbonate box
* Power: 9 V battery connector cable
* `D1`: Reverse voltage protection 1N4004 diode

* `IC1`, `IC2`, `IC3`: DIP-16 4026 decade counters with 7-segment display driver
* `IC4a`, `IC4b`, `IC4c`: 7-segment 14 mm common cathode LED display
* `IC5`, `IC6`, `IC7`: DIP-8 555 timers

* `LED1`: Red LED

* `S2`, `S3`, `S4`: Normally open push buttons

* `C1`: 100 uF capacitor
* `C2`, `C3`, `C4`, `C6`: 0.1 uF capacitor
* `C5`: 10 uF capacitor

* `R1`, `R2`, `R3`, `R4`, `R5`, `R6`: 1 kOhm LED display current limiting resistors
* `R7`: 1 kOhm resistor for calibrating the clock timer (`IC5`)
* `R8`: 10 kOhm trimmer potentiometer for calibrating the clock timer (`IC5`)
* `R9`, `R10`, `R13`: 1 kOhm pull-up resistors
* `R14`: 1 kOhm pull-down resistor
* `R11`: 330 kOhm resistor for calibrating the delay timer (`IC7`)
* `R12`: 5.6 kOhm resistor


[makeelec]: http://www.amazon.com/Make-Electronics-Discovery-Charles-Platt/dp/0596153740
