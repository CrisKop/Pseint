Algoritmo Calcula_promedio_opciones
	Definir opcionElegida, cantidadCalificaciones, notaMinimaAprobar como Entero
	
	Escribir "MENU DE OPCIONES";
	Escribir "1. CALCULA PROMEDIO";
	Escribir "2. CALCULA PROMEDIO E IMPRIME APROBADO O REPROBADO";
	Escribir "3. PARA N ALUMNOS CALCULA PROMEDIO E IMPRIME APROBADO O REPROBADO";
	Escribir "0. PARA SALIR DIGITA CERO";
	Escribir "Introduce un nuemero de opción";
	Leer opcionElegida
	
	
	Limpiar Pantalla
	Segun opcionElegida Hacer
		Opcion 1:
			notaMinimaAprobar = 4
			cantidadCalificaciones = 3
			calcularPromedio(cantidadCalificaciones, notaMinimaAprobar)
		Opcion 2:
			notaMinimaAprobar = 6
			cantidadCalificaciones = 4
			calcularPromedio(cantidadCalificaciones, notaMinimaAprobar)
		Opcion 3: 
			notaMinimaAprobar = 6
			Escribir "¿Cuantas calificaciones quieres calcular promedio?"
			Leer cantidadCalificaciones
			calcularPromedio(cantidadCalificaciones, notaMinimaAprobar)
		Opcion 0:
			Escribir "Saliste :)"
		De Otro Modo:
			Escribir "Opción inválida"
	FinSegun
	
	
FinAlgoritmo

Funcion calcularPromedio(cantidadCalif, min)
	
	Definir calificacion, suma, promedio como Real
	Definir i como Entero
	
	suma = 0
    i = 1
	
	Mientras i <= cantidadCalif Hacer
        Escribir "Ingresa la calificación ", i, ":"
        Leer calificacion
        suma = suma + calificacion
        i = i + 1
    FinMientras
	
    promedio = suma / cantidadCalif
	
    Si promedio >= min Entonces
        Escribir "Aprueba con un promedio de ", promedio
    Sino
        Escribir "REPROBADO: ", promedio
    FinSi
FinFuncion
