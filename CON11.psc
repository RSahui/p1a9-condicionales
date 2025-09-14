//Ricardo Sahui 00609983
Algoritmo CON11
	Definir importe, neto Como Real
    Escribir "Ingrese el importe bruto:"
    Leer importe
	
    Si importe > 20000 Entonces
        neto <- importe * 0.85   
    Sino
        neto <- importe
    FinSi
	
    Escribir "El importe neto es: ", neto
FinAlgoritmo
