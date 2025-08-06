Algoritmo PositivoONegativo
	
	// Definición de variables
	Definir totalNumeros Como Entero
	Definir numeroIngresado Como Entero
	Definir cantidadPositivos Como Entero
	Definir cantidadNegativos Como Entero
	Definir cantidadNeutros Como Entero
	// Obtención del límite final del para
	Escribir "Ingrese la cantidad de numeros a ingresar"
	Leer totalNumeros
	
	// Finalizando el proceso de obtención y comparación si es negativo, positivo o neutro
	para i <- 1 Hasta totalNumeros Con Paso 1 Hacer
		Escribir "Ingrese el número ", i
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
	
	Escribir "Usted ingresó:"
	Escribir cantidadPositivos, " números positivos"
	Escribir cantidadNegativos, " números negativos"
	Escribir cantidadNeutros, " números neutros"
	
FinAlgoritmo
