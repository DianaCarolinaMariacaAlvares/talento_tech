Algoritmo PositivoONegativo
	
	// Definici�n de variables
	Definir totalNumeros Como Entero
	Definir numeroIngresado Como Entero
	Definir cantidadPositivos Como Entero
	Definir cantidadNegativos Como Entero
	Definir cantidadNeutros Como Entero
	// Obtenci�n del l�mite final del para
	Escribir "Ingrese la cantidad de numeros a ingresar"
	Leer totalNumeros
	
	// Finalizando el proceso de obtenci�n y comparaci�n si es negativo, positivo o neutro
	para i <- 1 Hasta totalNumeros Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", i
		Leer numeroIngresado
		
		Si numeroIngresado > 0 Entonces
			cantidadPositivos = cantidadPositivos + 1
		SiNo
			si numeroIngresado < 0 Entonces
				cantidadNegativos = cantidadNegativos + 1
			SiNo
				cantidadNeutros = cantidadNeutros + 1
			FinSi
		FinSi
	FinPara
	
	Escribir "Usted ingres�:"
	Escribir cantidadPositivos, " n�meros positivos"
	Escribir cantidadNegativos, " n�meros negativos"
	Escribir cantidadNeutros, " n�meros neutros"
	
FinAlgoritmo
