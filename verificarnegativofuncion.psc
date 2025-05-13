Funcion verificar <- vernegativo ( a )
	Si (a < 0) Entonces
		verificar = "El número es negativo."
    Sino
        verificar = "El número no es negativo."
    FinSi
	
Fin Funcion


Algoritmo verificarnegativofuncion
	Definir num Como Real
	Definir resultado Como Caracter
	Escribir "Ingrese un número: "
	leer num
	resultado = vernegativo (num)
	Imprimir resultado
FinAlgoritmo
