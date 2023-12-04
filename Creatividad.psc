Proceso sin_titulo
	Definir d1, d2, suma, clan como entero;
	Escribir "Lance los dados";
	d1 <- azar(6) + 1;
	d2 <- azar(6) + 1;
	clan <- 1;
	suma <- d1 + d2;
	Escribir "La suma del lance ", clan, " es ", suma;
	
	Mientras (d1 + d2) <> 7 Hacer
		suma <- 0;
		Escribir "Lance los dados: ";
		d1 <- azar(6) + 1;
		d2 <- azar(6) + 1;
		
		clan <- clan + 1;
		suma <- suma + d1 + d2;
		Escribir , d1, " + " , d2 , " = " , suma;
	FinMientras
FinProceso
