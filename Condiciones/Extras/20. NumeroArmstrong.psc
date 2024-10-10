Algoritmo NumeroArmstrong
	Definir numero Como Entero
	Escribir "Ingrese un número de tres dígitos"
	Leer numero
	original = numero
	Mientras numero>0 Hacer
		digito=numero%10
		suma=suma+(digito*digito*digito)
		numero=Trunc(numero/10)
	FinMientras
	Si suma = original Entonces
		Escribir "El número es armstrong"
	SiNo
		Escribir "El número no es armstrong"
	FinSi
FinAlgoritmo
