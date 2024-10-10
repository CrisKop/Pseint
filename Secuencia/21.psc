Algoritmo numeritoMayoir
	Definir n, i, num, mayor Como Entero
	
	n = 3 //Cantidad de numeros a comparar
	
	mayor = -999999 //Un numero bajito para ir probando en el buclesito
	
    Para i = 1 Hasta n Hacer
        Escribir "Ingrese un número:"
        Leer num
		
        // Comparar si el número actual es mayor al número mayor guardado
        Si num > mayor Entonces
            mayor = num
        FinSi
    FinPara
	
    Escribir "El número mayor es: ", mayor
FinAlgoritmo
