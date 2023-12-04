Proceso sin_titulo
	Definir cing, clave como Entero;
	Definir cred como caracter;
	
	cing <- 0;
	Repetir
		Escribir "Ingrese credencial";
		Leer cred;
		Escribir "Ingrese clave";
		Leer clave;
		
		cing <- cing + 1;
		
		Si (cred <> "FABIOLA" ) o ( clave <> 1234 ) Entonces
			Escribir "Intente otra vez, le quedan ", 3 - cing, " intentos";
		FinSi
	Hasta Que (cred = "FABIOLA" ) y (  clave = 1234 )  o cing = 4
	
	
	Si ( cing >= 3 ) Entonces
		Escribir "BLOQUEAMOS su cuenta, llame de inmediato al 999999";
	SiNo
		Escribir "Super bienvenido srta Fabiola";
	FinSi
FinProceso
