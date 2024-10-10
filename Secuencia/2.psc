Proceso PrepararTorta
	Definir harina, azucar, huevos, mantequilla, leche, levadura Como Real
	Definir batidoListo, hornoListo, tortaCocinada Como Logico
	
	// Ingredientes en gramos
	Escribir "Ingrese la cantidad de harina en gramos:"
	Leer harina
	Escribir "Ingrese la cantidad de azúcar en gramos:"
	Leer azucar
	Escribir "Ingrese la cantidad de mantequilla en gramos:"
	Leer mantequilla
	Escribir "Ingrese la cantidad de leche en mililitros:"
	Leer leche
	Escribir "Ingrese la cantidad de huevos:"
	Leer huevos
	Escribir "Ingrese la cantidad de levadura en gramos:"
	Leer levadura
	
	// Preparar el batido
	batidoListo = Falso
	Si harina > 0 Y azucar > 0 Y mantequilla > 0 Y leche > 0 Y huevos > 0 Y levadura > 0 Entonces
		Escribir "Mezclando los ingredientes..."
		batidoListo = Verdadero
		Escribir "El batido está listo."
	SiNo
		Escribir "Faltan ingredientes para preparar el batido."
	FinSi
	
	// Cocinar la torta
	hornoListo = Falso
	Si batidoListo Entonces
		Escribir "Precalentando el horno a 180 grados..."
		hornoListo = Verdadero
	FinSi
	
	tortaCocinada = Falso
	Si hornoListo Entonces
		Escribir "Horneando la torta..."
		Escribir "La torta está cocinada."
		tortaCocinada = Verdadero
	FinSi
	
	// Resultado final
	Si tortaCocinada Entonces
		Escribir "¡La torta está lista para servir!"
	SiNo
		Escribir "No se pudo preparar la torta."
	FinSi
FinProceso