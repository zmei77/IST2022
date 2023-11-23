predicates
result1(real,real)
result2(real,real)
clauses
result1(X,Y):-
C=cos(3.8*Y)+log(6.5*X)-12"X"exp(6*In(Y)),
write(C),nl.
result2(X,Y):-
C=exp(4*In(X))-In(14)+3*exp(2*In(X))*Y+1/9,
write(C),nl.
goal
%write(" X="), result1(2,3),
%write(" Y="), result2(2,3).
%write(" X="), readreal(X),
%write(" Y="), readreal(Y),
%write(" X="), result1(X,Y),
%write(" Y="), result2(X,Y).
random(X),
random(Y),
write(" X="), result1(X,Y),
write(" Y="), result2(X,Y).