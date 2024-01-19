# Escriba un programa que pida al usuario dos palabras, y que indique cuál de ellas es la más larga y por cuántas letras lo es.

pal1 = str(input("Ingrese la primer palabra:  "))
pal2 = str(input("Ingrese la segunda palabra:  "))

d1 = (len(pal1))
d2 = (len(pal2))

if d1 > d2:
    print(f"La palabra más larga es {pal1} por {d1} cantidad de letras.")
elif d1 < d2:
    print(f"La palabra más larga es {pal2} por {d2} cantidad de letras.")