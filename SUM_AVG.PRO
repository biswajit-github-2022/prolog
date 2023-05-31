domains
	number=integer
predicates
	go
	sum(number,number,number)
	
clauses
	go:-
		write("Enter Number of Integers to add: "),
		readint(N),X=0,
		sum(N,X,N).
	sum(0,X,N):-
		write("Sum = ",X),nl,
		Avg=X/N,
		write("Average = ",Avg),nl.
	sum(N,X,F):-
		N>0,
		readint(A),
		X1=A+X,
		N1=N-1,
		sum(N1,X1,F).