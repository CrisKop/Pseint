Algoritmo descuento10
	Definir costoinicial como Entero
	Definir costofinal como Real
	costofinal = 0
	
	Escribir "Cuanto es el precio inicial"
	Leer costoinicial
	
	costofinal = costoinicial
	Si costoinicial > 100
		costofinal = costofinal * 0.9
	FinSi
	
	Mostrar "El costo final del producto es de $", costofinal
FinAlgoritmo
