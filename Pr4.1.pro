p(X)
predicates
nondeterm p(integer)
clauses
p(1).
p(2):-
!.
p(3).
goal
p(X).
p(X), p(Y)
predicates
p(integer)
clauses
p(1).
p(2):-
!.
p(3).
goal
p(X),
p(Y).
p(X), !, p(Y)
predicates
p(integer)
clauses
p(1).
p(2):-!.
p(3).
goal
p(X),!,p(Y).