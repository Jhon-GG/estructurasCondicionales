Algoritmo calculadora
	Definir num1, num2 Como Real
	
	Escribir "Ingrese el primer numero:  "
	Leer num1
	Escribir "Ingrese el segundo numero:  "
	Leer num2
	
	Imprimir "Ahora ingrese el numero del operador con el que quieres hacer la operacion entre los dos numeros:  "
	Escribir "1. +     2. -     3. *     4. /"
	Leer op 
	
	Si op == "1" Entonces
		res = num1 + num2
		Imprimir "El resultado de la suma es:  ", res
	FinSi
	Si op == "2" Entonces
		res = num1 - num2
		Imprimir "El resultado de la resta es:  ", res
	FinSi
	Si op == "3" Entonces
		res = num1 * num2
		Imprimir "El resultado de la multiplicacion es:  ", res
	FinSi
	Si op == "4" Entonces
		res = num1 / num2
		Imprimir "El resultado de la division es:  ", res
	FinSi
FinAlgoritmo
