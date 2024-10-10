Algoritmo Calcular_promedio2
	Definir calificacion1, calificacion2, calificacion3, calificacion4, promedio Como Real
    
    Escribir "Ingresa la primera calificación:"
    Leer calificacion1
    Escribir "Ingresa la segunda calificación:"
    Leer calificacion2
    Escribir "Ingresa la tercera calificación:"
    Leer calificacion3
	Escribir "Ingresa la tercera calificación:"
    Leer calificacion4
    
    promedio = (calificacion1 + calificacion2 + calificacion3 + calificacion4) / 3
    
    Si promedio >= 6 Entonces
        Escribir "El alumno aprueba con un promedio de ", promedio
    Sino
        Escribir "REPROBADO"
	FinSi
FinAlgoritmo
