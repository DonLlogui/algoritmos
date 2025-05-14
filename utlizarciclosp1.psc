Funcion p5 <- pedir5 ( s )
	Dimension p[5]
	a = 0
	Mientras (a <= 4) Hacer
		Escribir "ingrese un numero: #" , (a + 1) 
		leer p[a]
		a = a + 1
	Fin Mientras
	p5 = p[0] 
	p5 = p5 + p[1]
	p5 = p5 + p[2]
	p5 = p5 + p[3]
	p5 = p5 + p[4]
Fin Funcion

Funcion p1 <- pedir1 ( s )
	Escribir "ingrese un numero: #" , (s) 
	leer p1
FinFuncion

Algoritmo utlizarciclosp1
	Mientras (a <= 4) Hacer
		imprimir pedir1(a + 1)
		a = a + 1
	Fin Mientras
	//imprimir pedir5(s)
FinAlgoritmo
