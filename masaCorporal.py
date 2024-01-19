# Escriba un programa que reciba como entrada la estatura, el peso y la edad de una persona, y le entregue su condición de riesgo.

estatura = float(input("Ingrese su estatura en metros: \n"))
peso = float(input("Ingrese su peso en kilogramos: \n"))
edad = int(input("Ingrese su edad: \n"))

imc = peso / (estatura ** 2)

if edad < 40:
    if imc < 25:
        print("Bajo riesgo de enfermedades coronarias.")
    elif 25 <= imc < 30:
        print("Moderado riesgo de enfermedades coronarias.")
    else:
        print("Alto riesgo de enfermedades coronarias.")
else:
    if imc < 25:
        print("Moderado riesgo de enfermedades coronarias.")
    elif 25 <= imc < 30:
        print("Alto riesgo de enfermedades coronarias.")
    else:
        print("Muy alto riesgo de enfermedades coronarias.")
