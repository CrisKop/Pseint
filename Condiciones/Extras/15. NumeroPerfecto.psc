Proceso NumeroPerfecto
    Definir numero, suma, divisores Como Entero
    Escribir "Ingresa un número: "
    Leer numero
	
    Si numero <= 0 Entonces
        Escribir "El número debe ser mayor que 0."
    Sino
        suma = 0
        Para divisores = 1 Hasta numero-1 Con Paso 1
            Si numero % divisores = 0 Entonces
                suma = suma + divisores
            FinSi
        FinPara
		
        Si suma = numero Entonces
            Escribir numero, " es un número perfecto."
        Sino
            Escribir numero, " no es un número perfecto."
        FinSi
    FinSi
FinProceso
