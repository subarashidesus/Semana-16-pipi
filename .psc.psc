Proceso sin_titulo
	Definir contrasena Como Caracter;
	Definir intentos Como Entero;
	
	Repetir
		Escribir Sin Saltar "Ingrese su contraseña: ";
		Leer contrasena;
		intentos <- intentos + 1;
	Hasta Que contrasena = "P@ssworD" o intentos = 3
	
	
	Si ( intentos = 3 ) Entonces
		Escribir "UD agoto los 3 intentos, intente mas tarde";
	SiNo
		Escribir "Bienvenido";
	FinSi
	
FinProceso
