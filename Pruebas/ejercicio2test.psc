Algoritmo ejercicio2
	Definir n, c, x, d Como Entero
	c=0
	Definir x1, x2, x3,x4, x5, x6 Como entero
	Escribir "ingrese grupos de datos"
	Leer x
	Mientras c<x Hacer
		Escribir "ingrese x1"
		Leer x1
		Escribir "ingrese x2"
		leer x2
		Escribir "ingrese x3"
		Leer x3
		Escribir "ingrese x4"
		Leer x4
		Escribir "ingrese x5"
		Leer x5
		Escribir "ingrese x6"
		Leer x6
		si x1<0 y x2<0 y x3<0 y x4<0 y x5<0 y x6<0 Entonces
			Escribir "numero negativo"
			Repetir
				Escribir "ingrese x1"
				Leer x1
				Escribir "ingrese x2"
				leer x2
				Escribir "ingrese x3"
				Leer x3
				Escribir "ingrese x4"
				Leer x4
				Escribir "ingrese x5"
				Leer x5
				Escribir "ingrese x6"
				Leer x6
			Hasta Que x1>0 y x2>0 y x3>0 y x4>0 y x5>0 y x6>0
		FinSi
		media=(x1+x2+x3+x4+x5+x6)/6
		dtp=(x1-media)^2+(x2-media)^2+(x3-media)^2+(x4-media)^2+(x5-media)^2+(x6-media)^2
		Escribir "la media es:" media
		Escribir "la desviacion tipica es:" dtp
		c=c+1
	Fin Mientras
FinAlgoritmo
