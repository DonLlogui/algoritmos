Algoritmo Signo_zodiacal
    Definir nombre Como caracter
    Definir dia, mes, a�o Como Entero
	
    Escribir "Ingrese su nombre: "
    Leer nombre
    Escribir "Ingrese su d�a de nacimiento: "
    Leer dia
    Escribir "Ingrese su mes de nacimiento (n�mero): "
    Leer mes
    Escribir "Ingrese su a�o de nacimiento: "
    Leer a�o
	
    Si (mes = 3 Y dia >= 21) O (mes = 4 Y dia <= 19) Entonces
        Escribir nombre, " tu signo zodiacal es Aries."
    Sino
        Si (mes = 4 Y dia >= 20) O (mes = 5 Y dia <= 20) Entonces
            Escribir nombre, " tu signo zodiacal es Tauro."
        Sino
            Si (mes = 5 Y dia >= 21) O (mes = 6 Y dia <= 20) Entonces
                Escribir nombre, " tu signo zodiacal es G�minis."
            Sino
                Si (mes = 6 Y dia >= 21) O (mes = 7 Y dia <= 22) Entonces
                    Escribir nombre, " tu signo zodiacal es C�ncer."
                Sino
                    Si (mes = 7 Y dia >= 23) O (mes = 8 Y dia <= 22) Entonces
                        Escribir nombre, " tu signo zodiacal es Leo."
                    Sino
                        Si (mes = 8 Y dia >= 23) O (mes = 9 Y dia <= 22) Entonces
                            Escribir nombre, " tu signo zodiacal es Virgo."
                        Sino
                            Si (mes = 9 Y dia >= 23) O (mes = 10 Y dia <= 22) Entonces
                                Escribir nombre, " tu signo zodiacal es Libra."
                            Sino
                                Si (mes = 10 Y dia >= 23) O (mes = 11 Y dia <= 21) Entonces
                                    Escribir nombre, " tu signo zodiacal es Escorpio."
                                Sino
                                    Si (mes = 11 Y dia >= 22) O (mes = 12 Y dia <= 21) Entonces
                                        Escribir nombre, " tu signo zodiacal es Sagitario."
                                    Sino
                                        Si (mes = 12 Y dia >= 22) O (mes = 1 Y dia <= 19) Entonces
                                            Escribir nombre, " tu signo zodiacal es Capricornio."
                                        Sino
                                            Si (mes = 1 Y dia >= 20) O (mes = 2 Y dia <= 18) Entonces
                                                Escribir nombre, " tu signo zodiacal es Acuario."
                                            Sino
                                                Si (mes = 2 Y dia >= 19) O (mes = 3 Y dia <= 20) Entonces
                                                    Escribir nombre, " tu signo zodiacal es Piscis."
                                                FinSi
                                            FinSi
                                        FinSi
                                    FinSi
                                FinSi
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
