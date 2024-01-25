Algoritmo letraONumero
	Definir car Como Caracter
	
    Escribir "Ingrese un caracter: "
    Leer car
	
    Si (car >= "A" Y car <= "Z") Ó (car >= "a" Y car <= "z") Entonces
        Si car >= "A" Y car <= "Z" Entonces
            Escribir car, " es una letra mayúscula."
        Sino
            Escribir car, " es una letra minúscula."
        FinSi
    Sino
        Si car >= "0" Y car <= "9" Entonces
            Escribir car, " es un número."
        Sino
            Escribir car, " no es ni una letra ni un número."
        FinSi
    FinSi
FinAlgoritmo
