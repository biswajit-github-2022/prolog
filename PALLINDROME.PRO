domains
    list = symbol*
    element = symbol
predicates
    append(list, element, list)
    reverse(list, list)
    pallin(list)
clauses
    append([], X, [X]).
    append([H|T], X, R):- append(T, X, R1), R = [H|R1].

    reverse([], []).
    reverse([H|T], R):- reverse(T, R1), append(R1, H, R).
    pallin(X):- reverse(X, R), R = X.
