Funcion verificar <- vernegativo ( a )
	Si (a < 0) Entonces
		verificar = "El número es negativo."
    Sino
        verificar = "El número no es negativo."
    FinSi
	
Fin Funcion

Funcion pedir <- ingresarNumero ( n )
	Definir num Como Real
	Escribir "Ingrese un número: "
	leer num
	pedir = num
Fin Funcion


Algoritmo verificarnegativofuncion
    Definir resultado Como Caracter
	Definir n como real
	n = ingresarNumero(s)
	resultado = vernegativo (n)
	Imprimir "numero: ", n , " " , resultado
	n = ingresarNumero(s)
	resultado = vernegativo (n)
	Imprimir "numero: ", n , " " ,resultado
	n = ingresarNumero(s)
	resultado = vernegativo (n)
	Imprimir "numero: ", n , " " ,resultado
	n = ingresarNumero(s)
	resultado = vernegativo (n)
	Imprimir "numero: ", n , " " ,resultado
FinAlgoritmo
