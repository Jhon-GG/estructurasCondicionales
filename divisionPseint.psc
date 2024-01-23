Algoritmo division
	Definir num1, num2, op Como Real
	Escribir "Ingrese el primer numero:  "
	Leer num1
	Escribir "Ingrese el segundo numero:  "
	Leer num2
	
	op = (num1 / num2)
	
	Si op Mod 2 == 0 
		Imprimir "La division entre ", num1, " y ", num2 " es exacta."
	SiNo
		Imprimir "La division entre ", num1, " y ", num2 " no es exacta."
	FinSi
FinAlgoritmo
