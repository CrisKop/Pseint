Algoritmo Calcular_promedio2
	Definir calificacion1, calificacion2, calificacion3, calificacion4, promedio Como Real
    
    Escribir "Ingresa la primera calificaci�n:"
    Leer calificacion1
    Escribir "Ingresa la segunda calificaci�n:"
    Leer calificacion2
    Escribir "Ingresa la tercera calificaci�n:"
    Leer calificacion3
	Escribir "Ingresa la tercera calificaci�n:"
    Leer calificacion4
    
    promedio = (calificacion1 + calificacion2 + calificacion3 + calificacion4) / 3
    
    Si promedio >= 6 Entonces
        Escribir "El alumno aprueba con un promedio de ", promedio
    Sino
        Escribir "REPROBADO"
	FinSi
FinAlgoritmo
