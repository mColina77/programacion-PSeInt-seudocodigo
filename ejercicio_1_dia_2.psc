///Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
///una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
///calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
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
	
	Escribir "El �rea del c�rculo de radio ", radio, " es: ", trunc(area)
	/// Escribir "El �rea del c�rculo de radio ", radio, " es: ", trunc(area) Si utilizo la funci�n trunc solo escribe la parte entera
	Escribir "El per�metro del c�rculo de radio ", radio, " es: ", perimetro
	
FinAlgoritmo
