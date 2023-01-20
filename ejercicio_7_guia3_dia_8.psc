//// Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//// continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
////	1�) El programa elige al azar un n�mero n entre 1 y 10.
////	2�) El usuario ingresa un n�mero x.
////	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
////	el n�mero ingresado.
////	4�) Repetimos desde 2) hasta que x sea igual a n.
////	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
////	hacer y qu� pas� hasta que adivine el n�mero.
////	NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
////	Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo ejercicio_7_guia3_dia_8
	
	Definir num_Azar,num Como Entero
	num_Azar = Aleatorio(1, 10)
	
	Hacer
		Escribir "Adivina el n�mero que estoy pensando entre el 1 y el 10"
		Leer num
		
		Si num = num_Azar Entonces
			Escribir "Adivinaste"
		SiNo
			Si num < num_Azar Entonces
				Escribir "El n�mero que eleg� es mayor al que ingresaste"
			SiNo
				Escribir "El n�mero que eleg� es menor al que ingresaste"
			FinSi
			
		FinSi
	Mientras Que num <> num_Azar
	
FinAlgoritmo
