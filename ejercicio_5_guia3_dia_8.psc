//// Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//// ingresará diez números.

Algoritmo ejercicio_5_guia3_dia_8
	
	Definir num, suma_par, suma_impar, n_par, n_impar, contador Como Entero
	Definir promedio_par, promedio_impar Como Real
	
	suma_par = 0
	suma_impar = 0
	n_par = 0
	n_impar = 0
	contador = 0
	
	Hacer
		Escribir "Ingrese un numero van: ", contador, " numeros"
		Leer num
		
		Si num mod 2 = 0 Entonces
			suma_par = suma_par + num
			n_par = n_par + 1
		SiNo
			suma_impar =	suma_impar + num
			n_impar = n_impar + 1
		FinSi
		Si suma_par = 0 Entonces
			suma_par = 0
			n_par = 1
		FinSi
		Si suma_impar = 0 Entonces
			suma_impar = 0
			n_impar = 1
		FinSi
		
		contador = contador + 1
	Mientras Que contador < 10
	
	promedio_par = suma_par / n_par
	promedio_impar = suma_impar / n_impar
	
	Escribir "El promedio de los numeros pares es: ", promedio_par
	Escribir "El promedio de los numeros impares es: ", promedio_impar
	
FinAlgoritmo
