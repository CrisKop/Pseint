Algoritmo sin_titulo
	Definir a�oNacimiento, a�oActual, edad Como Entero
	
	Escribir "�En que a�o naciste?"
	Leer a�oNacimiento
	
	Escribir "Dame el a�o actual"
	Leer a�oActual
	
	edad = a�oActual - a�oNacimiento
	
	Si edad > 0 Y edad <= 120 Entonces
		Escribir "Tu edad es de: ", edad
	SiNo
		Escribir "El calculo no da, pon bien los datos D:<"
	FinSi
FinAlgoritmo
