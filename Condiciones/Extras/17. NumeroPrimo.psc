Algoritmo NumeroPrimo
	Definir contador, divisores, numero Como Entero
	Escribir "Ingrese el número"
	Leer numero
		contador=0
		Para divisores=1 Hasta numero Hacer
			Si numero%divisores=0
				contador=contador+1
			FinSi
		FinPara
	Si contador<>2 Entonces
		Escribir "El número es compuesto"
	SiNo
		Escribir "El número no es compuesto"
	FinSi
FinAlgoritmo
