% S6 Total assignments

%合計勤務回数の上限違反
penalty("S6", total_assignments_max(N), (X-Max) * total_assignments_weight, total_assignments_priority) :-
    X = { assigned(N,D) : day(D)}, X > Max,
    nurse(N,C,_), contract(C,_,Max,_,_,_,_,_,_).


%合計勤務回数の下限違反
penalty("S6", total_assignments_min(N), (Min-X) * total_assignments_weight, total_assignments_priority) :-
    X = { assigned(N,D) : day(D)}, X < Min,
    nurse(N,C,_), contract(C,Min,_,_,_,_,_,_,_).
