Algoritmo sin_titulo
    Definir numero, i Como Entero
    
    Escribir "Dame un número:"
    Leer numero
	
    Escribir "Los divisores de ", numero, " son:"
    
    Para i = 1 Hasta numero Hacer
        Si numero MOD i = 0 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
