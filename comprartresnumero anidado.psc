Algoritmo Comparar_tres_numeros
    Definir num1, num2, num3 Como Entero
    Escribir "Ingrese el primer n�mero: "
    Leer num1
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    Escribir "Ingrese el tercer n�mero: "
    Leer num3
	
    Si num1 = num2 Y num2 = num3 Entonces
        Escribir "Los tres n�meros son iguales."
    Sino
        Si num1 > num2 Y num1 > num3 Entonces
            Escribir "El primer n�mero es el mayor."
        Sino
            Si num2 > num1 Y num2 > num3 Entonces
                Escribir "El segundo n�mero es el mayor."
            Sino
                Escribir "El tercer n�mero es el mayor."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
