# Escriba un programa que simule una calculadora básica, este puede realizar operación de suma, resta, multiplicación y división.

num1 = float(input("Ingrese el primer número:  "))
num2 = float(input("Ingrese el segundo número:  "))

print("Ahora ingrese el operador con el que quieres hacer la operación entre los dos números anteriores:  \n")
op = input("\t1. '+' \t2. '-' \t3. '*' \t4. '/'")

if op == "1":
    res = num1 + num2
    print(f"El resultado de la suma de los numeros {num1} y {num2} es:  {res}")
elif op == "2":
    res = num1 - num2
    print(f"El resultado de la resta de los numeros {num1} y {num2} es:  {res}")
elif op == "3":
    res = num1 * num2
    print(f"El resultado de la multiplicación de los numeros {num1} y {num2} es:  {res}")
elif op == "4":
    res = num1 / num2
    print(f"El resultado de la división de los numeros {num1} y {num2} es:  {res}")
    