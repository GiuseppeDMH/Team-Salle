Funcion d<-fresa(numerito,pregunta,constan)
	k<-constan
	Para j<-1 Hasta k Con paso 1 Hacer
		Si j=numerito Entonces
			Escribir pregunta
			Escribir "1.si"
			Escribir "2.no"
			Leer b
			Repetir
				cont<-0
				si b=1 Entonces 
					cont<-cont+1
					count<-count+1
					d<-b
				FinSi
				si b=2 Entonces 
					cont<-cont+1
					d<-b
				FinSi
				si b<>1 y b<>2 Entonces 
					cont<-cont-1
					Escribir "Valor invalido"
				FinSi
			Hasta Que cont=1
		FinSi
	FinPara	
FinFuncion

Algoritmo coronavirus
	Escribir "Cuantas personas vamos a ingresar"
	Leer n
	contador<-0
	x<-5
	Dimension G[n,x]
	Dimension preguntas[x]
	
	preguntas[1]<-"Tiene fiebre"
	preguntas[2]<-"Presenta dolor de cabeza fuerte"
	preguntas[3]<-"Presenta congestión nasal"
	preguntas[4]<-"Presenta tos"
	preguntas[5]<-"Ha tenido contacto con alguna persona que ha sido diagnosticada con covid"
	
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir " "
		Escribir "Ingrese la informacion del paciente ", i
		Escribir " "
		Para j<-1 Hasta x Con paso 1 Hacer
			G[i,j]<-fresa(j,preguntas[j],x)
		FinPara
    Fin Para
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		count<-0
        Para j<-1 Hasta x Con Paso 1 Hacer
            Si G[i,j]=1 Entonces
				count<-count+1
			FinSi
        Fin Para
		Si count>=4 o G[i,5]=1 Entonces
			f<-" Es positivo para covid"
			contador<-contador+1
		FinSi
		Si count<=3 y G[i,5]<>1 Entonces
			f<-" Es negativo para covid"
		FinSi
		Escribir "El usuario ", i,f
        Escribir " "
    Fin Para
	
	Para i<-1 Hasta n Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
            Escribir Sin Saltar " " G[i,j];
        Fin Para
        Escribir " "
    Fin Para
	
	Escribir "La cantidad de personas con probabilidad de tener Covid son: ", contador
	
FinAlgoritmo
