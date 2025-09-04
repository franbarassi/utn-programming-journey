// Solicitar al usuario que ingrese 3 notas y calcular el promedio e ingresarlo por pantalla de la siguiente forma:
//   - Si es menor a 4, mostrar Insuficiente
//   - Si está entre 4 y 6 mostrar Regular
//   - Si está entre 6 y 8 mostrar Bien
//   - Si está entre 8 y 9 mostrar Muy Bien
//   - Si está entre 9 y 10 mostrar Sobresaliente

Algoritmo Ejercicio1
	Definir nota1, nota2, nota3, promedio como Real;
	
	Escribir "Ingrese la primer nota (0 a 10): ";
	Leer nota1;
	Escribir "Ingrese la segunda nota (0 a 10): ";
	Leer nota2;
	Escribir "Ingrese la tercer nota (0 a 10): ";
	Leer nota3;
	
	Si (nota1 < 0 O nota1 > 10) O (nota2 < 0 O nota2 > 10) O (nota3 < 0 O nota3 > 10) Entonces
		Escribir "Error: todas las notas deben estar entre 0 y 10.";
	SiNo
		promedio = (nota1 + nota2 + nota3) / 3;
		Escribir "Promedio: ", promedio;
		Si promedio < 4 Entonces
			Escribir "Insuficiente";
		SiNo
			Si promedio < 6 Entonces
				Escribir "Regular";
			SiNo
				Si promedio < 8 Entonces
					Escribir "Bien";
				SiNo
					Si promedio < 9 Entonces
						Escribir "Muy bien";
					SiNo
						Si promedio <= 10 Entonces
							Escribir "Sobresaliente"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

