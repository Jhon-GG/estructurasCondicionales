Algoritmo ordenamiento
	Definir a, b, c, d, temp Como Real
	
    Escribir "Ingrese el primer n�mero: "
    Leer a
    Escribir "Ingrese el segundo n�mero: "
    Leer b
    Escribir "Ingrese el tercer n�mero: "
    Leer c
    Escribir "Ingrese el cuarto n�mero: "
    Leer d
	
    Si a > b Entonces
        temp = a
        a = b
        b = temp
    FinSi
	
    Si b > c Entonces
        temp = b
        b = c
        c = temp
    FinSi
	
    Si c > d Entonces
        temp = c
        c = d
        d = temp
    FinSi
	
    Si a > b Entonces
        temp = a
        a = b
        b = temp
    FinSi
	
    Si b > c Entonces
        temp = b
        b = c
        c = temp
    FinSi
	
    Si a > b Entonces
        temp = a
        a = b
        b = temp
    FinSi
	
    Si b > c Entonces
        temp = b
        b = c
        c = temp
    FinSi
	
    Si a > b Entonces
        temp = a
        a = b
        b = temp
    FinSi
	
    Escribir "N�meros ordenados de menor a mayor: ", a, ", ", b, ", ", c, ", ", d

FinAlgoritmo
