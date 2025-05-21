Algoritmo MenuOperaciones
    Definir opcion, num1, num2, resultado Como Real

    Escribir "MENÚ DE OPERACIONES:"
    Escribir "1. Sumar"
    Escribir "2. Restar"
    Escribir "3. Multiplicar"
    Escribir "Seleccione una opción (1-3):"
    Leer opcion

    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2

    Segun opcion Hacer
        1:
            resultado <- num1 + num2
        2:
            resultado <- num1 - num2
        3:
            resultado <- num1 * num2
        De Otro Modo:
            Escribir "Opción inválida"
            FinAlgoritmo
    FinSegun

    Escribir "El resultado es
