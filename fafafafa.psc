Proceso esto_es_bueno
	Definir contrasena Como Caracter;
	Definir contar_error Como Entero;
	
	
	
	contar_error <- 0;
	
	Repetir
		Escribir sin saltar "Contrase�a: ";
		Leer contrasena;
		
		
		Si ( contrasena <> 'P@SSWORD' ) Entonces
			Escribir "Error";
			contar_error <- contar_error + 1;
			
			si contar_error = 3 Entonces
				Escribir "UD. Agoto los 3 intentos , intente m�s tarde";
			FinSi
		SiNo
			Escribir "Bienvenido";
		FinSi
	Hasta Que contrasena = 'P@SSWORD' o contar_error = 3
FinProceso
