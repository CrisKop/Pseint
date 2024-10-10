Algoritmo contarDigitos
	Definir num, digito, cantidadDigitos Como Entero
	cantidadDigitos = 0
	Leer num
	Mientras num>0 Hacer
        digito=num%10  
		num = trunc(num/10)
		cantidadDigitos = cantidadDigitos + 1
	FinMientras

	Mostrar "La cantidad de digitos que hay es de: ", cantidadDigitos
FinAlgoritmo

