personaje(eric).
personaje(timmy).
personaje(kelvin).
personaje(virginia).

superviviente(virginia).

protagonista(eric).
aliado(kelvin).
mudo(kelvin).
mutante(virginia).

edad(eric, 30).

arma(eric, hacha).
objeto(eric, encendedor).

habilidad(kelvin, cargar_troncos).
habilidad(kelvin, construir).

zona(superficie).
zona(cuevas).
zona(bunkeres).

enemigo(canibales).
enemigo(mutantes).

aparece_en(canibales, superficie).
aparece_en(mutantes, superficie).
aparece_en(mutantes, cuevas).

requieren(bunkeres, llaves).

peligro(cuevas, alto, siempre).
peligro(superficie, medio, dia).
peligro(superficie, alto, noche).

necesita(eric, refugio).
necesita(eric, comida).
necesita(eric, agua).

material(troncos, superficie).
material(piedras, superficie).
