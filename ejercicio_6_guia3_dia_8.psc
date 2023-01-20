//// Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//// decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//// de los siguientes valores: 2+4+6+8+10.

Algoritmo ejercicio_6_guia3_dia_8
	
	Definir num, contador, suma_Pares, suma_Total Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	suma_Pares = 0
	contador = 0
	suma_Total = 0
	
	Hacer
		suma_Pares = suma_Pares + 2
		suma_Total = suma_Total + suma_Pares
		contador = contador + 1
		
		Escribir suma_Pares Sin Saltar
		
		Si contador < num
			Escribir Sin Saltar " + "
		FinSi
		
	Mientras Que contador < num
	
	Escribir " = ", suma_Total
	
FinAlgoritmo
