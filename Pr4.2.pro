predicates
nondeterm f(integer, integer)
clauses
f(X,Y):-X<3,Y=0.
f(X,Y):-X>=3,X<6,Y=2.
f(X,Y):-X>=6,Y=4.
goal
readint (X),
f(X,Y).
predicates
nondeterm f(integer,integer)
clauses
f(X,Y):-X<3,I,Y=0.
f(X,Y):-X<6,I,Y=2.
f(X,Y):-Y=4.
goal
readint (X),
f(X,Y).