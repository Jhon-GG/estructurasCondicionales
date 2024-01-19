# Escriba un programa que indique si un año es bisiesto o no, teniendo en cuenta cuál era el calendario vigente en ese año:

año = int(input("Ingrese un año:  "))

if año < 1582:
    bisiesto = año % 4 == 0
else:
    bisiesto = (año % 4 == 0 and año % 100 != 0) or (año % 400 == 0)


if bisiesto:
    print(f"{año} es un año bisiesto. ")
else:
    print(f"{año} no es un año bisiesto. ")
