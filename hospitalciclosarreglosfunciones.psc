Funcion pu <- pedirUsuario ( n )
	Escribir "Ingrese el usuario: "
	leer pu
Fin Funcion

Funcion vau <- validarUsuario ( usu, usuarios )
	vau = 0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si (usu == usuarios[i]) Entonces
			vau = 1
			i = 5
		Fin Si
	Fin Para
Fin Funcion

Funcion vac <- validarContra ( contra, claves )
	vau = 0
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Si (contra == claves[i]) Entonces
			vac = 1
			i = 5
		Fin Si
	Fin Para
Fin Funcion

Funcion co <- pedirclave ( n )
	Escribir "Ingresa la clave: "
	leer co
Fin Funcion

Funcion impu <- imprimirusuario ( eu )
	Si (eu == 0) Entonces
		Imprimir "usuario incorecto"
		impu = 0
	SiNo
		impu = 1
	Fin Si
Fin Funcion

Algoritmo sin_titulo
	Dimension usuarios[3]
	usuarios[0] = "usuario1"
	usuarios[1] = "usuario2"
	usuarios[2] = "usuario3"
	Dimension claves[3]
	claves[0] = "clave1"
	claves[1] = "clave2"
	claves[2] = "clave3"
	Definir usu , contra Como Caracter
	Definir eu, ec Como Entero
	Mientras (a <= 3) Hacer
		usu = pedirUsuario(n)
		contra = pedirclave ( n )
		eu = 0
		// para verificar si el usuario existe
		eu = validarUsuario ( usu, usuarios )
		Imprimir imprimirusuario(eu)
		
		//-----------------------------------
		a = a + 1
	Fin Mientras
FinAlgoritmo
