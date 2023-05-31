domains
	x=integer
predicates
	go 
	power(x,x,x)
clauses
	go:-
		write("Enter Number: "),
		readint(B),
		write("Enter Exponent: "),
		readint(E),
		power(B,E,B).
	power(B,E,P):-
		E=1,
		write("Power : ",P).
	power(B,E,P):-
		E=0,
		write("Power : 1").
	power(B,E,P):-
		E>1,
		M=B*P,
		N=E-1,
		power(B,N,M).