Algoritmo Fibonacci
	
    // El Fibonacci es una secuencia de n�meros en donde cada t�rmino es la suma de los dos anteriores, tambien se puede ver el espiral si se divide eso entre el termino anterior al resultado del actual.
	//Investigando un poquito: https://www.geeksforgeeks.org/fibonacci-sequence/
    
    Definir cantidadTerminos, i, terminoAnterior, terminoActual, siguienteTermino Como Entero
    
    i = 0
    terminoAnterior = 0
    terminoActual = 1
    
    Escribir "Ingresa la cantidad de t�rminos que quieres ver de la secuencia Fibonacci:"
    Leer cantidadTerminos
    
    //  primer t�rmino manual si la cantidad de t�rminos es mayor o igual a 1
    Si cantidadTerminos >= 1 Entonces
        Escribir terminoAnterior
    FinSi
    
    // mostrar los t�rminos restantes
    Mientras i < cantidadTerminos - 1 Hacer  // Ya se mostr� el primer t�rmino fuera del bucle
        Escribir terminoActual 
        
        //  siguiente t�rmino
        siguienteTermino = terminoAnterior + terminoActual
        
        terminoAnterior = terminoActual
        terminoActual = siguienteTermino
        
        i = i + 1 
    FinMientras
    
FinAlgoritmo
