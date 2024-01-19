# Escriba un programa que entregue la edad del usuario a partir de su fecha de nacimiento

import time

fecha_actual = time.localtime()

fecha_nacimiento = input("Ingrese su fecha de nacimiento (en formato YYYY-MM-DD): ")

try:
    año_nacimiento, mes_nacimiento, dia_nacimiento = map(int, fecha_nacimiento.split('-'))
    año_actual, mes_actual, dia_actual = fecha_actual.tm_year, fecha_actual.tm_mon, fecha_actual.tm_mday

    edad = año_actual - año_nacimiento

    if (mes_nacimiento, dia_nacimiento) > (mes_actual, dia_actual):
        edad -= 1

    print(f"Su edad es: {edad} años.")
except ValueError:
    print("Error: Ingrese una fecha de nacimiento válida en el formato correcto.")
