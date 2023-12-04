Proceso pregunta_03
	Definir num Como Entero;
	Definir c Como Entero;
	
	producto <- 1;
	Escribir "Ingrese un numero";
	Leer num;
	
	
	Mientras num > 0 Hacer
		c <- num mod 10;
		num <- trunc(num / 10);
		producto <- producto * c;
		
	FinMientras

	Escribir producto;
FinProceso
