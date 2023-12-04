Proceso sin_titulo
	Definir numero1, sumaDivisores, divisor, contadorPerfectos como Real;
	
	
	// Iniciañizar número a 2, ya que 1 no se considera un número pefecto 
	
	
	numero1 = 2;
	
	
	// Bucle para buscar los primeros 3 números perfectos
	
	
	Mientras contadorPerfectos < 10 Hacer
		// Inicializar la suma de divisores a cero
		sumaDivisores <- 0;
		
		//Caclular la suma de los divisores propios del número
		
		Para divisor <- 1 hasta numero1 - 1 con paso 1 Hacer
			Si ( numero1 mod divisor = 0 ) Entonces
				sumaDivisores <- sumaDivisores + divisor;
			FinSi
		FinPara
		
		// Verificar si el número es perfecto
		
		Si ( sumaDivisores = numero1) Entonces
			// Mostrar el número perfecto encontrado
			Escribir "Número perfecto encontrado: ", numero1;
			// Incrementar el contador de número perfectos
			contadorPerfectos <- contadorPerfectos + 1;
		FinSi
		
		// Incrementar el número para buscar el siguiente
		
		numero1 <- numero1 + 1;
	FinMientras
FinProceso
