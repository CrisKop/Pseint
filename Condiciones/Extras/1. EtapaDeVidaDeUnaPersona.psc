Algoritmo EtapaDeVidaDeUnaPersona
	Definir edad Como Entero
	Escribir "Ingrese la edad de la persona"
	Leer edad
	Si edad > 0 y edad < 12 Entonces
		Escribir "La personas es un niño"
	SiNo
		si edad > 12  y edad < 18 Entonces
			Escribir "La persona es un adolescente"
		SiNo
			si edad >= 18 y edad < 60 Entonces
				Escribir "La persona es un adulto"
			SiNo
				Escribir "La persona es un adulto mayor"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
