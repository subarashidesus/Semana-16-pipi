Proceso Ejercicio1
	Definir nombre , categoria Como Caracter;
	Definir n, horas, i1, i2, i3, i , final, total Como Entero;
	
	i1 <- 0;
	i2 <- 0;
	i3 <- 0;
	
	Escribir "Ingrese la cantidad de trabajadores";
	Leer n;
	
	total <- 0;
	Para i <- 1 hasta n Hacer
		Escribir "Ingrese su nombre";
		Leer nombre;
		Escribir "Ingrese categoría ( A, B , C , D )";
		Leer categoria;
		Escribir "Ingrese las horas trabajadas";
		Leer horas;
		
		categoria <- Mayusculas(categoria);
		
		Segun ( categoria ) hacer
			caso "A":
				total <-  horas * 50;
			caso "B":
				total <- horas * 80;
			caso "C":
				total <- horas * 90;
			caso "D":
				total <- horas * 120;
			De Otro Modo:
				Escribir "Error no existe categoria";
		FinSegun
		Si ( total < 5000 ) Entonces
			i1 <- i1 + 1;
		SiNo
			Si ( total <= 9000 ) Entonces
				i2 <- i2 + 1;
			SiNo
				i3 <- i3 + 1;
			FinSi
		FinSi
		final <- final + total;
		Escribir "Trabajdor ", i, " su pago es: ", total , " soles";
	FinPara
	Escribir " El pago total de todos los trabajadores es: ", final , " soles";
	Escribir "La cantidad de trabajadores que ganan menos de 5000 es: ", i1;
	Escribir "La cantidad de trabajadores que ganan de 5000 a 9000 es: ", i2;
	Escribir "La cantidad de trabajadores que ganan más de 9000 es: ", i3;
FinProceso
