Algoritmo MayorMenor
	Definir num1, num2 Como Entero
    
    Escribir "Ingrese el primer número:"
    Leer num1
    
    Escribir "Ingrese el segundo número:"
    Leer num2
    
    Si num1 > num2 Entonces
        Escribir "El mayor es: ", num1
        Escribir "El menor es: ", num2
    Sino
        Si num1 < num2 Entonces
            Escribir "El mayor es: ", num2
            Escribir "El menor es: ", num1
        Sino
            Escribir "Los números son iguales"
        FinSi
    FinSi
    
FinAlgoritmo
