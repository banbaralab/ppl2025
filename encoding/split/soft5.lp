% S5 Complete weekend
penalty("S5", complete_weekend(N,Week), complete_weekend_weight, complete_weekend_priority) :-
    { assigned(N,7*Week-1); assigned(N,7*Week) } = 1;
    nurse(N,C,_), contract(C,_,_,_,_,_,_,_,1),
    num_of_days(X),
    Week = 1..X/7.
