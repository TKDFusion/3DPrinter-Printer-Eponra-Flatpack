; Macros
; M810 Home XY  and deploy probe
M810 G28 XY|G1 Z12.62|G1 X2|G1 Y11 F2400|G1 X2 Y6 Z12.62 F1200|G1 Y25 Z12.62 F2400

; M811 Home XYZ and stow probe
M811 G28 XYZ|G1 Z12.62|G1 X2|G1 Y11 F2400|G1 X2 Y6 Z12.62 F1200|G1 X50 Y6 Z12.62 F2400

; M812 Stow probe without homing
M812 |G1 Z12.62|G1 X2|G1 Y11 F2400|G1 X2 Y6 Z12.62 F1200|G1 X50 Y6 Z12.62 F2400

M117 Macros Loaded
