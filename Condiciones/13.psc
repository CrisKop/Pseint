Algoritmo llamadita
	Definir minutos, preciomin, costofinal Como Entero
	costofinal = 0
	
	Escribir "Cuantos minutos ha llamado"
	Leer minutos
	
	Si minutos < 3 Entonces
		preciomin = 200
	FinSi
	
	Si minutos <= 3 Y minutos >= 10 Entonces
		preciomin = 150
	FinSi
	
	Si minutos > 10 Entonces
		preciomin = 100
	FinSi
	
	//No existe el if else en pseint, :)
	
	costofinal = minutos * preciomin
	
	Mostrar "Pagas $", costofinal
	
FinAlgoritmo
