Algoritmo ParOImparContador
	
	// Definici�n de variables
	Definir totalNumeros Como Entero
	Definir numeroIngresado Como Entero
	Definir cantidadPares Como Entero
	Definir cantidadImpares Como Entero
	// Obtenci�n del l�mite final del para
	Escribir "Ingrese la cantidad de numeros a ingresar"
	Leer totalNumeros
	
	// Finalizando el proceso de obtenci�n y comparaci�n si es par o impar
	para i <- 1 Hasta totalNumeros Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", i
		Leer numeroIngresado
		
		Si numeroIngresado % 2 = 0 Entonces
			cantidadPares = cantidadPares + 1
		SiNo
			cantidadImpares = cantidadImpares + 1
		FinSi
	FinPara
	
	Escribir "Usted ingres� ", cantidadPares, " n�meros pares y ", cantidadImpares, " n�meros impares"
	
FinAlgoritmo
