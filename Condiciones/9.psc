Algoritmo leche
	Definir Cantidad Como Real
	Definir preciogalon Como Real
	Definir resultado Como Real
	
	preciogalon = 3.75
	
	Escribir "Ingresa la cantidad de leche en litros" 
	Leer Cantidad
	
	resultado= (Cantidad/3.785)*preciogalon
	
	Si Cantidad > 0 Entonces
		Escribir "El pago por " cantidad " de litros de leche es de $" resultado 
	SiNo
		Escribir "La cantidad no puede ser 0 ni negativa"
	FinSi

FinAlgoritmo
