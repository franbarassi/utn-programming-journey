// Realizar un programa que informe el precio a abonar total de una cuenta con dos productos. 
// Si la suma de ambos productos es mayor a $ 10.000, el producto de menor valor debe tener un 30% de descuento.

Algoritmo Ejercicio3
	Definir producto1, producto2, totalProductos, totalProductosConDescuento Como Real;
	
	Escribir "Ingrese el valor del primer producto: ";
	Leer producto1;
	Escribir "Ingrese el valor del segundo producto: ";
	Leer producto2;
	
	totalProductos = producto1 + producto2;
	
	Si (totalProductos > 10000) Entonces
		Si (producto1 > producto2) Entonces
			totalProductosConDescuento = producto1 + (producto2 * 0.3);
			Escribir "Descuento 30% a $", producto2, " ($", producto2 * 0.3, ") - VALOR TOTAL $", totalProductosConDescuento
		SiNo
			totalProductosConDescuento = producto2 + (producto1 * 0.3);
			Escribir "Descuento 30% a $", producto1, " ($", producto1 * 0.3,") - VALOR TOTAL $", totalProductosConDescuento
		FinSi
	SiNo
		Escribir "VALOR TOTAL $", totalProductos;
	FinSi
FinAlgoritmo