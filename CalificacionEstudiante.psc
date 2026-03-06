Algoritmo Notas

		Definir nota Como Real
		Definir calificacion Como Texto
		
		Escribir "Ingrese la nota del estudiante (0 a 10):"
		Leer nota
		
		Si nota >= 6 Entonces
			calificacion <- "Aprobado"
		Sino
			Si nota < 4 Entonces
				calificacion <- "Reprobado (aplazado) "
			Sino
				calificacion <- "Recuperación"
			FinSi
		FinSi
		
		Escribir "La calificación es: ", calificacion
FinAlgoritmo

