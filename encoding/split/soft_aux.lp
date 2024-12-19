%%% auxiliary atoms for soft constraints
assigned(N,D) :- assigned(N,D,_).
assigned(N,D) :- nurse_history(N,_,_,_,_,Con,_), Con>0, D = -Con+1..0.
assigned(N,-Con) :- nurse_history(N,_,_,"None",_,_,Con).
num_of_days(X) :- day(X), not day(X+1).

