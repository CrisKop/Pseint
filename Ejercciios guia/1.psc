Algoritmo compararNumero 
	Definir numeroDado, numeroComparacion Como Entero
	Definir numeroIgual Como Logico
	numeroComparacion = 9
	//La deteccion de si el numero es igual (en pseint no se puede hacer el if else >:(
	numeroIgual = Falso
	
	Escribir "Dame un número"
	Leer numeroDado
	
	Si numeroDado = numeroComparacion Entonces
		numeroIgual = Verdadero
		Escribir "El número es ", numeroComparacion, ", no es mayor ni menor"
	FinSi
	
	
	Si numeroIgual = Falso Entonces
		Si numeroDado < numeroComparacion Entonces
			Escribir "El número es menor que ", numeroComparacion
		SiNo
			Escribir "El número es mayor que ", numeroComparacion
		FinSi
	FinSi
FinAlgoritmo
