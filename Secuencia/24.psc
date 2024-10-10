Algoritmo tabla1al10
	Definir num, x Como Real
	Definir i, n Como Entero
	
	n = 10 //Cantidad de multiplos que va a hacer
	
	Escribir "Cual numero quieres la tabla"
	Leer num
	Limpiar Pantalla
	
	Escribir "La tabla del ", num, " es:"
	
	//Buclesito pa ir multiplicando del 1 al 10 :)
	Para i = 1 Hasta n Hacer
		x = num * i
		Escribir num, " * ", i, " = ", x
	FinPara
FinAlgoritmo
