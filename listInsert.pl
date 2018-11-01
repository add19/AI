list_insert(X, L, R) :- list_delete(X, R, L).

list_delete(X, [X|LIST1], LIST1).
list_delete(X, [Y|LIST1], [Y|LIST2]) :- list_delete(X, LIST1, LIST2).