Algoritmo TipoDeTriangulo
    Definir lado1, lado2, lado3 Como Real
    
    Escribir "Ingresa la medida del primer lado:"
    Leer lado1
    Escribir "Ingresa la medida del segundo lado:"
    Leer lado2
    Escribir "Ingresa la medida del tercer lado:"
    Leer lado3
	
    // Verificar si es un tri�ngulo equil�tero
    Si lado1 = lado2 Y lado2 = lado3 Entonces
        Escribir "El tri�ngulo es equil�tero"
    SiNo
        // Verificar si es un tri�ngulo is�sceles
        Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
            Escribir "El tri�ngulo es is�sceles"
        SiNo
            // Si no es equil�tero ni is�sceles, entonces es escaleno
            Escribir "El tri�ngulo es escaleno"
        FinSi
    FinSi
	
	//Deberia poderse hacer if else >:(
FinAlgoritmo
