Algoritmo ejercicio2
	Escribir "Cuantos numeros va a analizar"
	Leer N 
	C<-0
	A<-0
	X<-0
	E<-0
	DA<-0
	DEE<-0
	
	Mientras C<N Hacer
		Escribir "Ingresa el numero"
		Leer X
		Si X>0 Entonces
			A<-A+X
		SiNo
			Escribir "Este no es un numero positivo"
		Fin Si
		M<-(A/N)
		
		C<-C+1
		
	Fin Mientras
	
	Mientras E<N Hacer
		Escribir "Ingresa el numero (los mismos que vas a analizar)"
		Leer X 
		Si X>0
			D<-(X-M)^2
		FinSi
		DA<-DA+D
		DEE<-raiz(DA/N)
		E<-E+1
		
	FinMientras
	
	Escribir "La Desviacion estandar es", DEE
FinAlgoritmo
