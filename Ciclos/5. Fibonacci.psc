Algoritmo Fibonacci
	
    // El Fibonacci es una secuencia de números en donde cada término es la suma de los dos anteriores, tambien se puede ver el espiral si se divide eso entre el termino anterior al resultado del actual.
	//Investigando un poquito: https://www.geeksforgeeks.org/fibonacci-sequence/
    
    Definir cantidadTerminos, i, terminoAnterior, terminoActual, siguienteTermino Como Entero
    
    i = 0
    terminoAnterior = 0
    terminoActual = 1
    
    Escribir "Ingresa la cantidad de términos que quieres ver de la secuencia Fibonacci:"
    Leer cantidadTerminos
    
    //  primer término manual si la cantidad de términos es mayor o igual a 1
    Si cantidadTerminos >= 1 Entonces
        Escribir terminoAnterior
    FinSi
    
    // mostrar los términos restantes
    Mientras i < cantidadTerminos - 1 Hacer  // Ya se mostró el primer término fuera del bucle
        Escribir terminoActual 
        
        //  siguiente término
        siguienteTermino = terminoAnterior + terminoActual
        
        terminoAnterior = terminoActual
        terminoActual = siguienteTermino
        
        i = i + 1 
    FinMientras
    
FinAlgoritmo
