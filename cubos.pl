potencia(A,0,1):- A=\=0.
potencia(H,Y,R) :- Y>0,Y1 is Y-1, potencia(H,Y1,R1),R is H*R1.