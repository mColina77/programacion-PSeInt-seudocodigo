//// Realizar un programa que solicite al usuario su código de usuario (un número entero
//// mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//// le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//// 4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo ejercicio_3_guia3_dia_8
	
	Definir cod_UsuarioCorrecto, pass_UsuarioCorrecto, cod_Usuario, pass_Usuario Como Entero
	
	cod_UsuarioCorrecto = 1024
	pass_UsuarioCorrecto = 4567
	
	Hacer
		Escribir "Ingrese su código de usuario"
		Leer cod_Usuario
		Escribir "Ingrese su contraseña"
		Leer pass_Usuario
	Mientras Que cod_Usuario <> cod_UsuarioCorrecto Y pass_Usuario <> pass_UsuarioCorrecto
	
	Escribir ""
	Escribir "BIENVENIDO"
	Escribir "Ha escrito el código de usuario y contraseña correctamente"
	
FinAlgoritmo
