
Algoritmo Adivinar_numero
    Definir numero, secreto Como Entero
    secreto <- 10
    Escribir "Adivina el n�mero secreto: "
    Leer numero
	
    Si numero = secreto Entonces
        Escribir "�Felicidades! Adivinaste el n�mero."
    Sino
        Escribir "No adivinaste. El n�mero secreto es ", secreto
    FinSi
FinAlgoritmo
