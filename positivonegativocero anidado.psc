Algoritmo Numero_positivo_negativo_o_cero
    Definir numero Como Real
    Escribir "Ingrese un n�mero: "
    Leer numero
	
    Si numero > 0 Entonces
        Si numero > 100 Entonces
            Escribir "El n�mero es positivo y mayor que 100."
        Sino
            Escribir "El n�mero es positivo pero no mayor que 100."
        FinSi
    Sino
        Si numero < 0 Entonces
            Escribir "El n�mero es negativo."
        Sino
            Escribir "El n�mero es cero."
        FinSi
    FinSi
FinAlgoritmo
