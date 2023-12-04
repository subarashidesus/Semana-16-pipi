Algoritmo Examen1
	//Diseña un programa que permita registrar la cantidad de estuidiantes que asisten a un museo (escolares, de institutos o universitarios).
	//Por cada estudiante se ingresará el tipo de vehiculo y el turno (mañana, tarde o noche)
	//Estudiante          Cobro
	//Escolar              $10
	//De Instituto         $18
	//Universitario        $20
	// Mostrar un reporte con: El total de pagos recaudado por turno, El total de pagos recaudados por tipo de estudiante, la cantidad de 
	// estudiantes por tipo.
		Definir cantidadEstudiantes,inoche,imañana,itarde, iescolar, iuniversitario, ideinstituto, precio Como Entero
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
					precio=10;
					iescolar<-iescolar+1
					Escribir "Ingrese que tipo de turno prefiere" 
					Leer tipoTurno
					Segun tipoTurno Hacer
						"Mañana":
							imañana<-imañana+1
						"Tarde":
							itarde<-itarde+1
						"Noche":
							inoche<-inoche+1
					FinSegun
				"Instituto":
					precio <- 18;
					ideinstituto<-ideinstituto+1
					Escribir "Ingrese que tipo de turno prefiere" 
					Leer tipoTurno
					Segun tipoTurno Hacer
						"Mañana":
							imañana<-imañana+1
						"Tarde":
							itarde<-itarde+1
						"Noche":
							inoche<-inoche+1
					FinSegun
				"Universitario":
					precio <- precio + 20
					iuniversitario<-iuniversitario+1
					Escribir "Ingrese que tipo de turno prefiere" 
					Leer tipoTurno
					Segun tipoTurno Hacer
						"Mañana":
							imañana<-imañana+1
						"Tarde":
							itarde<-itarde+1
						"Noche":
							inoche<-inoche+1
					FinSegun
			FinSegun
		precioTotal<-preciosubtotal*cantidadEstudiantes
		FinPara
		
		Escribir "En el turno de mañana fueron ",imañana, " pagos recaudados"
		Escribir "En el turno de la tarde fueron ",itarde, " pagos recaudados"
		Escribir "En el turno de noche fueron ",inoche, " pagos recaudados" 
		Escribir "Fueron ",iescolar, " estudiantes Escolares"
		Escribir "Fueron ",ideinstituto, " estudiantes de Instituto "
		Escribir "Fueron ",iuniversitario, " estudiantes Universitarios "
FinAlgoritmo
