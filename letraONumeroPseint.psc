Algoritmo letraONumero
	Definir car Como Caracter
	
    Escribir "Ingrese un caracter: "
    Leer car
	
    Si (car >= "A" Y car <= "Z") � (car >= "a" Y car <= "z") Entonces
        Si car >= "A" Y car <= "Z" Entonces
            Escribir car, " es una letra may�scula."
        Sino
            Escribir car, " es una letra min�scula."
        FinSi
    Sino
        Si car >= "0" Y car <= "9" Entonces
            Escribir car, " es un n�mero."
        Sino
            Escribir car, " no es ni una letra ni un n�mero."
        FinSi
    FinSi
FinAlgoritmo
