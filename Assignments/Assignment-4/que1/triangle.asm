CPU "8085.TBL"
HOF "INT8"


HXDSP: EQU 034FH
OUTPUT: EQU 0389H

ORG 8C00H
MVI A,80H
OUT 43H
XRA A
OUT 40H
OUT 41H
INR A
CPI 0FFH
JNZ 8C05H
OUT 40H
OUT 41H
DCR A
JNZ 8C0FH
JMP 8C05H