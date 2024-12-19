% S7 Total working weekends

%合計週末勤務回数の上限違反
busy_weekend(N,Week) :-
    1 { assigned(N,7*Week-1); assigned(N,7*Week) } 2;
    nurse(N), 
    num_of_days(X),
    Week = 1..X/7.

penalty("S7",total_working_weekends(N), (X - Max) * total_working_weekends_weight, total_working_weekends_priority) :-
    X = { busy_weekend(N,_) } ;
    nurse(N,C,_), contract(C,_,_,_,_,_,_,Max,_), X > Max.
