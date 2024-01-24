Algoritmo ordenamiento
	Definir a, b, c, d, temp Como Real
	
    Escribir "Ingrese el primer número: "
    Leer a
    Escribir "Ingrese el segundo número: "
    Leer b
    Escribir "Ingrese el tercer número: "
    Leer c
    Escribir "Ingrese el cuarto número: "
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
	
    Escribir "Números ordenados de menor a mayor: ", a, ", ", b, ", ", c, ", ", d

FinAlgoritmo
