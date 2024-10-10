Algoritmo pago_electricidad
	Definir kw, preciokw, preciofinal Como Real
	preciofinal = 0
	
	Escribir "Cuantos kilowatts (KW) consumió"
	Leer kw
	Escribir "Cuanto vale cada KW"
	Leer preciokw
	
	preciofinal = kw * preciokw
	
	Mostrar "El pago que tiene que hacer es de $", preciofinal
FinAlgoritmo
