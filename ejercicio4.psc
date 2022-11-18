
	Algoritmo ejercicio
		Escribir "Cuantos datos va a ingresar"
		Leer a
		c<-0 
		d<-0
		Si a>=0 Entonces
			Repetir
				Escribir "Ingresa el dato"
				Leer b
				Si b>=0 Entonces
					Si b>d
						d<-b
					FinSi
					c=c+1
				SiNo
					Imprimir "Esto no es número positivo"
				FinSi
			Hasta Que c==a o b<0
		SiNo
			Imprimir "Esto no es un número positivo"
		FinSi
		Imprimir "numero mayor:" d
FinAlgoritmo


Algoritmo Rutas
	Dimension ruta[5,8]
	
	Escribir "Cual es tu posición actual x"
	Leer a
	Escribir "Cual es tu posición actual y"
	Leer b
	ruta[a,b]<-1
	Escribir "A que posición desea llegar x"
	Leer c
	Escribir "A que posición desea llegar x"
	Leer d
	ruta[c,d]<-1
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Para j<-1 Hasta 8 Con Paso 1 Hacer
			Escribir Sin Saltar " " ruta[i,j]
		FinPara
		Escribir " "
	FinPara
	
	Escribir " "
	Escribir " "
	
	Repetir
		count = 1
		
	Hasta Que count = 1
	
FinAlgoritmo
