Algoritmo  MayorDeTresNumeros
	
	Definir numero1, numero2, numero3, numeroMayor Como Entero
	// Solicitando n�meros
	Escribir "Ingrese el primer n�mero"
	Leer numero1
	Escribir "Ingrese el segundo n�mero"
	Leer numero2
	Escribir "Ingrese el tercer n�mero"
	Leer numero3
	
	si numero1 = numero2 Entonces
		si numero1 = numero3 Entonces
			Escribir "Los n�meros ingresados son iguales"
		FinSi
	SiNo
		numeroMayor = 0
		// Comparaci�n de n�meros
		si numero1 > numeroMayor Entonces
			numeroMayor = numero1
		FinSi
		si numero2 > numeroMayor Entonces
			numeroMayor = numero2
		FinSi
		si numero3 > numeroMayor Entonces
			numeroMayor = numero3
		FinSi
		
		Escribir "El n�mero mayor es ", numeroMayor
	FinSi
	
FinAlgoritmo
