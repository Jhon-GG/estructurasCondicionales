Algoritmo edad
	Definir diaNacimiento, mesNacimiento, anoNacimiento Como Entero
    Definir diaActual, mesActual, anioActual Como Entero
	
    Escribir "Ingrese su fecha de nacimiento:"
    Escribir "D�a: "
    Leer diaNacimiento
    Escribir "Mes: "
    Leer mesNacimiento
    Escribir "A�o: "
    Leer anoNacimiento
	
    diaActual = 25
    mesActual = 1
    anoActual = 2024
	
    Si mesNacimiento < mesActual O (mesNacimiento = mesActual Y diaNacimiento <= diaActual) Entonces
        Escribir "Usted tiene ", anoActual - anoNacimiento, " a�os."
    Sino
        Escribir "Usted tiene ", anoActual - anoNacimiento - 1, " a�os."
    FinSi
FinAlgoritmo
