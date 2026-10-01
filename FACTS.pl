likes(Kunal,Rohit).
likes(Rohit,Kunal).
likes(Abhishek,Amit).

firendship(x,y):-
    likes(x,y);
    likes(y,x);

