Algoritmo sin_titulo
	Definir opcionElegida, numero1, numero2 Como Entero
	Definir resultado Como Real
	
	Escribir "Dame un numero"
	Leer numero1
	Escribir "Dame otro numero"
	Leer numero2
	Limpiar Pantalla
	
	Escribir "MENU DE OPCIONES";
	Escribir "1. SUMA";
	Escribir "2. RESTA";
	Escribir "3. MULTIPLICACI�N";
	Escribir "4. DIVISI�N";
	Escribir "0. SALIR";
	Escribir "Introduce un nuemero de opci�n";
	Leer opcionElegida
	
	Limpiar Pantalla
	Segun opcionElegida Hacer
		Opcion 1:
			Suma(numero1, numero2)
		Opcion 2:
			Resta(numero1, numero2)
		Opcion 3: 
			Multiplicacion(numero1, numero2)
		Opcion 4:
			Division(numero1, numero2)
		Opcion 0:
			Escribir "Saliste :)"
		De Otro Modo:
			Escribir "Opci�n inv�lida"
	FinSegun
	
FinAlgoritmo


//Zona de funciones
Funcion Suma(num1, num2)
	resultado = num1 + num2
	
	Escribir "El resultado de la suma de ", num1, " y ", num2, " es: ", resultado
FinFuncion

Funcion Resta(num1, num2)
	resultado = num1 - num2
	
	Escribir "El resultado de la resta de ", num1, " y ", num2, " es: ", resultado
FinFuncion

Funcion Multiplicacion(num1, num2)
	resultado = num1 * num2
	
	Escribir "El resultado de la multiplicaci�n de ", num1, " y ", num2, " es: ", resultado
FinFuncion

Funcion Division(num1, num2)
	resultado = num1 / num2
	
	Escribir "El resultado de la divisi�n de ", num1, " entre ", num2, " es: ", resultado
FinFuncion
