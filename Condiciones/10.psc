Algoritmo sin_titulo
	Definir añoNacimiento, añoActual, edad Como Entero
	
	Escribir "¿En que año naciste?"
	Leer añoNacimiento
	
	Escribir "Dame el año actual"
	Leer añoActual
	
	edad = añoActual - añoNacimiento
	
	Si edad > 0 Y edad <= 120 Entonces
		Escribir "Tu edad es de: ", edad
	SiNo
		Escribir "El calculo no da, pon bien los datos D:<"
	FinSi
FinAlgoritmo
