Algoritmo sin_titulo
	Definir numero Como Entero
    Definir suma Como Entero
    Definir digito Como Entero
	
    suma = 0
	
    Escribir "Ingrese un número entero:"
    Leer numero
	
    Mientras numero > 0 Hacer
        digito = trunc(numero Mod 10)
		
		//Tecnicamente cualquier residuo entre 10 es el restante de la ultima unidad en la división, entonces me sirve para sacar el ultimo digito xdc
		//Escribir "Digito Sacado: ", digito //Prueba pa ver si funcionaba sacar el ultimo digito del valor
        suma = suma + digito
        numero = trunc(numero / 10)
    FinMientras
	
    Escribir "La suma de los dígitos es: ", suma
FinAlgoritmo
