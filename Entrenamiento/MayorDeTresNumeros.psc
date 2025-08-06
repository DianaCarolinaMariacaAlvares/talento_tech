Algoritmo  MayorDeTresNumeros
	
	Definir numero1, numero2, numero3, numeroMayor Como Entero
	// Solicitando números
	Escribir "Ingrese el primer número"
	Leer numero1
	Escribir "Ingrese el segundo número"
	Leer numero2
	Escribir "Ingrese el tercer número"
	Leer numero3
	
	si numero1 = numero2 Entonces
		si numero1 = numero3 Entonces
			Escribir "Los números ingresados son iguales"
		FinSi
	SiNo
		numeroMayor = 0
		// Comparación de números
		si numero1 > numeroMayor Entonces
			numeroMayor = numero1
		FinSi
		si numero2 > numeroMayor Entonces
			numeroMayor = numero2
		FinSi
		si numero3 > numeroMayor Entonces
			numeroMayor = numero3
		FinSi
		
		Escribir "El número mayor es ", numeroMayor
	FinSi
	
FinAlgoritmo
