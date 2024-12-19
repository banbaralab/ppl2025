%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Objective statements and the weights of soft constraints
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%% Weights
#const insufficient_staffing_weight         = 30.  % S1
#const consecutive_assignments_shift_weight = 15.  % S2 shift
#const consecutive_assignments_weight       = 30.  % S2 working day
#const consecutive_days_off_weight          = 30.  % S3
#const preferences_sor_weight               = 10.  % S4 shift request
#const preferences_dor_weight               = 10.  % S4 day request
#const complete_weekend_weight              = 30.  % S5
#const total_assignments_weight             = 20.  % S6
#const total_working_weekends_weight        = 30.  % S7

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% objective function
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Minimizing the sum of peralties
#minimize { P@Priority,Cause,Constraint : penalty(Constraint, Cause, P, Priority) }.

