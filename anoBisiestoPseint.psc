Algoritmo anoBisiesto
	
	Definir ano Como Entero
	Escribir "Ingrese un a�o:  "
	Leer ano
	
	Si ano < 1582 Entonces
		bis = ano Mod 4 == 0
	SiNo
		bis = (ano Mod 4 == 0 Y ano Mod 100 <> 0) O (ano Mod 400 == 0)
	FinSi
	
	Si bis Entonces
		Imprimir ano, " es un a�o bisiesto. "
	SiNo
		Imprimir ano, " no es un a�o bisiesto. "
	FinSi
	
FinAlgoritmo
