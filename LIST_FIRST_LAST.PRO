domains
	item=symbol
	itemlist=item*
predicates
	firstelement(itemlist,item)
	lastelement(itemlist,item)
clauses
	firstelement([X],X).
	firstelement([H|_],H).
	
	lastelement([X],X).
	lastelement([_|T],X):- 
		lastelement(T,X).