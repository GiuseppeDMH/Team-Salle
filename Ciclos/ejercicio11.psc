Algoritmo ejercicio11
	HS<-0
	HC<-0
	MS<-0
	MC<-0
	SC<-0
	VV<-0
	Repetir
		Escribir "¿Cual es su sexo?"
		Escribir "Ingresar M (Masculino) o F (Femenino)"
		Leer b
		Si b="M" Entonces
			Escribir "¿Usted es casado o soltero?"
			Leer c
			Si c = "casado" Entonces
				HC<-HC+1
				Escribir "Ingrese su año de nacimiento"
				Leer x
			FinSi
			Si c = "soltero" Entonces
				HS<-HS+1
				Escribir "Ingrese su año de nacimiento"
				Leer x
			FinSi
			Si c <> "soltero" Entonces
				Escribir "Valor no valido"
			FinSi
		FinSi
		Si b="F" Entonces
			Escribir "¿Usted esta casada o soltera?"
			Leer c
			Si c = "casada" Entonces
				MC<-MC+1
				Escribir "Ingrese su año de nacimiento"
				Leer x
			FinSi
			Si c = "soltera" Entonces
				MS<-MS+1
				Escribir "Ingrese su año de nacimiento"
				Leer x
			FinSi
			Si c <> "soltera" Entonces
				Escribir "Valor no valido"
			FinSi
		FinSi
		rel<-2022-x
		Si rel>=0 Entonces
			rel<-rel+2
		FinSi
		Imprimir rel
		Si rel>=18 Entonces
			VV<-VV+1
		FinSi
		Escribir "¿Desea ingresar otro dato?"
		Leer a
		Si a = "No" Entonces
			Escribir "Hombres solteros ",HS
			Escribir "Hombres casados ",HC
			Escribir "Mujeres solteras ",MS
			Escribir "Mujeres casadas ",MC 
			Escribir "Total de personas ",(HS+HC+MS+MC)
			Escribir "Personas que pueden votar este año y las proximas elecciones ", VV
		FinSi
	Hasta Que a="No"
FinAlgoritmo