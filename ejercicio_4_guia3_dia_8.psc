//// Se debe realizar un programa que:
////	1º) Pida por teclado un número (entero positivo).
////	2º) Pregunte al usuario si desea introducir o no otro número.
////	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
////	4º) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo ejercicio_4_guia3_dia_8
	
	Definir suma, num, i Como Entero
	Definir op Como Caracter
	i = 0
	suma = 0
	
	Hacer
		Escribir "Ingrese un número entero positivo"
		Leer num
		
		Escribir "Desea ingresar otro número (s) / (n) ?"
		Leer op
		
		suma = suma + num
		i = i + 1
		
	Mientras Que Mayusculas(op) <> "N"
	
	Escribir "La suma de los ", i," números introducidos es: ", suma
	
FinAlgoritmo
