domains
	item=integer
	itemlist=item*
predicates
	sort(itemlist,itemlist)
	swap(itemlist,itemlist)
clauses
	sort(Inputlist,Sortedlist):- swap(Inputlist,List),!,sort(List,Sortedlist).
	sort(Sortedlist,Sortedlist).
	swap([X,Y|List],[Y,X|List]):- X>Y.
	swap([Z|List],[Z|List1]):- swap(List,List1).