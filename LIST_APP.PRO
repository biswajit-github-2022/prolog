domains
	list,result= symbol*
	element=symbol
predicates
	append(list,element,result)
clauses
	append([],X,[X]).
	append([H|T1], X, [H|T2]):- append(T1,X,T2).