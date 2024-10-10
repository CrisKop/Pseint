Algoritmo NumeroMayorPositivos
	
	Definir num, numMayor, i Como Entero
	
	numMayor = 0
	
	Mientras num >= 0 Hacer
		
		Leer num
		Si num >= 0 Entonces
			
			Si numMayor < num Entonces
				numMayor = num
			FinSi
			
		FinSi
		
	FinMientras
	
	Mostrar "El número mayor es: ", numMayor
	
FinAlgoritmo

