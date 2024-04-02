Algoritmo aplicarDescuento
	// variables
	Definir cantidad Como Real
	Definir precio Como Real
	Definir total Como Real
	Definir descuento Como Real
	// Proceso
	Escribir 'Ingrese la cantidad de producto:'
	Leer cantidad
	Escribir 'Ingrese el precio del producto:'
	Leer precio
	total <- cantidad*precio
	descuento <- total*0.10
	totalConDescuento <- total-descuento
	Escribir 'El total a pagar con un descuento del 10% es:', totalConDescuento
FinAlgoritmo
