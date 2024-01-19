# Escriba un programa que reciba como entrada los tres lados de un triángulo, e indique:

# si acaso el triángulo es inválido; y
# si no lo es, qué tipo de triángulo es.

lado_a = float(input("Ingrese la longitud del lado a: \n"))
lado_b = float(input("Ingrese la longitud del lado b: \n"))
lado_c = float(input("Ingrese la longitud del lado c: \n"))

if lado_a + lado_b > lado_c and lado_a + lado_c > lado_b and lado_b + lado_c > lado_a:
    if lado_a == lado_b == lado_c:
        print("Es un triángulo equilátero.")
    elif lado_a == lado_b or lado_a == lado_c or lado_b == lado_c:
        print("Es un triángulo isósceles.")
    else:
        print("Es un triángulo escaleno.")
else:
    print("Triángulo inválido según la desigualdad triangular.")
