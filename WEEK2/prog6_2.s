LDR R0, =A
LDR R1, =B
LDR R2, =C
LDRb R0, [R0]
LDRb R1, [R1]
ADD R3, R0, R1
STRb R3, [R2]
SWI 0X011

.DATA
A: .BYTE 10
B: .BYTE 20
C: .BYTE 00