# Escriba un programa que determine si el número entero ingresado por el usuario es par o no.

num = float(input("Ingrese un numero:  "))

if num % 2 == 0:
    print(f"El numero {num} es par")
else:
    print(f"el numero {num} es impar")