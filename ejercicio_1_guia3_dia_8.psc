//// Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//// una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
//// mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
//// clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
//// correctamente.

Algoritmo ejercicio_1_guia3_dia_8
	
	Definir clave_Correcta, clave_Usuario Como Caracter
	Definir intentos Como Entero
	clave_Correcta = "eureka"
	intentos = 0
	
	Hacer
		intentos = intentos + 1
		Escribir "Ingrese la palabra clave"
		Leer clave_Usuario
		
		Si clave_Usuario = clave_Correcta Entonces
			Escribir "Usted a ingresado la clave correcta"
		FinSi
		
	Mientras Que intentos < 3 Y clave_Usuario <> clave_Correcta
	
	Si intentos > 3 Entonces
		Escribir "Ha agotado la cantidad de intentos necesarios"
	FinSi
	

FinAlgoritmo
