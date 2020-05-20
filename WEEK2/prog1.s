mov r0,#05
mov r1,#01
loop:
 mul r1,r0,r1
 sub r0,r0,#01
 cmp r0,#00
 bne loop
swi 0x11
