// Realizar un programa que informe si un número es PAR o IMPAR. 
// Precondición:No se ingresa Cero.

Algoritmo Ejercicio2
	Definir numero como Entero;
	
	Escribir "Ingrese un número: ";
	Leer numero;
	
	Si (numero == 0) Entonces
		Escribir "No se ingresa cero";
	SiNo
		Si (numero % 2 == 0) Entonces
			Escribir "Es número par";
		SiNo
			Escribir "Es número impar";
		FinSi
	FinSi
FinAlgoritmo