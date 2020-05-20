MOV r0,#06
MOV r1, #05
CMP r0,r1
BNE else 
	ADD R2,R0,R1
else:
	SUB r2,r0,r1
