predicates
nondeterm srav(integer,integer)
clauses
srav(X,Y):-X>Y,write(X, " > ",Y,"\n").
srav(X,Y):-Y>X,write(Y, " > ",X,"\n").
srav(X,Y):-X=Y,write(X, " and ",Y," - =").
goal
readint (X),
readint (Y),
srav(X,Y).
predicates
nondeterm srav(integer,integer)
clauses
srav(X,Y):-X>Y,I,write(X, ">",Y,"\n").
srav(X,Y):-Y>X,I,write(Y, ">",X,"\n").
srav(X,Y):-X=Y,write(X, " and ",Y," - =").
goal
readint (X),
readint (Y),
srav (X,Y).