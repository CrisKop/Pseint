Algoritmo autenticaci�n
	Definir contrase�a Como Caracter
	Definir autenticado Como Logico
	autenticado = Falso
	
	//Un blucesito para que repita hasta que la ponga correctamente
	Mientras autenticado = Falso
	Escribir "Cual es la contrase�a"
	Leer contrase�a
	
	Si contrase�a = "12345" Entonces
		Limpiar Pantalla
		Mostrar "Contrase�a correcta"
		autenticado = Verdadero
	SiNo
		Limpiar Pantalla
		Mostrar "Contrase�a incorrecta, intente nuevamente"
	FinSi
	FinMientras

	
FinAlgoritmo
