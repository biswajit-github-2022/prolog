domains
	list= symbol*
	element=symbol
predicates
	append(list,element,list)
	reverse(list,list)
clauses
	append([],X,[X]).
	append([H|T1], X, [H|T2]):- append(T1,X,T2).
	
	reverse([],[]).
	reverse([H|T],R1):- reverse(T,R2),append(R2,H,R1).