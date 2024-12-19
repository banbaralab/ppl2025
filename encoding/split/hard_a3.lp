%%% Direct encoding

% H1 Single assignment per day
{ assigned(N,D,S) : shift(S) } 1 :- nurse(N), day(D).

% H3 Type successions
assigned(N,D,S) :- nurse_history(N,_,_,S,Con,_,_), Con>0, D = -Con+1..0.

:- assigned(N,D-1,S1), assigned(N,D,S2), nurse(N), day(D),
	 forbidden_shift_types_succession(S1,S2).


skillset_nurse_num(SKS,X) :- X = { nurse(N,_,SKS) }, skillset(SKS).
{ counter(D,S,SKS,SK,Y) : Y = 0..X } = 1 :- day(D), shift(S), skillset_nurse_num(SKS,X), skillset(SKS,SK).

% H4 Missing required skill
:- not #sum { Y,SK : counter(D,S,SKS,SK,Y) ; -1,N: assigned(N,D,S), nurse(N,_,SKS) } = 0, day(D), shift(S), skillset(SKS).

% H2 Under-staffing 
:- not MIN <= #sum { Y,SKS : counter(D,S,SKS,SK,Y) } , requirement(S,SK,D,MIN,_).


