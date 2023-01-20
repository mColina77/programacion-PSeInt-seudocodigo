//// Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//// continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////	1º) El programa elige al azar un número n entre 1 y 10.
////	2º) El usuario ingresa un número x.
////	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
////	el número ingresado.
////	4º) Repetimos desde 2) hasta que x sea igual a n.
////	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
////	hacer y qué pasó hasta que adivine el número.
////	NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
////	Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo ejercicio_7_guia3_dia_8
	
	Definir num_Azar,num Como Entero
	num_Azar = Aleatorio(1, 10)
	
	Hacer
		Escribir "Adivina el número que estoy pensando entre el 1 y el 10"
		Leer num
		
		Si num = num_Azar Entonces
			Escribir "Adivinaste"
		SiNo
			Si num < num_Azar Entonces
				Escribir "El número que elegí es mayor al que ingresaste"
			SiNo
				Escribir "El número que elegí es menor al que ingresaste"
			FinSi
			
		FinSi
	Mientras Que num <> num_Azar
	
FinAlgoritmo
