Algoritmo Examen1
	//Dise�a un programa que permita registrar la cantidad de estuidiantes que asisten a un museo (escolares, de institutos o universitarios).
	//Por cada estudiante se ingresar� el tipo de vehiculo y el turno (ma�ana, tarde o noche)
	//Estudiante          Cobro
	//Escolar              $10
	//De Instituto         $18
	//Universitario        $20
	// Mostrar un reporte con: El total de pagos recaudado por turno, El total de pagos recaudados por tipo de estudiante, la cantidad de 
	// estudiantes por tipo.
		Definir cantidadEstudiantes,inoche,ima�ana,itarde, iescolar, iuniversitario, ideinstituto, precio Como Entero
		Definir tEstudiante,tipoTurno Como Caracter
		Definir precioTotal Como Real
		Escribir "Ingrese la cantidad de estudiantes"
		Leer cantidadEstudiantes
		precioTotal<-0
	Para i<-1 Hasta cantidadEstudiantes Hacer
			Escribir "Ingrese que tipo de estudiante es: Escolar, Instituto, Universitario"
			Leer tEstudiante
			Segun tEstudiante Hacer
				"Escolar":
					precio=10
					iescolar<-iescolar+1
					Escribir "Ingrese su turno preferido ( Ma�ana - Tarde - Noche )";
					Leer tipoTurno
					Segun tipoTurno Hacer
						"Ma�ana":
							ima�ana<-ima�ana+precio
							tipo <- tipo + precio;
						"Tarde":
							itarde<-itarde+precio
							tipo <- tipo + precio;
						"Noche":
							inoche<-inoche+precio
							tipo <- tipo + precio;
					FinSegun
				"Instituto":
					precio = 18
					ideinstituto<-ideinstituto+1
					Escribir "Ingrese su turno preferido ( Ma�ana - Tarde - Noche )";
					Leer tipoTurno
					Segun tipoTurno Hacer
						"Ma�ana":
							ima�ana<-ima�ana+precio
							tipo1 <- tipo1 + precio;
						"Tarde":
							itarde<-itarde+precio
							tipo1 <- tipo1 + precio;
						"Noche":
							inoche<-inoche+precio
							tipo1 <- tipo1 + precio;
					FinSegun
				"Universitario":
					precio = 20
					iuniversitario<-iuniversitario+1
					Escribir "Ingrese su turno preferido ( Ma�ana - Tarde - Noche )";
					Leer tipoTurno
					Segun tipoTurno Hacer
						"Ma�ana":
							ima�ana<-ima�ana+20
							tipo3 <- tipo2 + precio;
						"Tarde":
							itarde<-itarde+20
							tipo3 <- tipo2 + precio;
						"Noche":
							inoche<-inoche+20
							tipo3 <- tipo2 + precio;
					FinSegun
				De Otro Modo:
					Escribir "Error";
			FinSegun
		precioTotal<-precio*cantidadEstudiantes
	FinPara
		
		Escribir "En el turno de ma�ana fueron ",ima�ana, " pagos recaudados"
		Escribir "En el turno de la tarde fueron ",itarde, " pagos recaudados"
		Escribir "En el turno de noche fueron ",inoche, " pagos recaudados" 
		Escribir "La gananacia por escolar es: ",tipo1 , " soles";
		Escribir "La ganancia por instituto es: ", tipo2, " soles";
		Escribir "La ganancia por universitario es: ", tipo3, " soles";
		Escribir "Fueron ",iescolar, " estudiantes Escolares"
		Escribir "Fueron ",ideinstituto, " estudiantes de Instituto "
		Escribir "Fueron ",iuniversitario, " estudiantes Universitarios "
FinAlgoritmo
