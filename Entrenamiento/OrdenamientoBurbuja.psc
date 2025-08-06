Algoritmo OrdenamientoBurbuja
	
	Definir n, auxiliar Como Entero
	
	Escribir "Ingrese el tamaño de la lista"
	Leer n
	Dimensionar l1[n]
	
	Para i <- 1 Hasta n Hacer
		l1[i] = Aleatorio(1,30)
		Escribir l1[i]
	FinPara
	
	Para i <- 1 Hasta n - 1 Hacer
		Para j <- 1 Hasta n - i Hacer
			si l1[j] > l1[j + 1] Entonces
				auxiliar <- l1[j]
				l1[j] <- l1[j + 1]
				l1[j + 1] <- auxiliar
			FinSi
		FinPara
	FinPara
	
	Escribir "Lista ordenada"
	para i <- 1 Hasta n Hacer
		Escribir l1[i]
	FinPara
	
FinAlgoritmo
