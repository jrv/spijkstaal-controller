# spijkstaal-controller
DC motor controller, 3-5KW / 24V

Experimental design for a replacement motor controller for a 1980's Spijkstaal electric vehicle.
This design is made in KiCad

Designed for a 24V Lead-Acid battery and a 3KW, 24V DC motor

Traditional H-bridge design with an Arduino as controlling interface.
The high power print and the controller print are seperate.

Note on MOSFET design:
Although the power lines on the board are big, they are NOT big enough! You need to add a layer of copper wire and solder on top of all the thick wires and the wires to the power diodes. 200 Amps is quite a lot!

