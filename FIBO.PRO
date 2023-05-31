domains
	number=integer
predicates
	go
	fib(number,number,number)
clauses
	go:-
		write("Enter Term no. :"),
		readint(N),F1=0,F2=1,
		fib(N,F1,F2).
	fib(1,F1,F2):- write("Fibonacci no.= ",F1),nl.
	fib(N,F1,F2):-
		N>1,
		F3=F1+F2,
		N1=N-1,
		fib(N1,F2,F3).