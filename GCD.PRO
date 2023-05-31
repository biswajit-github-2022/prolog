domains
	number=integer
predicates
	gcd(number,number)
	go
clauses
	go:-
		write("First no. : "),readint(M),
		write("Second no. : "),readint(N),
		gcd(M,N).
	gcd(Res, 0):- write("GCD = ",Res),nl.
    	gcd(M, N):-
        	Rem=M mod N,
        	gcd(N, Rem).