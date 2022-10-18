Algoritmo ejercicio12
	Repetir
		a<-0
		b<-0
		c<-0
		e<-0
		Escribir "Ingresar primer valor de la terna (cateto opuesto)"
		Leer a
		Escribir "Ingresar segundo valor de la terna(cateto adyacente)"
		Leer b
		Escribir "Ingresar tercer valor de la terna (hipotenusa)"
		Leer c
		Si a>0 Entonces
			a<-a^2
			Si b>0 Entonces
				b<-b^2
				Si c>0 Entonces
					c<-c^2
				SiNo
					Escribir "Valor invalido"
				FinSi
			SiNo
				Escribir "Valor invalido"
			FinSi
		SiNo
			Escribir "Valor invalido"
		FinSi
		e<-a+b
		Si e = c Entonces
			Escribir "Este es un triangulo rectangulo"
		FinSi
		Si e <> c Entonces
			Escribir "Este NO es un triangulo rectangulo"
		FinSi
		Escribir "¿Desea calcular otra terna para identificar si es un triangulo rectangulo?"
		Leer d
	Hasta Que d = "No"
FinAlgoritmo