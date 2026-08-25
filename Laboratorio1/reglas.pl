:- [hechos].

enemigos_en(Lugar, Enemigo):-
    enemigo(Enemigo),
    aparece_en(Enemigo, Lugar).

nivel_de_peligro(Lugar, Nivel, Momento, Enemigo):-
    peligro(Lugar, Nivel, Momento),
    enemigo(Enemigo),
    aparece_en(Enemigo, Lugar).


tiene_habilidad(Personaje, Habilidad):-
    personaje(Personaje),
    habilidad(Personaje, Habilidad).
