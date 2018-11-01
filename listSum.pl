sumlist([], 0).

sumlist([Head|Tail], Sum) :- sumlist(Tail, sumTail), Sum is Head + sumTail.