% S1 Insufficient staffing for optimal coverage

%In the INRC-II paper, the difinition of S1 might be incorrect.
penalty("S1", requirement(S,SK,D,MIN,Opt), (Opt-X) * insufficient_staffing_weight, insufficient_staffing_priority) :-
   X = #sum { Y,SKS : counter(D,S,SKS,SK,Y) }, requirement(S,SK,D,MIN,Opt), X < Opt.
