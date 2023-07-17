domains
	list= symbol*
	result=integer
	answer=symbol
predicates
	length(list,result)
	oddeven(list,answer)
clauses
	length([],0).
	length([_],1).
	length([_|T], R):- length(T,R1),R= R1+1.
	oddeven(T,even):- length(T,R), 0 = R mod 2.
	oddeven(T,odd):- length(T,R), 0 <> R mod 2.