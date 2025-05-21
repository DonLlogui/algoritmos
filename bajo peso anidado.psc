Algoritmo Clasificacion_peso
    Definir imc Como Real
    Escribir "Ingrese el índice de masa corporal (IMC): "
    Leer imc
	
    Si imc < 18.5 Entonces
        Escribir "Tienes bajo peso."
    Sino
        Si imc >= 18.5 Y imc <= 24.9 Entonces
            Escribir "Tienes peso normal."
        Sino
            Si imc >= 25 Y imc <= 29.9 Entonces
                Escribir "Tienes sobrepeso."
            Sino
                Escribir "Tienes obesidad."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
