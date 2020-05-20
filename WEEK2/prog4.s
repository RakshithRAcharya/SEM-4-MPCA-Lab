LDR r0,=a
LDR r1,=b
LDRb r5,[r0]
LDRb r6,[r0,#1]
LDRb r7,[r0,#2]
STRb r5,[r1]
STRb r6,[r1,#1]
STRb r7,[r1,#2]
@check values at memory
LDRb r2,[r1]
LDRb r3,[r1,#1]
LDRb r4,[r1,#2]
SWI 0x11
.data
a:.byte 10,20,30
b:.byte 0x00
