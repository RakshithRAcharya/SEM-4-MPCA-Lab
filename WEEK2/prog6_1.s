LDR R0, =A
LDR R1, =B
LDR R2, =C
LDR R0, [R0]
LDR R1, [R1]
ADD R3, R0, R1
STR R3, [R2]
SWI 0X011

.DATA
A: .WORD 0X10
B: .WORD 0X20
C: .WORD 0X00
