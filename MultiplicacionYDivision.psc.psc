Algoritmo MultiplicaciónYDivision
	Definir Num1, Num2, resultado, resultado2 Como Entero
	Escribir "Ingrese el primer numero"
	leer Num1
	Escribir "ingrese el segundo numero"
	Leer Num2
	
	resultado = Num1 * Num2
	Escribir "el resultado es igual a ", resultado
	Si resultado > 0 Entonces
		
		resultado = Num1 / Num2
		Escribir "el resultado es igual a ", resultado
	SiNo
		Escribir "Error no se puede dividir por 0 "
	FinSi
	
	
FinAlgoritmo
