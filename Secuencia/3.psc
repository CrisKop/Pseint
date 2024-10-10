Proceso ConfeccionarPrenda
    Definir tela, hilo, tijeras Como Logico
    Definir prendaLista Como Logico
	
    // Verificar si se tienen los materiales básicos
    Escribir "¿Tienes tela? (Verdadero/Falso):"
    Leer tela
    Escribir "¿Tienes hilo? (Verdadero/Falso):"
    Leer hilo
    Escribir "¿Tienes tijeras? (Verdadero/Falso):"
    Leer tijeras
	
    // Confección de la prenda
    Si tela Y hilo Y tijeras Entonces
        Escribir "Cortando la tela..."
        Escribir "Cosiendo la prenda..."
        prendaLista = Verdadero
    SiNo
        Escribir "No tienes todos los materiales."
        prendaLista = Falso
    FinSi
	
    // Resultado final
    Si prendaLista Entonces
        Escribir "¡La prenda está lista!"
    SiNo
        Escribir "No se pudo confeccionar la prenda."
    FinSi
FinProceso
