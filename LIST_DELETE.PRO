domains
    list = symbol*
    element = symbol
predicates
    delete(list, element, list)
clauses
    delete([X], X, []).
    delete([X], Y, [X]):- Y <> X.
    delete([H|T], X, T):- H = X.
    delete([H|T], X, R):- H <> X, delete(T, X, R1), R = [H|R1].