Algoritmo Comparar_edades
    Definir edad1, edad2 Como Entero
    Escribir "Ingrese la edad de la primera persona: "
    Leer edad1
    Escribir "Ingrese la edad de la segunda persona: "
    Leer edad2
	
    Si edad1 > edad2 Entonces
        Escribir "La primera persona es mayor."
    Sino
        Si edad1 < edad2 Entonces
            Escribir "La segunda persona es mayor."
        Sino
            Escribir "Ambas personas tienen la misma edad."
        FinSi
    FinSi
FinAlgoritmo
