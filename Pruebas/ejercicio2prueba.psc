Algoritmo ejercicio2
	Definir X, N Como Entero
	Definir M, DEE, Distancia Como Real 
	Escribir "Cuantos numeros va a analizar"
	Leer N 
	C<-0
	A<-0
	X<-0
	Repetir
	Para C<-0 Hasta X Con Paso 1 Hacer
		Escribir "Ingresa el numero"
		Leer X
		Si X>0 Entonces
			A<-A+X
		SiNo
			Escribir "Este no es un numero positivo"
		Fin Si
	Fin Para
	C<-C+1
	Hasta que C==N
	Escribir "la suma es",A
	
FinAlgoritmo
