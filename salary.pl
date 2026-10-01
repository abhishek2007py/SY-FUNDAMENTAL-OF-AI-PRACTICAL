
salary(shreyas,50000).
salary(abhishek,35000).
salary(yash,18000).


high(X):-
    salary(X,S),
    S>=40000.
medium(X):-
    salary(X,S),
    S>=30000,
    S<40000.

low(X):-
    salary(X,S),
    S<30000.
