domains
	item=symbol
	itemlist=item*
predicates
	member(item,itemlist)
clauses
	member(Item,[Item|_]).
	member(Item,[_|Tail]) if member(Item,Tail).