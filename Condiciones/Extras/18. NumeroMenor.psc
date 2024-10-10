Algoritmo NumeroMenor 
	Definir num1, num2, num3 Como Real
	Escribir "Ingrese el primero número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese el tercer número"
	Leer num3
	Si num1<num2 y num2<num3 Entonces
		Escribir "El número " num1 " es el número menor"
	SiNo
		Si num2<num1 y num1<num3 Entonces
			Escribir "El número " num2 " es el número menor" 
		SiNo
			Escribir "El número " num3 " es el número menor"
		FinSi
	FinSi
FinAlgoritmo
