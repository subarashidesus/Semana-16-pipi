Proceso sin_titulo
	Definir numero1, sumaDivisores, divisor, contadorPerfectos como Real;
	
	
	// Inicia�izar n�mero a 2, ya que 1 no se considera un n�mero pefecto 
	
	
	numero1 = 2;
	
	
	// Bucle para buscar los primeros 3 n�meros perfectos
	
	
	Mientras contadorPerfectos < 10 Hacer
		// Inicializar la suma de divisores a cero
		sumaDivisores <- 0;
		
		//Caclular la suma de los divisores propios del n�mero
		
		Para divisor <- 1 hasta numero1 - 1 con paso 1 Hacer
			Si ( numero1 mod divisor = 0 ) Entonces
				sumaDivisores <- sumaDivisores + divisor;
			FinSi
		FinPara
		
		// Verificar si el n�mero es perfecto
		
		Si ( sumaDivisores = numero1) Entonces
			// Mostrar el n�mero perfecto encontrado
			Escribir "N�mero perfecto encontrado: ", numero1;
			// Incrementar el contador de n�mero perfectos
			contadorPerfectos <- contadorPerfectos + 1;
		FinSi
		
		// Incrementar el n�mero para buscar el siguiente
		
		numero1 <- numero1 + 1;
	FinMientras
FinProceso
