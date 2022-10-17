Algoritmo ejercicio8
	Escribir "Cuantos granjeros va a analizar"
	Leer G
	C<-0
	V<-0
	
	Mientras C<G Hacer
		Escribir "Nombre del Granjero"
		Leer NG
		Escribir "Tipo de fumigacion t1,t2,t3,t4"
		Leer T
		Escribir "Numero de hectareas a fumigar"
		Leer NH
		VP<-0
		Descuento<-0
		Si T="t1" Entonces
			V<-10*NH
		FinSi
		Si T="t2" Entonces
			V<-15*NH
		FinSi
		Si T="t3" Entonces
			V<-20*NH
		FinSi
		Si T="t4" Entonces
			V<-30*NH
		FinSi
		
		Si NH>1000 Entonces
			Descuento<-(0.05)
		FinSi
		
		Si V>3000 Entonces
			Descuento<-(0.1)
		FinSi
		
		Si NH>1000 Y V>3000 Entonces
			Descuento<-(0.05)
		FinSi
		
		Si Descuento=0.05 o Descuento=0.1 
			VP<-(V-(V*Descuento))
		SiNo
			VP<-V
		FinSi
		
		Escribir "Nombre del granjero", NG
		Escribir "Valor a Pagar", VP
		C<-C+1
	FinMientras
FinAlgoritmo
