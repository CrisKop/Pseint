Algoritmo Estacionamiento
	Definir minutos, cantidad, precioxhora, horascompletas Como Entero
	Definir horas Como real
	
	precioxhora = 10
	
	Escribir "Ingresar n�mero de minutos"
	Leer minutos
	horascompletas= trunc((minutos/60) + 1)
	cantidad= horascompletas * precioxhora
	Escribir "Debe pagar $" cantidad " por " horascompletas " horas"
	
FinAlgoritmo
