ordered([_]).

ordered([X, Y| TAIL]):- 
		X =< Y, 
 		ordered([Y|TAIL]).