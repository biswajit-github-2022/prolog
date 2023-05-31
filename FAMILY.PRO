domains
	person=symbol
predicates
	father(person,person)
	mother(person,person)
	grandfather(person,person)
clauses
	
	father(james,robert).
	father(mike,william).
	father(robert,henry).
	father(william,james).
	father(robert,cris).

	mother(mary,james).
	mother(julie,henry).

	grandfather(X,Y) if 
		father(X,Z),
		father(Z,Y).
	grandfather(X,Y) if
		mother(X,Z),
		father(Z,Y).