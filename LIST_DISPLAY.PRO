domains
	list=integer*
predicates
	write_a_list(list)
clauses
	write_a_list([]).
	write_a_list([Head|Tail]) :-
		write(Head," "),
		write_a_list(Tail).