Algoritmo sueldoSemanal
	Definir Horas, PagoHoras, HorasExtra, PagoSemanal como Entero
	PagoSemanal = 0
	
	Escribir "Cuantas horas por semana trabaja"
	Leer Horas
	Escribir "Cuanto pagan por la hora"
	Leer PagoHoras
	Escribir "Cuantas horas extra hizo"
	Leer HorasExtra
	
	PagoSemanal = (Horas * PagoHoras) + (HorasExtra * (PagoHoras * 1.5))
	
	Mostrar "El pago por la semana de trabajo es de ", PagoSemanal, ", contando las horas extras"
FinAlgoritmo

