# Escriba un programa que determine si un caracter ingresado es letra, número, o ninguno de los dos. En caso que sea letra, determine si es mayúscula o minúscula.

car = input("Ingrese un caracter:  ")

if car.isalpha():
    if car.isupper():
        print(f"{car} es una letra mayúscula. ")
    elif car.islower():
        print(f"{car} es una letra minúscula. ")

else:
    if car.isdigit():
        print(f"{car} es un número.")
    else:
        print(f"{car} no es ni una letra ni un número. ")