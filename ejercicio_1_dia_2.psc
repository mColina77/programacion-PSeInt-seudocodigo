///Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
///una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
///calcular el área y el perímetro se utilizan las siguientes fórmulas:
///area = PI * radio2
///perimetro = 2 * PI * radio

Algoritmo ejercicio_1
	
	Definir nombre Como Caracter
	Definir area, perimetro, radio Como Real
	
	Escribir "Ingrese su nombre: "
	Leer nombre
	
	Escribir "Hola ", nombre, " Ingrese el radio de la circunsferencia"
	Leer radio
	
	area = PI * radio * radio
	perimetro = 2 * PI * radio
	
	Escribir "El área del círculo de radio ", radio, " es: ", trunc(area)
	/// Escribir "El área del círculo de radio ", radio, " es: ", trunc(area) Si utilizo la función trunc solo escribe la parte entera
	Escribir "El perímetro del círculo de radio ", radio, " es: ", perimetro
	
FinAlgoritmo
