Algoritmo Calificacion_estudiante
    Definir calificacion Como Real
    Escribir "Ingrese la calificaci�n: "
    Leer calificacion
	
    Si calificacion >= 6 Entonces
        Si calificacion >= 9 Entonces
            Escribir "�Excelente! Aprobaste con una calificaci�n sobresaliente."
        Sino
            Escribir "Aprobaste, pero puedes mejorar."
        FinSi
    Sino
        Escribir "Lo siento, reprobaste."
    FinSi
FinAlgoritmo