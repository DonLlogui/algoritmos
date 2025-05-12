
Algoritmo Adivinar_numero
    Definir numero, secreto Como Entero
    secreto <- 10
    Escribir "Adivina el número secreto: "
    Leer numero
	
    Si numero = secreto Entonces
        Escribir "¡Felicidades! Adivinaste el número."
    Sino
        Escribir "No adivinaste. El número secreto es ", secreto
    FinSi
FinAlgoritmo
