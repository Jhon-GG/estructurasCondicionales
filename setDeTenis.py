# Desarrolle un programa que solucione el problema de Solarrabietas: (Tenis)

juegos_A = input("Ingrese la cantidad de juegos ganados por el jugador A: \n")
juegos_B = input("Ingrese la cantidad de juegos ganados por el jugador B: \n")

if juegos_A.isdigit() and juegos_B.isdigit():
    juegos_A, juegos_B = int(juegos_A), int(juegos_B)

    if abs(juegos_A - juegos_B) > 2 or (juegos_A > 7 or juegos_B > 7) or (juegos_A < 0 or juegos_B < 0):
        print("Resultado inválido")
    else:
        if juegos_A >= 6 and juegos_B >= 6:
            if juegos_A - juegos_B >= 2:
                print("A ganó el set")
            elif juegos_B - juegos_A >= 2:
                print("B ganó el set")
            elif juegos_A == juegos_B == 6:
                print("Set no terminado, se jugará un juego adicional")
        else:
            print("Set no terminado")
else:
    print("Error: Ingrese valores numéricos para la cantidad de juegos.")
