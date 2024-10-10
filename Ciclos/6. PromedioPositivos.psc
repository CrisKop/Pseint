Algoritmo PromedioPositivos
	
	Definir num, suma, prom, i Como Entero
	
	suma = 0
	prom = 0
	i= 1
	
	Mientras num >= 0 Hacer
		Leer num
		Si num >= 0 Entonces
			suma = suma + num
			prom = suma/i
		FinSi
		
		i = i+1
	FinMientras
	
	Mostrar "El promedio de los números es: ", prom
	
FinAlgoritmo
