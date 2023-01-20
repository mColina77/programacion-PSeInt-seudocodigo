//// Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//// programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//// todos ellos.
////
//// Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//// numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//// Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//// m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//// resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
//// similar tendr� el m�nimo.

Algoritmo ejercicio_2_guia3_dia_8
	
	Definir num, min, max, suma, cantidad Como Entero
	
	Escribir "Ingrese un n�mero"
	Escribir "Para FINALIZAR ingrese el n�mero cero (0)"
	Leer num
	
	max = num
	min = num
	suma = num
	cantidad = 0
	
	Hacer
		Escribir "Ingrese otro n�mero"
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
	
	Escribir "El n�mero m�ximo ingresado es: ", max
	Escribir "El n�mero m�nimo ingresado es; ", min
	Escribir "El promedio de los n�meros es; ", suma / cantidad
	
FinAlgoritmo
