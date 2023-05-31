domains
	item=symbol
	itemlist=item*
	len=integer
predicates
	list(itemlist,len)
clauses
	list([],0).
	list([_|Tail],N) if
		list(Tail,N1),
		N=N1+1.