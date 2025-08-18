// EJERCICIO 3: Dada una terna de números naturales que representan al día, al mes 
// y  al  año  de  una  determinada fecha informarla como un solo número natural de 8 
// dígitos con la forma (AAAAMMDD). 

Algoritmo Ejercicio3
	Definir dia, mes, anio como Entero;
	Definir fecha como Entero;
	
	Escribir "Ingrese el día: ";
	Leer dia;
	Escribir "Ingrese el mes: ";
	Leer mes;
	Escribir "Ingrese el año: ";
	Leer anio;
	
	fecha = anio * 10000 + mes * 100 + dia;
	
	Escribir fecha;
FinAlgoritmo