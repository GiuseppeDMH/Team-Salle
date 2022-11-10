Algoritmo Temperatura
	
	A<-"si"
	
	Mientras A="si" Hacer
		
		T<-0.0
		Escribir "Cual es su temperatura"
		Leer T
		
		Si T>=36.1 y T<=37.2 Entonces
			Escribir "puede ir al trabajo"
		Fin Si
		Si T>=37.3 y T<=41
			Escribir "no puede ir al trabajo"
		FinSi
		Si T<=36 o T>=41.1
			Escribir "temperatura invalida"
		FinSi
		Escribir "Desea realizar un registro de temperatura"
		Leer A
		A<-Minusculas(A)
	FinMientras
	
FinAlgoritmo
