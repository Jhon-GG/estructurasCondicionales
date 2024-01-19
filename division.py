# Escriba un programa que pida dos números enteros y que calcule la división, indicando si la división es exacta o no.

num1 = float(input("Ingrese el primer numero:  "))
num2 = float(input("Ingrese el segundo numero:  "))

op = (num1 / num2)

if op % 2 == 0:
    print(f"La división entre {num1} y {num2} ES exacta.")
else:
    print(f"La división entre {num1} y {num2} NO es exacta")