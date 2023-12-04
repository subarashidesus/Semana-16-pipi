Proceso sin_titulo
	Definir tipoestudiante, turno Como entero;
	Definir n, i1, i, i2, i3, t1, t2,t3, estudiante, instituto, universitario Como Entero;
	Escribir "Ingrese la cantidad de estudiantes que asisten al museo";
	Leer n;
	
	Para i <- 1 hasta n Hacer
		Escribir "===================================";
		Escribir "| TIPOS DE ESTUDIANTES: ( MUSEO ) |"; 
		Escribir "===================================";
		Escribir "| Escolar       [ 1 ]             |";
		Escribir "| Instituto     [ 2 ]             |";
		Escribir "| Universitario [ 3 ]             |";
		Escribir "===================================";
		Escribir "Ingrese el tipo de estudiante: ";
		Leer tipoestudiante;
		Segun ( tipoestudiante ) Hacer
			caso 1:
				Escribir "========================";
				Escribir "| HORARIOS DE ATENCION |";
				Escribir "========================";
				Escribir "| Mañana [ 1 ]         |";
				Escribir "| Tarde  [ 2 ]         |";
				Escribir "| Noche  [ 3 ]         |";
				Escribir "========================";
				Escribir "Ingrese el turno";
				Leer turno;
				segun ( turno) Hacer
					caso 1:
						t1 <- t1 + 10;
						estudiante <- estudiante + 10;
					caso 2:
						t2 <- t2 + 10;
						estudiante <- estudiante + 10;
					caso 3:
						t3 <- t3 + 10;
						estudiante <- estudiante + 10;
					De Otro Modo:
						Escribir "Error";
						i1 <- i1 - 1;
				FinSegun
				i1 <- i1 + 1;
			caso 2:
				Escribir "========================";
				Escribir "| HORARIOS DE ATENCION |";
				Escribir "========================";
				Escribir "| Mañana [ 1 ]         |";
				Escribir "| Tarde  [ 2 ]         |";
				Escribir "| Noche  [ 3 ]         |";
				Escribir "========================";
				Escribir "Ingrese el turno";
				Leer turno;
				segun ( turno ) Hacer
					caso 1:
						t1 <- t1 + 18;
						instituto <- instituto + 18;
					caso 2:
						t2 <- t2 + 18;
						instituto <- instituto + 18;
					caso 3:
						t3 <- t3 + 18;
						instituto <- instituto + 18;
					De Otro Modo:
						Escribir "Error";
						i2 <- i2 - 1;
				FinSegun
				i2 <- i2 + 1;
			caso 3:
				Escribir "========================";
				Escribir "| HORARIOS DE ATENCION |";
				Escribir "========================";
				Escribir "| Mañana [ 1 ]         |";
				Escribir "| Tarde  [ 2 ]         |";
				Escribir "| Noche  [ 3 ]         |";
				Escribir "========================";
				Escribir "Ingrese el turno";
				Leer turno;
				Segun ( turno ) Hacer
					caso 1:
						t1 <- t1 + 20;
						universitario <- universitario + 20;
					caso 2:
						t2 <- t2 + 20;
						universitario <- universitario + 20;
					caso 3:
						t3 <- t3 + 20;
						universitario <- universitario + 20;
					De Otro Modo:
						Escribir "Error";
						i3 <- i3 - 1;
				FinSegun
				i3 <- i3 + 1;
			De Otro Modo:
				Escribir "Error";
				i <- i - 1;
		FinSegun
		Escribir "REGISTRADO CORRECTAMENTE";
		Escribir "";
	FinPara
	
	Escribir "=================================================================";
	Escribir "|  Reporte general                                              |";
	Escribir "=================================================================";
	Escribir "|                                                               |";
	Escribir '| ------------- GANANCIAS POR TURNO ----------------------------|';
	Escribir "| El monto ganado en la mañana es: ", t1, " soles                     |";
	Escribir "| El monto ganado en la tarde es: ", t2 , " soles                      |";
	Escribir "| El monto ganado en la noche es: ", t3 , " soles                      |";
	Escribir "| --------------------------------------------------------------|";
	Escribir "|                                                               |";
	Escribir '| ------------ GANANCIAS POR TIPO DE ESTUDIANTE ----------------|";
	Escribir "| Ganancias por [ Escolares ] es: ", estudiante, " soles                      |";
	Escribir "| Ganancias por [ De instituos ] es: ", instituto, " soles                   |";
	Escribir "| Ganancias por [ Universitario ] es: ", universitario, " soles                  |";
	Escribir '|---------------------------------------------------------------|';
	Escribir "|                                                               |";
	Escribir '|----------- INGRESO AL MUSEO ----------------------------------|";
	Escribir "| Ingreso: ", i1 , " estudiantes                                        |";
	Escribir "| Ingreso: ", i2 , " de institutos                                      |";
	Escribir "| Ingreso: ", i3, " universitarios                                     |";
	Escribir "|---------------------------------------------------------------|";
	Escribir "=================================================================";
	
FinProceso
