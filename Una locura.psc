Proceso sin_titulo
	Definir tipo, turno Como caracter;
	Definir precio, cantidad,i, i1,i2, i3, total1, total2, total3 como entero;
	
	Escribir "Ingrese la cantidad de vehiculos a registrar";
	Leer cantidad;
	
	
	Para i <- 1 hasta cantidad Hacer
		Escribir "Ingrese el turno ( mañana , tarde y noche )";
		Leer turno;
		
		Segun ( turno ) Hacer
			caso "manana":
				Escribir "Ingrese el tipo de vehiculo";
				Leer tipo;
				Segun ( tipo ) Hacer
					"auto": 
						precio <- 5;
						acum1 <- acum1 + precio;
					"motocicleta":
						precio <- 3;
						acum2 <- acum2 + precio;
					"Camion":
						precio <- 12;
						acum3 <- acum3  + precio;
					De Otro Modo:
						Escribir "Error, tipo de vehiculo incorrecto";
				FinSegun
				i1 <- i1 + 1;
				total1 <- total1 + precio;
			caso "tarde":
				Escribir "Ingrese el tipo de vehiculo";
				Leer tipo;
				Segun ( tipo ) Hacer
					"auto": 
						precio <- 5;
						acum1 <- acum1 + precio;
					"motocicleta":
						precio <- 3;
						acum2 <- acum2 + precio;
					"Camion":
						precio <- 12;
						acum3 <- acum3  + precio;
					De Otro Modo:
						Escribir "Error, tipo de vehiculo incorrecto";
				FinSegun
				i2 <- i2 + 1;
				total2 <- total2 + precio;
			caso "noche":
				Escribir "Ingrese el tipo de vehiculo";
				Leer tipo;
				Segun ( tipo ) Hacer
					"auto": 
						precio <- 5;
						acum1 <- acum1 + precio;
					"motocicleta":
						precio <- 3;
						acum2 <- acum2 + precio;
					"Camion":
						precio <- 12;
						acum3 <- acum3  + precio;
					De Otro Modo:
						Escribir "Error, tipo de vehiculo incorrecto";
				FinSegun
				i3 <- i3 + 1;
				total3 <- total3 + precio;
		FinSegun
	FinPara
	
	Escribir "La cantidad de vehiculos de auto es: ", i1;
	Escribir "El monto acumulado por auto es ", acum1, " soles";
	Escribir "La cantidad de vehiculos de motocicleta es: ", i2;
	Escribir "El monto acumulado por motocicleta es: ", acum2, " soles";
	Escribir "La cantidad de vehiculos de camion es: ", i3;
	Escribir "El monto por camion es: ", acum3 , " soles";
	Escribir "El monto ganado en la mañana es: ", total1;
	Escribir "El monto acumulado en la tarde es: ", total2;
	Escribir "El monto acumulado en la noche: ", total3;

	
FinProceso
