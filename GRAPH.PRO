domains
	p,q,r,s=symbol
predicates
	route(symbol,symbol)
	edge(symbol,symbol)
clauses
	route(X,Y):- edge(X,Y).
	route(X,Y):- edge(X,Z),route(Z,Y).
	edge(p,q).
	edge(p,r).
	edge(r,s).
	edge(s,t).