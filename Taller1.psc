Proceso sin_titulo
	Definir i,j, matriz1, matriz2, sumaMatriz como entero;
	dimension matriz1[3,4], matriz2[3,4], sumaMatriz[3,4];
	
	
	Para i <- 1 hasta 2 con paso 1 Hacer
		Para j <- 1 hasta 3 con paso 1 Hacer
			Escribir "Ingrese los valores de la matriz 1 para [", i, "][", j, "]";
			Leer matriz1[i, j ];
		FinPara
		Escribir "";
	FinPara
	
	Para i <- 1 hasta 2 con paso 1 Hacer
		Para j <- 1 hasta 3 con paso 1 Hacer
			Escribir "Ingrese los valores de la matriz 2 para [", i, "] [", j "]";
			Leer matriz2[i,j];
		FinPara
		Escribir "";
	FinPara
	
	
	Escribir "";
	Escribir "La primera matriz";
	Para i <- 1 hasta 2 con paso 1 Hacer
		Para j <- 1 hasta 3 con paso 1 Hacer
			Escribir sin saltar matriz1[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	Escribir "La segunda matriz";
	Para i <- 1 hasta 2 con paso 1 Hacer
		Para j <- 1 hasta 3 con paso 1 Hacer
			Escribir sin saltar matriz2[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	
	Escribir "";
	Escribir "La suma de las dos matrices es: ";
	Para i <- 1 hasta 2 con paso 1 Hacer
		Para j <- 1 hasta 3 con paso 1 Hacer
			sumaMatriz[i, j] <- matriz1[i,j] + matriz2 [ i , j ];
			Escribir sin saltar sumaMatriz[i, j ], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso











































