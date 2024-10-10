Algoritmo TipoDeTriangulo
    Definir lado1, lado2, lado3 Como Real
    
    Escribir "Ingresa la medida del primer lado:"
    Leer lado1
    Escribir "Ingresa la medida del segundo lado:"
    Leer lado2
    Escribir "Ingresa la medida del tercer lado:"
    Leer lado3
	
    // Verificar si es un triángulo equilátero
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El triángulo es equilátero"
    SiNo
        // Verificar si es un triángulo isósceles
        Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
            Escribir "El triángulo es isósceles"
        SiNo
            // Si no es equilátero ni isósceles, entonces es escaleno
            Escribir "El triángulo es escaleno"
        FinSi
    FinSi
	
	//Deberia poderse hacer if else >:(
FinAlgoritmo
