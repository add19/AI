lastelement([X], X).
lastelement([_|TAIL], Y) :- lastelement(TAIL, Y).