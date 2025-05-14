Funcion p1 <- pedir1 ( s )
	Escribir "ingrese un numero: #" , (s) 
	leer p1
FinFuncion

Funcion muestra <- resultado (s)
	Definir m Como Caracter
	Dimension p[5]
	b = 0
	Mientras (b <= 4) Hacer
		p[b] = pedir1(b + 1)
		b = b + 1
	Fin Mientras
	m = p[0]
	m = m + p[1]
	m = m + p[2]
	m = m + p[3]
	m = m + p[4]
	muestra = m
FinFuncion

Algoritmo utlizarciclosp2
	imprimir resultado(s)
FinAlgoritmo
