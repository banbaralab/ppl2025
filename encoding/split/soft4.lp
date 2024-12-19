% S4 Preferences

% Shift off requests
penalty("S4", preferences(N,S,D), preferences_sor_weight, preferences_sor_priority) :-
    shift_off_request(N,S,D), assigned(N,D,S).

% Day off requests
penalty("S4", preferences(N,D), preferences_dor_weight, preferences_dor_priority) :-
    shift_off_request(N,"Any",D), assigned(N,D).
