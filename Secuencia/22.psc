Algoritmo autenticación
	Definir contraseña Como Caracter
	Definir autenticado Como Logico
	autenticado = Falso
	
	//Un blucesito para que repita hasta que la ponga correctamente
	Mientras autenticado = Falso
	Escribir "Cual es la contraseña"
	Leer contraseña
	
	Si contraseña = "12345" Entonces
		Limpiar Pantalla
		Mostrar "Contraseña correcta"
		autenticado = Verdadero
	SiNo
		Limpiar Pantalla
		Mostrar "Contraseña incorrecta, intente nuevamente"
	FinSi
	FinMientras

	
FinAlgoritmo
