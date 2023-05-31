domains
	person,sport=symbol
predicates
	likes(person,sport)
clauses
	likes(allen,tennis).
	likes(john,football).
	likes(tom,baseball).
	likes(eric,swimming).
	likes(mark,tennis).
	likes(ben,X):- likes(tom,X).