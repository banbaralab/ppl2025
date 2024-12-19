% S2 Consecutive assignments

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%連続勤務回数に関するルール
%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%連続勤務回数の上限違反
penalty("S2", consecutive_assignments_max(N,D), consecutive_assignments_weight, consecutive_assignments_priority) :-
    assigned(N,Day) : Day = D-Max..D;
    nurse(N,C,_), contract(C,_,_,_,Max,_,_,_,_), day(D).

%連続勤務回数の下限違反
penalty("S2", consecutive_assignments_min(N,D), (Min-Length) * consecutive_assignments_weight, consecutive_assignments_priority) :-
    not assigned(N,D);
    assigned(N,Day) : Day = D-Length..D-1;
    not assigned(N,D-Length-1);
    Length = 1..Min-1,
    nurse(N,C,_), contract(C,_,_,Min,_,_,_,_,_), day(D).
    
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%シフト連続割り当てに関するルール
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%連続シフト回数の上限違反
penalty("S2", consecutive_assignments_shift_max(N,D,S), consecutive_assignments_shift_weight, consecutive_assignments_shift_priority) :-
    assigned(N,Day,S) : Day = D-Max..D;
    nurse(N), shift_type(S,_,Max), day(D).
    

%連続シフト回数の下限違反
penalty("S2", consecutive_assignments_shift_min(N,D,S), (Min-Length) * consecutive_assignments_shift_weight, consecutive_assignments_shift_priority) :-
    not assigned(N,D,S);
    assigned(N,Day,S) : Day = D-Length..D-1;
    not assigned(N,D-Length-1,S);
    Length = 1..Min-1,
    nurse(N), shift_type(S,Min,_), day(D).
