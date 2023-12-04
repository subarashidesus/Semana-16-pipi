Proceso sin_titulo
	Definir i, j , sumanota, mayores,menores,sumapromedio,promediofinal como real;
	Definir promedio como real;
	
	
	Repetir 
		Escribir "Ingrese cantidad de alumnos [ 2 - 10 ]";
		Leer n;
		mayores <- - 10;
		menores <- 100;
	Hasta Que n >= 2 y n <= 10
	
	sumapromedio <- 0 ;
	
	Para i <- 1 hasta n Hacer
		sumanota <- 0 ;
		Para j <- 1 hasta 5 Hacer
			Repetir 
				Escribir "Ingrese la nota", j , " del alumno ", i , "[ 0 - 20 ]";
				Leer nota;
			Hasta Que nota >= 0 y nota <= 20
			sumanota <- sumanota + nota;
			
			si ( nota < menores ) Entonces
				menores <- nota;
			FinSi
			
			si ( nota > mayores ) Entonces
				mayores <- nota;
			FinSi
		FinPara
		promedio <- sumanota / 5;
		Escribir "El promedio del alumno: ", i, " es: ", promedio;
		sumapromedio <- sumapromedio + promedio;
	FinPara
	
	
	promediofinal <- sumapromedio / n;
	
	
	Escribir "La nota mayor es: ", mayores;
	Escribir "La nota menor es: ", menores;
	Escribir "El promedio de la clase es: ", promediofinal;
FinProceso
