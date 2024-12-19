% S1 Insufficient staffing for optimal coverage

%In the INRC-II paper, the difinition of S1 might be incorrect.
penalty("S1", requirement(S,SK,D,Min,Opt), (Opt-X) * insufficient_staffing_weight, insufficient_staffing_priority) :-
    X = { assigned(N,D,S,SK) },
    X < Opt,
    requirement(S,SK,D,Min,Opt).

