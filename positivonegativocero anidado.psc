Algoritmo Numero_positivo_negativo_o_cero
    Definir numero Como Real
    Escribir "Ingrese un número: "
    Leer numero
	
    Si numero > 0 Entonces
        Si numero > 100 Entonces
            Escribir "El número es positivo y mayor que 100."
        Sino
            Escribir "El número es positivo pero no mayor que 100."
        FinSi
    Sino
        Si numero < 0 Entonces
            Escribir "El número es negativo."
        Sino
            Escribir "El número es cero."
        FinSi
    FinSi
FinAlgoritmo
