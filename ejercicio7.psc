Algoritmo ejercicio7
	Definir NOM, COD Como Caracter
	Definir NH, SH, HTM, SUB, TP, N Como Entero
	Definir RET, DEV, Retencion Como Real
	Escribir "Cuantos empleados va a analizar"
	Leer N
	CONT<-0
	Mientras CONT<N Hacer
		Escribir "Codigo"
		Leer COD
		Escribir "Nombre"
		Leer Nom
		Escribir "Numero de Hijos"
		Leer NH
		Escribir "Salario por hora"
		Leer SH
		Escribir "Numero de horas trabajadas al mes"
		Leer HTM
		DEV<-SH*HTM
		SUB<-NH*1200
		Si DEV<300000 Entonces
			Si NH>6 Entonces
				RET<-0
			FinSi
			Si NH<=6 Entonces
				RET<-((6-NH)/2)
			FinSi
		Fin Si	
		Si DEV>=300000 Entonces
			Si NH<3 Entonces
				RET<-3
			FinSi
			Si NH>=3 Entonces 
				RET<-(10/NH)
			FinSi
		FinSi
		TP<-((SUB+DEV)-(((DEV+SUB)*RET)/100))
		Escribir "Codigo", COD
		Escribir "Nombre", NOM
		Escribir "Devengado", DEV
		Escribir "Retencion en porcentaje", RET
		Escribir "Subsidio", SUB
		Escribir "Total A Pagar", TP
		CONT<-CONT+1
	Fin Mientras
	
FinAlgoritmo
