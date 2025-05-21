Algoritmo Precio_entrada_cine
    Definir edad, precio Como Real
    Escribir "Ingrese su edad: "
    Leer edad
	
    Si edad < 12 Entonces
        precio = 5
        Escribir "El precio de la entrada es $", precio
    Sino
        Si edad >= 12 Y edad <= 60 Entonces
            precio = 10
            Escribir "El precio de la entrada es $", precio
        Sino
            precio = 7
            Escribir "El precio de la entrada es $", precio
        FinSi
    FinSi
FinAlgoritmo
