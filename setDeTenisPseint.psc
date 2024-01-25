Algoritmo setDeTenis
	Definir jugador_A Como Entero
    Definir jugador_B Como Entero
    Escribir "Numero de juegos ganados por A"
    Leer jugador_A
    Escribir "Numero de juegos ganados por B"
    Leer jugador_B
    Si jugador_A < 0 o jugador_B < 0 o abs(jugador_A - jugador_B) > 2 o (jugador_A > 6 y jugador_B > 6) Entonces
        Imprimir "el numero es invalido"
    SiNo
        Si jugador_A == 6 y jugador_B < 5 Entonces
            Imprimir "el jugador A gano el set"
        SiNo
            Si jugador_B == 6 y jugador_A < 5 Entonces
                Imprimir "el jugador B gano el set"
            SiNo
                Si jugador_A == 7 y jugador_B == 5 Entonces
                    Imprimir "el jugador A gano el set"
                SiNo
                    Si jugador_B == 7 y jugador_A == 5 Entonces
                        Imprimir "el jugador B gano el set"
                    SiNo
                        Si jugador_A == 7 y jugador_B == 6 Entonces
                            Imprimir "el jugador A gano el set"
                        SiNo
                            Si jugador_B == 7 y jugador_A == 6 Entonces
                                Imprimir "el jugador B gano el set"
                            SiNo
                                Imprimir "el set todavia no ha terminado"
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
