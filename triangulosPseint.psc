Algoritmo triangulos
	Definir lado_A Como Real
    Definir lado_B Como Real
    Definir lado_C Como Real
    Escribir "ingrese el lado A del triangulo"
    Leer lado_A 
    Escribir "ingrese el lado B del triangulo"
    Leer lado_B
    Escribir "ingrese el lado C del triangulo"
    Leer lado_C
    Si ((lado_A  + lado_B) < lado_C) o ((lado_A  + lado_C) < lado_B) o ((lado_B + lado_C) < lado_A ) Entonces
        Imprimir "el triangulo es invalido"
    SiNo
        Si (lado_A  == lado_B) o (lado_A  == lado_C) o (lado_B  == lado_C) Entonces
            Imprimir "el triangulo es isoceles"
        SiNo
            Si ((lado_A  + lado_B) > lado_C) o ((lado_A  + lado_C) > lado_B) o ((lado_B + lado_C) > lado_A ) Entonces
                Imprimir "el triangulo es escaleno"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
