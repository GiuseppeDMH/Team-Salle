Algoritmo ejercicio2prueba2
	Definir M, DA, Distancia Como Real 
	Definir N,C,A,X Como Entero
	Escribir "Cuantos numeros va a analizar"
	Leer N 
	C<-0
	A<-0
	X<-0
	DA<-0
	Distancia <-0
	Mientras C<N Hacer
		Escribir "Ingresa el numero"
		Leer X
		Si X>0 Entonces
			A<-A+X
		SiNo
			Escribir "Este no es un numero positivo"
		Fin Si
		Distancia<-(X-M)
		DA<-DA+Distancia
		M<-(A/N)
		C<-C+1
		
	Fin Mientras
	
	Escribir "la suma es", A
	Escribir "la media es", M
	Escribir "la suma de distancias es", DA
FinAlgoritmo
