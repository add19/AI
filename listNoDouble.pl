nodoubles([], []).
nodoubles([X], [X]).
nodoubles([X1, X2 | TAIL], Z):- 
	list_delete(X1, [X2|TAIL], Y2).
	nodoubles(Y2, Z1).
	list_append(X1, Z1, Z).



list_append(A, T, T) :- member(A, T), !.
list_append(A, TAIL, [A|TAIl]).

list_delete(_, [], []).
list_delete(Y, [Y], []).
list_delete(X, [X|LIST1], LIST1).
list_delete(X, [Y|LIST1], [Y|LIST2]) :- list_delete(X, LIST1, LIST2), !.

%not giving expected results