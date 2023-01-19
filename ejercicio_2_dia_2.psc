///Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
///debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Algoritmo ejercicio_2
	
	Definir precio1, precio2, precio3, promedio Como Real
	
	Escribir "Ingrese el precio de un producto del primer establecimiento: "
	Leer precio1
	
	Escribir "Ingrese el precio de un producto del segundo establecimiento: "
	Leer precio2
	
	Escribir "Ingrese el precio de un producto del tercer establecimiento: "
	Leer precio3
	
	promedio = (precio1 + precio2 + precio3) / 3
	
	Escribir "El promedio del producto en tres establecimientos es: ", promedio
	
FinAlgoritmo
