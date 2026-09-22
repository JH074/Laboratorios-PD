% Dado un número N, se debe sumar N con todos los números anteriores hasta llegar a 1

suman(1,1).
suman(N, R):-
    N > 1,
    N1 is N - 1,
    suman(N1, R1),
    R is N + R1.
