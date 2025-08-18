// EJERCICIO  4:  Dada  un  número  entero  con  el  formato  (AAAAMMDD),  que 
// representa una fecha válida mostrar el dia, mes y año que representa.

Algoritmo ejercicio4
	Definir fechaUsuario como Entero;
	Definir dia, mes, anio como Entero;
	
	Escribir "Ingrese fecha  con  el  formato  (AAAAMMDD): ";
	Leer fechaUsuario;
	
	// ejemplo: AAAAMMDD = 20250813
	
	dia = fechaUsuario % 100; 
	mes = trunc(fechaUsuario / 100) % 100; // 202508 % 100 -> 08
	anio = trunc(fechaUsuario / 10000); // descarta los decimales sin redondear (2025,0813 -> 2025)
	
	Escribir "Día: ", dia;
	Escribir "Mes: ", mes;
	Escribir "Año: ", anio;
	Escribir "Fecha: ", dia, "/", mes, "/", anio;
FinAlgoritmo