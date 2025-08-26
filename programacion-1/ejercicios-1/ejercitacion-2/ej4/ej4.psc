// Número de la suerte: Realizar un algoritmo que evalúe si un número ingresado por el usuario es número de la suerte.
// Para ser número de la suerte, el número debe ser positivo, impar, y múltiplo de 3.
// También si el número es 20 o 80 es número de la suerte. Se solicita que esta lógica se encuentre en un solo condicional.

Algoritmo Ejercicio4
	Definir numeroUsuario Como Entero;
	
	Escribir "Ingrese un número: ";
	Leer numeroUsuario;
	
	Si ( (numeroUsuario >= 0 Y numeroUsuario % 2 == 1 Y numeroUsuario % 3 == 0) O (numeroUsuario == 20) O (numeroUsuario == 80) ) Entonces
		Escribir numeroUsuario, " es número de la suerte!"
	SiNo 
		Escribir numeroUsuario
	FinSi
FinAlgoritmo