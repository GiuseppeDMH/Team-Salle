Algoritmo ejercicio2
	Definir X, N Como Entero
	Definir M, DEE, Distancia Como Real 
	Escribir "Cuantos numeros va a analizar"
	Leer N 
	C<-0
	A<-0
	X<-0
	Si C<N Entonces
		Repetir
		Escribir "Ingresa el numero"
		Leer X
		Si X>0 Entonces
			A<-A+X
			M<-A/N
			Distancia<-X-M
		SiNo
			Escribir "Este no es un numero positivo"
		Fin Si
		DEE<-raiz(Distancia^2)
		C<-C+1
		A<-A+X
		Hasta que C==N
	Fin si
	Escribir "La desviacion estandar es" DEE
	Escribir "la distancia es" Distancia
	Para C<-0 Hasta X Con Paso 1 Hacer
		Escribir "Ingresa el numero"
		Leer X
		Si X>0 Entonces
			acciones_por_verdadero
		SiNo
			Escribir "Este no es un numero positivo"
		Fin Si
	Fin Para
FinAlgoritmo
