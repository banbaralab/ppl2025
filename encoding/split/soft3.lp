% S3 Consecutive days off

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%連続休暇回数に関するルール
%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%連続休暇回数の上限違反
penalty("S3", consecutive_dayoff_max(N,D), consecutive_days_off_weight, consecutive_days_off_priority) :-
    not assigned(N,Day) : Day = D-Max..D;
    nurse(N,C,_), contract(C,_,_,_,_,_,Max,_,_), day(D).

%連続休暇回数の下限違反
penalty("S3", consecutive_dayoff_min(N,D), (Min-Length) * consecutive_days_off_weight, consecutive_days_off_priority) :-
    assigned(N,D);
    not assigned(N,Day) : Day = D-Length..D-1;
    assigned(N,D-Length-1);
    Length = 1..Min-1,
    nurse(N,C,_), contract(C,_,_,_,_,Min,_,_,_), day(D).
