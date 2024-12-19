nurse(N) :- nurse(N,_,_).
shift(S) :- shift_type(S,_,_).
day_ext(N,D) :- nurse(N), day(D).
day_ext(N,-Con+1..0) :- nurse_history(N,_,_,_,Con,_,_).
skillset(SKS) :- skillset(SKS,_).

