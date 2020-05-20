mov r0,#28
mov r1, #12
gcd: CMP r0,r1
     SUBGT r0,r0,r1
     SUBLT r1,r1,r0
     BNE gcd
