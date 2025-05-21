Algoritmo Clasificacion_edad
    Definir edad Como Entero
    Escribir "Ingrese la edad: "
    Leer edad
	
    Si edad < 13 Entonces
        Escribir "Eres un niño."
    Sino
        Si edad >= 13 Y edad <= 18 Entonces
            Escribir "Eres un adolescente."
        Sino
            Si edad >= 19 Y edad <= 65 Entonces
                Escribir "Eres un adulto."
            Sino
                Escribir "Eres un anciano."
            FinSi
        FinSi
    FinSi
FinAlgoritmo
