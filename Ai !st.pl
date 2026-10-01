
likes(Rohit,Kunal).
likes(Kunal,Rohit).
likes(Abhishek,Patil).



friendship(x,y):-
likes(x,y);
likes(y,x);
