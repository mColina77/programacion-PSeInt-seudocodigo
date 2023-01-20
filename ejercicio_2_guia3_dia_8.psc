//// Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//// programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//// todos ellos.
////
//// Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//// numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//// Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//// máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//// resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
//// similar tendrá el mínimo.

Algoritmo ejercicio_2_guia3_dia_8
	
	Definir num, min, max, suma, cantidad Como Entero
	
	Escribir "Ingrese un número"
	Escribir "Para FINALIZAR ingrese el número cero (0)"
	Leer num
	
	max = num
	min = num
	suma = num
	cantidad = 0
	
	Hacer
		Escribir "Ingrese otro número"
		Leer num
		
		si max < num Y num <> 0 Entonces
			max = num
		FinSi
		
		si min > num Y num <> 0 Entonces
			min = num
		FinSi
		
		suma = suma + num
		cantidad = cantidad + 1
		
	Mientras Que num <> 0
	
	Escribir "El número máximo ingresado es: ", max
	Escribir "El número mínimo ingresado es; ", min
	Escribir "El promedio de los números es; ", suma / cantidad
	
FinAlgoritmo
