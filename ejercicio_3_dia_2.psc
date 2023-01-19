///A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
///debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
///Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo ejercicio_3
	
	Definir cantMetros, cantPulgadas, cantMilimetros, cantCentimetros Como Real
	
	Escribir "Ingrese la cantidad de metros: "
	Leer cantMetros
	
	cantCentimetros = cantMetros * 100
	cantMilimetros = cantMetros * 1000
	cantPulgadas = cantCentimetros / 2.54
	
	Escribir "Los metros ingresados ", cantMetros, " equivale a ", cantCentimetros, " centímetros"
	Escribir "Los metros ingresados ", cantMetros, " equivale a ", cantMilimetros, " milímetros"
	Escribir "Los metros ingresados ", cantMetros, " equivale a ", cantPulgadas, " pulgadas"
	
FinAlgoritmo
