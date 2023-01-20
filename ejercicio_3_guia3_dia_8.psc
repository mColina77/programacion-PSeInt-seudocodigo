//// Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//// mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//// le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//// 4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo ejercicio_3_guia3_dia_8
	
	Definir cod_UsuarioCorrecto, pass_UsuarioCorrecto, cod_Usuario, pass_Usuario Como Entero
	
	cod_UsuarioCorrecto = 1024
	pass_UsuarioCorrecto = 4567
	
	Hacer
		Escribir "Ingrese su c�digo de usuario"
		Leer cod_Usuario
		Escribir "Ingrese su contrase�a"
		Leer pass_Usuario
	Mientras Que cod_Usuario <> cod_UsuarioCorrecto Y pass_Usuario <> pass_UsuarioCorrecto
	
	Escribir ""
	Escribir "BIENVENIDO"
	Escribir "Ha escrito el c�digo de usuario y contrase�a correctamente"
	
FinAlgoritmo
