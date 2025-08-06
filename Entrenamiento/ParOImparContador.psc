Algoritmo ParOImparContador
	
	// Definición de variables
	Definir totalNumeros Como Entero
	Definir numeroIngresado Como Entero
	Definir cantidadPares Como Entero
	Definir cantidadImpares Como Entero
	// Obtención del límite final del para
	Escribir "Ingrese la cantidad de numeros a ingresar"
	Leer totalNumeros
	
	// Finalizando el proceso de obtención y comparación si es par o impar
	para i <- 1 Hasta totalNumeros Con Paso 1 Hacer
		Escribir "Ingrese el número ", i
		Leer numeroIngresado
		
		Si numeroIngresado % 2 = 0 Entonces
			cantidadPares = cantidadPares + 1
		SiNo
			cantidadImpares = cantidadImpares + 1
		FinSi
	FinPara
	
	Escribir "Usted ingresó ", cantidadPares, " números pares y ", cantidadImpares, " números impares"
	
FinAlgoritmo
