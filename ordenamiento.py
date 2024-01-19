print("Elija la cantidad de numeros que quiere ingresar:  \n")
cant = str(input("\ta. (2)\t  \tb. (3)\t  \tc. (4) \n"))
numeros = []


if cant == "a":
    numeros.append(float(input("Ingrese el primer número:  \n")))
    numeros.append(float(input("Ingrese el segundo número:  \n")))

    ordenados = sorted(numeros)
    print(f"Los numeros ordenados de menor a mayos son: {ordenados}")
elif cant == "b":
    numeros.append(float(input("Ingrese el primer número:  \n")))
    numeros.append(float(input("Ingrese el segundo número:  \n")))
    numeros.append(float(input("Ingrese el tercer número:  \n")))

    ordenados = sorted(numeros)
    print(f"Los numeros ordenados de menor a mayos son: {ordenados}")
elif cant == "c":
    numeros.append(float(input("Ingrese el primer número:  \n")))
    numeros.append(float(input("Ingrese el segundo número:  \n")))
    numeros.append(float(input("Ingrese el tercer número:  \n")))
    numeros.append(float(input("Ingrese el cuarto número:  \n")))

    ordenados = sorted(numeros)
    print(f"Los numeros ordenados de menor a mayos son: {ordenados}")