///A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
///debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
///Ayuda: 1 pulgada equivale a 2.54 cent�metros.

Algoritmo ejercicio_3
	
	Definir cantMetros, cantPulgadas, cantMilimetros, cantCentimetros Como Real
	
	Escribir "Ingrese la cantidad de metros: "
	Leer cantMetros
	
	cantCentimetros = cantMetros * 100
	cantMilimetros = cantMetros * 1000
	cantPulgadas = cantCentimetros / 2.54
	
	Escribir "Los metros ingresados ", cantMetros, " equivale a ", cantCentimetros, " cent�metros"
	Escribir "Los metros ingresados ", cantMetros, " equivale a ", cantMilimetros, " mil�metros"
	Escribir "Los metros ingresados ", cantMetros, " equivale a ", cantPulgadas, " pulgadas"
	
FinAlgoritmo
