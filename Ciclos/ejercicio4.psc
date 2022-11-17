
Algoritmo ejercicio
	Definir x, c, d, a Como Entero
	Definir d1, d2, d3, d4 Como Entero
		Escribir "Cuantos grupos de datos va a ingresar"
		Leer a
		Mientras c<a Hacer
			Escribir "ingrese dato 1"
			Leer d1
			Escribir "ingrese dato 2"
			Leer d2
			Escribir "ingrese dato 3"
			Leer d3
			Escribir "ingrese dato 4"
			Leer d4
			Si d1<0 Entonces
				Escribir "numero negativo"
				Repetir
					Escribir "ingrese dato 1"
					Leer d1
				Hasta Que d1>0
			FinSi
			si d2<0 Entonces
				Escribir "numero negativo"
					Repetir
						Escribir "ingrese dato 2"
						Leer d2
					Hasta Que d2>0
				FinSi
				si d3<0 Entonces
					Escribir "numero negativo"
					Repetir
						Escribir "ingrese dato 3"
						Leer d3
					Hasta Que d3>0
				FinSi
				si d4<0 Entonces
					Escribir "numero negativo"
					Repetir
						Escribir "ingrese dato 4"
						Leer d4
					Hasta Que d4>0
				FinSi
		si d1>d2 y d1>d3 y d1>d4 Entonces
			Escribir "dato mayor:" d1
		FinSi
		si d2>d1 y d2>d3 y d2>d4 Entonces
			Escribir "dato mayor:" d2
		FinSi
		si d3>d1 y d3>d2 y d3>d4 Entonces
			Escribir "dato mayor:" d3
		FinSi
		si d4>d1 y d4>d2 y d4>d3 Entonces
			Escribir "dato mayor:" d4
		FinSi
		c=c+1
	Fin Mientras
FinAlgoritmo
