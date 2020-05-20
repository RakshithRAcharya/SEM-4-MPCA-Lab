@ WAP to find whether a given character is present in a string.
ldr r0,=a
loop:
ldrb r1,[r0]
cmp r1,#0
beq stop
cmp r1,#100  @ To find if 'd' exists
beq eq
add r0,r0,#1
b loop
stop:
swi 0x11
eq:
add r2,r2,#1
swi 0x11
b loop
.data
a: .asciz "Hello World"
