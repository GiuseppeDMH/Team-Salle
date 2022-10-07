Algoritmo competencia_motociclismo
	Definir x, cc, c, i, p, ct, suma1, suma2, suma3, suma4, suma5 Como Entero
	Definir  n Como Caracter
	c=0
	cont1=0
	cont2=0
	cont3=0
	cont4=0
	cont5=0
	contgen=cont1+cont2+cont3+cont4+cont5
	Escribir "cuantos participantes va ingresar"
	Leer x
	Mientras c<x Hacer
		Escribir "nombres"
		Leer n
		Escribir "ingrese su identificacion"
		Leer id
		escribir "categoria de (1 a 5)"
		Leer ct
		Escribir "cilidraje en CC:"
		leer cc
		c=c+1
		si ct=1 Entonces
			si cc>0 y cc<=100 Entonces
				Escribir "participante aceptado en categoria 1"
				Escribir "nombre:" n
				Escribir "identificacion:" id
				cont1=cont1+1
				
			SiNo
				Escribir "el participante no fue aceptado en la categoria 1"
			FinSi
		FinSi
		si ct=2 Entonces
			si cc>=101 y cc<=250 Entonces
				Escribir "participante aceptado en categoria 2"
				Escribir "nombre:" n
				Escribir "identificacion:" id
				cont2=cont2+1
			SiNo
				Escribir "el participante no fue admitido  en lacategoria 2"
			FinSi
		FinSi
		si ct=3 Entonces
			si cc>=250 y cc<=350 Entonces
				Escribir "participante aceptado en categoria 3"
				Escribir "nombre:" n
				Escribir "identificacion:" id
				cont3=cont3+1
			SiNo
				Escribir "el participante no fue aceptado en la categoria 3"
			FinSi
		FinSi
		si ct=4 Entonces
			si cc>=351 y cc<=500 Entonces
				Escribir "participante aceptado en categoria 4"
				Escribir "nombre:" n
				Escribir "identificacion:" id
				cont4=cont4+1
			SiNo
				Escribir "el participante no fue aceptado en la categoria 4"
			FinSi
		FinSi
		si ct=5 Entonces
			si cc<500  Entonces
				Escribir "participante aceptado en categoria 5"
				Escribir "nombre:" n
				Escribir "identificacion:" id
				cont5=cont5+1
			SiNo
				Escribir "el participante no fue aceptado en la categoria 5"
			FinSi
		FinSi
	Fin Mientras
	Escribir "total participantes categoria 1:" cont1
	Escribir "total participantes categoria 2:" cont2
	Escribir "total participantes categoria 3:" cont3
	Escribir "total participantes categoria 4:" cont4
	Escribir "total participantes categoria 5:" cont5
	Escribir "total participantes admitidos:" cont1+cont2+cont3+cont4+cont5
FinAlgoritmo
