//Ricardo Sahui 00609983
Algoritmo CON09
    Definir N1, N2, T Como Entero
	
    Escribir "Introduzca el número 1:"
    Leer N1
    Escribir "Introduzca el número 2:"
    Leer N2
	
    Si N1 > N2 Entonces
        T <- N1
        N1 <- N2
        N2 <- T
        Escribir "Números intercambiados:"
    Sino
        Escribir "Números sin intercambiar:"
    FinSi
	
    Escribir "Número 1: ", N1
    Escribir "Número 2: ", N2
FinAlgoritmo