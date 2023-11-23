predicates
team(integer)
play(integer,integer)
clauses
team(1).
team(2).
team(3).
team(4).
play(A,B):-
team(A),
team(B),
A<>B,
write("team",A,"play with team",B,"\n"),
fail.
goal
team(?,?).