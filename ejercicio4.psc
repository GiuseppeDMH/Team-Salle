
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
