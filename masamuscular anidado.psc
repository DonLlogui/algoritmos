Algoritmo Masa_muscular_y_estado
    Definir peso, altura, imc Como Real
    Escribir "Ingrese su peso en kg: "
    Leer peso
    Escribir "Ingrese su altura en metros: "
    Leer altura
	
    imc = peso / (altura * altura)
	
    Escribir "Tu IMC es: ", imc
	
    Si imc < 18.5 Entonces
        Escribir "Tienes bajo peso."
    Sino
        Si imc >= 18.5 Y imc <= 24.9 Entonces
            Escribir "Tienes un peso normal."
        Sino
            Si imc >= 25 Y imc <= 29.9 Entonces
                Escribir "Tienes sobrepeso."
            Sino
                Si imc >= 30 Y imc <= 34.9 Entonces
                    Escribir "Tienes obesidad grado 1."
                Sino
                    Si imc >= 35 Y imc <= 39.9 Entonces
                        Escribir "Tienes obesidad grado 2."
                    Sino
                        Escribir "Tienes obesidad grado 3 (obesidad mórbida)."
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
