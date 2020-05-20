.text
MOV R0, #28
MOV R1, #12
gcd: CMP R0,R1
	BEQ close
	BLT less
	SUBS R0, R0, R1
	B gcd
less: SUBS R1,R1,R0
B gcd
close:
.end 
