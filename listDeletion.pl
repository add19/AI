del(Y, [Y], []).
del(X, [X|LIST], LIST).
del(X,[Y|LIST1], [Y|LIST2]) :- del(X, LIST1, LIST2).