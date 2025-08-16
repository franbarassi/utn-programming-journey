// EJERCICIO 2 A partir de un valor entero ingresado por teclado, se pide informar:  
 
// a) La quinta parte de dicho valor  
// b) El resto de la división por 5  
// c) La séptima parte del resultado del punto a) 

Algoritmo Ejercicio2
	Definir valor, restoValor como Entero;
	Definir quintaParte, septimaParteDeQuintaParteValor como Real;
	
	Escribir "Ingrese un valor: ";
	Leer valor;
	
	quintaParte = valor/5;
	restoValor = valor%5;
	septimaParteDeQuintaParteValor = quintaParte/7;
	
	Escribir "La quinta parte de ", valor, " es: ", quintaParte;
	Escribir "El resto de la division por 5 es: ", restoValor;
	Escribir "La séptima parte de ", quintaParte, " es: ", septimaParteDeQuintaParteValor;
FinAlgoritmo