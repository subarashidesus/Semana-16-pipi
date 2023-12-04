Proceso sin_titulo
	Definir num, sum, divisor Como real;
	
	cont <- 0;

	
	suma<- 0;
	
	Mientras cont <= 1 Hacer
		Para i <- 1 hasta 10  Hacer
			Para j <- 1 hasta i Hacer
				Si ( i mod j = 0) Entonces
					suma <- suma + i;
				FinSi
			FinPara
			Si suma = i Entonces
				Escribir "Es perfecto";
				Escribir num;
				cont <- cont + 1;
			SiNo
				Escribir "No es perfecto";
			FinSi
		FinPara
	FinMientras

FinProceso
