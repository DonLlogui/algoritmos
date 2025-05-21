Algoritmo Calificacion_estudiante
    Definir calificacion Como Real
    Escribir "Ingrese la calificación: "
    Leer calificacion
	
    Si calificacion >= 6 Entonces
        Si calificacion >= 9 Entonces
            Escribir "¡Excelente! Aprobaste con una calificación sobresaliente."
        Sino
            Escribir "Aprobaste, pero puedes mejorar."
        FinSi
    Sino
        Escribir "Lo siento, reprobaste."
    FinSi
FinAlgoritmo