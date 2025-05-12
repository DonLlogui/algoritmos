Algoritmo facturaconiva
    Definir nombre, id, p Como cadena
	definir vu, cantidad, subtotal Como Entero
	definir iva, total como real
	Escribir "Ingrese identificacion: "
    Leer id 
    Escribir "Ingrese su nombre: "
    Leer nombre  
	Escribir "Ingrese producto: "
    Leer p 
	Escribir "Ingrese valor unitario: "
    Leer vu 
	Escribir "Ingrese cantidad: "
    Leer cantidad
	subtotal = cantidad * vu
	iva = subtotal * 0.19
	total = subtotal + iva
    Si (total >= 70000) Entonces   // javascript
        descuento = subtotal * 0.05 
		total = total - descuento
	SiNo
		descuento = 0 
    FinSi
	Imprimir "*******************************"
	Imprimir "cliente: " , id , " " , nombre
	Imprimir "*******************************"
	Imprimir "producto: " , producto
	imprimir "valor unitario: $", vu
	Imprimir "cantidad: " , cantidad
	Imprimir "*******************************"
	Imprimir "subtotal: $" , subtotal
	Imprimir "iva: $" , iva
	Imprimir "Descuento: 5% $" , descuento
	Imprimir "total: $" , total
	Imprimir "*******************************"
FinAlgoritmo
