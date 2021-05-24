likes(dan, sally).
likes(sally, dan).
likes(josh, brittney).

dating(X,Y) :- 
likes(X, Y),
likes(X, Y).

friendship(X,Y) :- 
likes(X,Y);
likes(Y,X).