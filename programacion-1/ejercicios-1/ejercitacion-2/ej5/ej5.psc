// Realizar un programa que solicite dos números al usuario. Luego que le consulte qué operación 
// desea realizar sobre esos números, pudiendo ser:
// 1: Suma, 2: Resta, 3:  Multiplicación  y  4:  División.  
// En  función  de  la  selección  del  usuario,  se debe devolver el resultado. 
// Si el usuario elige otra opción, se debe dar el mensaje de que la opción no es válida.

Algoritmo Ejercicio5
	Definir numero1, numero2, operacion como Entero;
	
	Escribir "Ingrese el primer número: ";
	Leer numero1;
	Escribir "Ingrese el segundo número: ";
	Leer numero2;
	Escribir "Qué operación desea realizar? Presione 1: Suma, 2: Resta, 3: Multiplicación, 4: División";
	Leer operacion
	
	Segun operacion Hacer
		1:
			Escribir "Suma: ", numero1 + numero2;
		2:
			Escribir "Resta: ", numero1 - numero2;
		3:
			Escribir "Multiplicación: ", numero1 * numero2;
		4:
			Escribir "División: ", numero1 / numero2;
		De Otro Modo:
			Escribir "La operación ingresada no es válida.";
	FinSegun
FinAlgoritmo