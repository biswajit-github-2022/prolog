domains
	x=integer
predicates
	fact(x)
	fact(x,x)
clauses
	fact(0,X):-
		X=1.
	fact(N,X):-
		N1=N-1,
		fact(N1,X1),
		X=X1*N.
	fact(N):-
		fact(N,X),
		write("Factorial of ",N," is ",X),nl.