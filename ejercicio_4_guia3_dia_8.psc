//// Se debe realizar un programa que:
////	1�) Pida por teclado un n�mero (entero positivo).
////	2�) Pregunte al usuario si desea introducir o no otro n�mero.
////	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
////	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo ejercicio_4_guia3_dia_8
	
	Definir suma, num, i Como Entero
	Definir op Como Caracter
	i = 0
	suma = 0
	
	Hacer
		Escribir "Ingrese un n�mero entero positivo"
		Leer num
		
		Escribir "Desea ingresar otro n�mero (s) / (n) ?"
		Leer op
		
		suma = suma + num
		i = i + 1
		
	Mientras Que Mayusculas(op) <> "N"
	
	Escribir "La suma de los ", i," n�meros introducidos es: ", suma
	
FinAlgoritmo
