domains
	fud,person=symbol
predicates
	food(fud)
	human(person)
	likes(person,fud)
	eats(person,fud)
clauses
	food(pizza).
	food(apple).
	food(X):- likes(mary,X).
	eats(john,chicken).
	eats(X,Y):- human(X) , food(Y).
	eats(mary,X):- eats(anna,X).
	likes(mary,apple).
	likes(mary,pizza).
	likes(mary,chicken).
	human(mary).
	human(john).
	human(anna).