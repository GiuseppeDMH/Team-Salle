Algoritmo test
	f<-0
	Escribir "¿Que T vas a comprar?"
	Escribir "Va comprar T1"
	leer a
	Escribir "Va comprar T2"
	leer b
	Escribir "Va comprar T3"
	leer c
	Escribir "Va comprar T4"
	leer d
	Si a = "Si"
		f<-f+10
	FinSi
	Si b = "Si"
		f<-f+15
	FinSi
	Si c = "Si"
		f<-f+20
	FinSi
	Si d = "Si"
		f<-f+30
	FinSi
	Imprimir f
	Escribir "Cuantas hectareas tiene"
	leer h
	
	m<-f*h
	
	Imprimir m
FinAlgoritmo
