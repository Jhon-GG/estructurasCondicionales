Algoritmo palabraMasLarga
	Definir pal1, pal2 Como Caracter
    Definir d1, d2 Como Entero
	
    Escribir("Ingrese la primer palabra: ")
    Leer pal1
	
    Escribir("Ingrese la segunda palabra: ")
    Leer pal2
	
    d1 = Longitud(pal1)
    d2 = Longitud(pal2)
	
    Si d1 > d2 Entonces
        Escribir "La palabra más larga es ", pal1, " por ", d1, " cantidad de letras."
    Sino
        Si d1 < d2 Entonces
            Escribir "La palabra más larga es ", pal2, " por ", d2, " cantidad de letras."
        Sino
            Escribir "Ambas palabras tienen la misma longitud."
        FinSi
    FinSi
FinAlgoritmo
