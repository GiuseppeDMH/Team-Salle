Algoritmo ejercicio1
	Definir B,A,SUMIMPAR,N,CONT Como Entero
	Escribir 'Digite la cantidad de numeros a analizar'
	Leer N
	CONT <- 0
	SUMIMPAR <- 0
	Mientras CONT<N Hacer
		Escribir 'Digita numero'
		Leer A
		B <- A MOD 2
		Si B>0 Entonces
			SUMIMPAR <- SUMIMPAR+A
		SiNo
			Escribir 'No es un numero impar'
		FinSi
		CONT <- CONT+1
	FinMientras
	Escribir 'La suma de impares es',SUMIMPAR
FinAlgoritmo
