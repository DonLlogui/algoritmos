Algoritmo Multiplo_de_2_3_o_5
    Definir numero Como Entero
    Escribir "Ingrese un n�mero: "
    Leer numero
	
    Si numero MOD 2 = 0 Entonces
        Si numero MOD 4 = 0 Entonces
            Escribir "El n�mero es m�ltiplo de 2 y tambi�n divisible por 4."
        Sino
            Escribir "El n�mero es m�ltiplo de 2 pero no es divisible por 4."
        FinSi
    Sino
        Si numero MOD 3 = 0 Entonces
            Escribir "El n�mero es m�ltiplo de 3."
        Sino
            Si numero MOD 5 = 0 Entonces
                Escribir "El n�mero es m�ltiplo de 5."
            Sino
                Escribir "El n�mero no es m�ltiplo de 2, 3 ni 5."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
