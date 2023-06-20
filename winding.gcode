;Initial gcode
G92 E0
G28 ;Home all axes
G1 Y83 F20000
G1 Z38 F10000
G1 E400 F8000
G92 E0
;Initial gcode
;layer1
G1 Y98 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 1 Fiber: 1
G1 X1780 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y68 E200 F4300 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y98 E56 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 1 Fiber: 2
G1 X1780 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y68 E200 F4300 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y98 E56 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 1 Fiber: 3
G1 X1780 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y68 E200 F4300 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y98 E56 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 1 Fiber: 4
G1 X1780 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y68 E200 F4300 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y98 E56 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 1 Fiber: 5
G1 X1780 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y68 E200 F4300 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y98 E56 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 1 Fiber: 6
G1 X1780 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y68 E200 F4300 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y98 E56 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 1 Fiber: 7
G1 X1780 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y68 E200 F4300 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y98 E56 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 1 Fiber: 8
G1 X1780 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y68 E200 F4300 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E14097 F4300
G92 E0 ;set axis1(E) to zero
G1 Y98 E56 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z37.8 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer2
G1 Y103 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 2 Fiber: 1
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 2 Fiber: 2
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 2 Fiber: 3
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 2 Fiber: 4
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 2 Fiber: 5
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 2 Fiber: 6
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 2 Fiber: 7
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 2 Fiber: 8
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber9
M117 Layer: 2 Fiber: 9
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber10
M117 Layer: 2 Fiber: 10
G1 X1780 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y63 E200 F5800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E10310 F5800
G92 E0 ;set axis1(E) to zero
G1 Y103 E20 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z37.6 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer3
G1 Y108 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 3 Fiber: 1
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 3 Fiber: 2
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 3 Fiber: 3
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 3 Fiber: 4
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 3 Fiber: 5
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 3 Fiber: 6
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 3 Fiber: 7
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 3 Fiber: 8
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber9
M117 Layer: 3 Fiber: 9
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber10
M117 Layer: 3 Fiber: 10
G1 X1780 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y58 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E7994 F7500
G92 E0 ;set axis1(E) to zero
G1 Y108 E252 F4800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z37.4 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer4
G1 Y113 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 4 Fiber: 1
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 4 Fiber: 2
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 4 Fiber: 3
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 4 Fiber: 4
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 4 Fiber: 5
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 4 Fiber: 6
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 4 Fiber: 7
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 4 Fiber: 8
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber9
M117 Layer: 4 Fiber: 9
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber10
M117 Layer: 4 Fiber: 10
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber11
M117 Layer: 4 Fiber: 11
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber12
M117 Layer: 4 Fiber: 12
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber13
M117 Layer: 4 Fiber: 13
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber14
M117 Layer: 4 Fiber: 14
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber15
M117 Layer: 4 Fiber: 15
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber16
M117 Layer: 4 Fiber: 16
G1 X1780 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y53 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E6415 F9200
G92 E0 ;set axis1(E) to zero
G1 Y113 E195 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z37.2 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer5
G1 Y118 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 5 Fiber: 1
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 5 Fiber: 2
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 5 Fiber: 3
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 5 Fiber: 4
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 5 Fiber: 5
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 5 Fiber: 6
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 5 Fiber: 7
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 5 Fiber: 8
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber9
M117 Layer: 5 Fiber: 9
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber10
M117 Layer: 5 Fiber: 10
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber11
M117 Layer: 5 Fiber: 11
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber12
M117 Layer: 5 Fiber: 12
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber13
M117 Layer: 5 Fiber: 13
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber14
M117 Layer: 5 Fiber: 14
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber15
M117 Layer: 5 Fiber: 15
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber16
M117 Layer: 5 Fiber: 16
G1 X1780 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y48 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E5255 F11200
G92 E0 ;set axis1(E) to zero
G1 Y118 E115 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z37.0 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer6
G1 Y123 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 6 Fiber: 1
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 6 Fiber: 2
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 6 Fiber: 3
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 6 Fiber: 4
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 6 Fiber: 5
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 6 Fiber: 6
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 6 Fiber: 7
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 6 Fiber: 8
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber9
M117 Layer: 6 Fiber: 9
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber10
M117 Layer: 6 Fiber: 10
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber11
M117 Layer: 6 Fiber: 11
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber12
M117 Layer: 6 Fiber: 12
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber13
M117 Layer: 6 Fiber: 13
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber14
M117 Layer: 6 Fiber: 14
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber15
M117 Layer: 6 Fiber: 15
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber16
M117 Layer: 6 Fiber: 16
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber17
M117 Layer: 6 Fiber: 17
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber18
M117 Layer: 6 Fiber: 18
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber19
M117 Layer: 6 Fiber: 19
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber20
M117 Layer: 6 Fiber: 20
G1 X1780 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y43 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E4357 F13400
G92 E0 ;set axis1(E) to zero
G1 Y123 E306 F3900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z36.8 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer7
G1 Y128 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 7 Fiber: 1
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 7 Fiber: 2
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 7 Fiber: 3
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 7 Fiber: 4
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 7 Fiber: 5
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 7 Fiber: 6
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 7 Fiber: 7
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 7 Fiber: 8
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber9
M117 Layer: 7 Fiber: 9
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber10
M117 Layer: 7 Fiber: 10
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber11
M117 Layer: 7 Fiber: 11
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber12
M117 Layer: 7 Fiber: 12
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber13
M117 Layer: 7 Fiber: 13
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber14
M117 Layer: 7 Fiber: 14
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber15
M117 Layer: 7 Fiber: 15
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber16
M117 Layer: 7 Fiber: 16
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber17
M117 Layer: 7 Fiber: 17
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber18
M117 Layer: 7 Fiber: 18
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber19
M117 Layer: 7 Fiber: 19
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber20
M117 Layer: 7 Fiber: 20
G1 X1780 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3632 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E156 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z36.6 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer8
G1 Y133 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 8 Fiber: 1
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 8 Fiber: 2
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 8 Fiber: 3
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 8 Fiber: 4
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 8 Fiber: 5
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 8 Fiber: 6
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 8 Fiber: 7
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 8 Fiber: 8
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber9
M117 Layer: 8 Fiber: 9
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber10
M117 Layer: 8 Fiber: 10
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber11
M117 Layer: 8 Fiber: 11
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber12
M117 Layer: 8 Fiber: 12
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber13
M117 Layer: 8 Fiber: 13
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber14
M117 Layer: 8 Fiber: 14
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber15
M117 Layer: 8 Fiber: 15
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber16
M117 Layer: 8 Fiber: 16
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber17
M117 Layer: 8 Fiber: 17
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber18
M117 Layer: 8 Fiber: 18
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber19
M117 Layer: 8 Fiber: 19
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber20
M117 Layer: 8 Fiber: 20
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber21
M117 Layer: 8 Fiber: 21
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber22
M117 Layer: 8 Fiber: 22
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber23
M117 Layer: 8 Fiber: 23
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber24
M117 Layer: 8 Fiber: 24
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber25
M117 Layer: 8 Fiber: 25
G1 X1780 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y33 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3029 F14000
G92 E0 ;set axis1(E) to zero
G1 Y133 E158 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z36.4 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer9
G1 Y128 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 9 Fiber: 1
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 9 Fiber: 2
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 9 Fiber: 3
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 9 Fiber: 4
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 9 Fiber: 5
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber6
M117 Layer: 9 Fiber: 6
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber7
M117 Layer: 9 Fiber: 7
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber8
M117 Layer: 9 Fiber: 8
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber9
M117 Layer: 9 Fiber: 9
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber10
M117 Layer: 9 Fiber: 10
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber11
M117 Layer: 9 Fiber: 11
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber12
M117 Layer: 9 Fiber: 12
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber13
M117 Layer: 9 Fiber: 13
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber14
M117 Layer: 9 Fiber: 14
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber15
M117 Layer: 9 Fiber: 15
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber16
M117 Layer: 9 Fiber: 16
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber17
M117 Layer: 9 Fiber: 17
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber18
M117 Layer: 9 Fiber: 18
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber19
M117 Layer: 9 Fiber: 19
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber20
M117 Layer: 9 Fiber: 20
G1 X1780 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y38 E200 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E3587 F14000
G92 E0 ;set axis1(E) to zero
G1 Y128 E246 F4900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z36.2 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer10
G1 Y93 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 10 Fiber: 1
G1 X1780 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E260 F2200 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 10 Fiber: 2
G1 X1780 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E260 F2200 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 10 Fiber: 3
G1 X1780 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E260 F2200 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 10 Fiber: 4
G1 X1780 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E260 F2200 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 10 Fiber: 5
G1 X1780 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20210 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E260 F2200 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z36.0 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer11
G1 Y93 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 11 Fiber: 1
G1 X1780 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E112 F5000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 11 Fiber: 2
G1 X1780 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E112 F5000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 11 Fiber: 3
G1 X1780 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E112 F5000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 11 Fiber: 4
G1 X1780 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E112 F5000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 11 Fiber: 5
G1 X1780 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E20084 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E112 F5000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z35.8 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer12
G1 Y93 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 12 Fiber: 1
G1 X1780 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E362 F1500 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 12 Fiber: 2
G1 X1780 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E362 F1500 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 12 Fiber: 3
G1 X1780 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E362 F1500 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 12 Fiber: 4
G1 X1780 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E362 F1500 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 12 Fiber: 5
G1 X1780 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19959 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E362 F1500 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z35.6 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer13
G1 Y93 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 13 Fiber: 1
G1 X1780 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E208 F2700 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 13 Fiber: 2
G1 X1780 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E208 F2700 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 13 Fiber: 3
G1 X1780 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E208 F2700 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 13 Fiber: 4
G1 X1780 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E208 F2700 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 13 Fiber: 5
G1 X1780 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19836 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E208 F2700 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z35.4 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer14
G1 Y93 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 14 Fiber: 1
G1 X1780 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E52 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 14 Fiber: 2
G1 X1780 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E52 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 14 Fiber: 3
G1 X1780 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E52 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 14 Fiber: 4
G1 X1780 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E52 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 14 Fiber: 5
G1 X1780 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19714 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E52 F6000 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z35.2 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;layer15
G1 Y93 F20000 ;set axis 4(Y) to specified angle
;fiber1
M117 Layer: 15 Fiber: 1
G1 X1780 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E292 F1900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber2
M117 Layer: 15 Fiber: 2
G1 X1780 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E292 F1900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber3
M117 Layer: 15 Fiber: 3
G1 X1780 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E292 F1900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber4
M117 Layer: 15 Fiber: 4
G1 X1780 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E292 F1900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
;fiber5
M117 Layer: 15 Fiber: 5
G1 X1780 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y73 E200 F2800 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 X0 E19594 F2800
G92 E0 ;set axis1(E) to zero
G1 Y93 E292 F1900 ;set axis 4(Y) and axis 1(E) to specified angle
G92 E0 ;set axis1(E) to zero
G1 Z35.0 F20000 ;set axis 3(z) to specified angle
M0 ;wait for click after each layer
;Final gcode
G28 ;Home all axes
;Final gcode
