elements_between(N1, N2, X) :- N1 =< N2.
elements_between(N1, N2, X) :-
	write(N1), nl,
	N1 < N2,
	NewN1 is N1 + 1,
	elements_between(NewN1, N2, X).