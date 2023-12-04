Proceso sin_titulo
	Definir n, num, c , r, cno como entero;
	Escribir "Ingrese N";
	Leer n;
	
	Escribir "Ingrese un numero de ", n , " cifras";
	Leer num;
	
	c <- num;
	cno <- 0;
	i <- 1;
	
	Mientras i <= n Hacer
		r <- c mod 10 ;
		c <- trunc(c/10);
		Escribir r;
		Escribir c;
		si r = 1 o r = 9 Entonces
			Escribir Sin Saltar r;
		SiNo
			cno <- cno + 1;
		FinSi
		i <- i + 1;
	FinMientras
	
	Escribir "";
	Escribir "No cumplen: ", cno;
FinProceso
