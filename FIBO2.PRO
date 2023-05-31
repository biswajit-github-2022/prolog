domains
	number=integer
predicates
	fibo(number,number)
	go
clauses
	fibo(1,1).
	fibo(2,1).
	fibo(N,R):-
		N1=N-1,
		fibo(N1,R1),
		N2=N-2,
		fibo(N2,R2),
		R=R1+R2.
	go:- write("Enter Term no.: "),nl,
		readint(N),
		fibo(N,R),
		write(N,"th term of the fibonacci series is : ",R),nl.