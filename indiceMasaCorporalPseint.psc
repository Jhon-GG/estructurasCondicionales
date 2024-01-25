Algoritmo indiceMasaCorporal
	Definir estatura Como Real
    Definir peso Como Real
    Definir edad Como Real
    Definir imc Como Real
    Escribir "ingrese su estatura"
    Leer estatura
    Escribir "ingrese su peso"
    Leer peso
    Escribir "ingrese su edad"
    Leer edad
    imc <- trunc(peso / (estatura ^ 2 ))
    Si (edad < 45) y (imc < 22) Entonces
        Imprimir "Su riesgo de efermedad coronaria es bajo"
    SiNo
        Si (edad < 45) y (imc >= 22) Entonces
            Imprimir "Su riesgo de efermedad coronaria es medio"
        SiNo
            Si (edad >= 45) y (imc < 22) Entonces
                Imprimir "Su riesgo de efermedad coronaria es medio"
            SiNo
                Si (Edad >= 45) y (imc >= 22) Entonces
                    Imprimir "Su riesgo de efermedad coronaria es alto"
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
