Algoritmo Calcular_promedio3
	Definir cantidadCalificaciones, i Como Entero
    Definir calificacion, suma, promedio Como Real
    
    suma = 0
    i = 1
	
    Escribir "¿Cuántas calificaciones deseas promediar?"
    Leer cantidadCalificaciones
	
    Mientras i <= cantidadCalificaciones Hacer
        Escribir "Ingresa la calificación ", i, ":"
        Leer calificacion
        suma = suma + calificacion
        i = i + 1
    FinMientras
	
    promedio = suma / cantidadCalificaciones
	
    Si promedio >= 6 Entonces
        Escribir "El curso aprueba con un promedio de ", promedio
    Sino
        Escribir "REPROBADO: ", promedio
    FinSi
FinAlgoritmo
