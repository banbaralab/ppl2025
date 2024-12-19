%%% Direct encoding

% H1 Single assignment per day
% H4 Missing required skill
{ assigned(N,D,S,SK) : shift(S), skillset(SKS,SK) } 1 :- nurse(N,_,SKS), day(D).

% H2 Under-staffing 
:- not MIN { assigned(N,D,S,SK) }, requirement(S,SK,D,MIN,_).

% H3 Type successions
assigned(N,D,S) :- assigned(N,D,S,_).
assigned(N,D,S) :- nurse_history(N,_,_,S,Con,_,_), Con>0, D = -Con+1..0.

:- assigned(N,D-1,S1), assigned(N,D,S2), nurse(N), day(D),
	 forbidden_shift_types_succession(S1,S2).







