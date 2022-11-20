Algoritmo cuestionariocovid
	
	Escribir "Cuantos cuestionarios va a realizar"
	Leer n
	cont1<-0
	Dimension M[n,6];
	Para i<-1 Hasta n Con Paso 1 Hacer
		acum<-0
		Escribir "Ingrese la informacion del paciente ", i
			Para j<-1 Hasta 5 Con Paso 1 Hacer
				si j=1 Entonces 
					Escribir "Tiene fiebre"
					Escribir "1.si"
					Escribir "2.no"
					Leer a
					Repetir
						cont<-0
						si a=1 Entonces 
							cont<-cont+1
							M[i,j]<-a
							acum<-acum+1
						FinSi
						si a=2 Entonces 
							cont<-cont+1
							M[i,j]<-a
						FinSi
						si a<>1 y a<>2 Entonces 
							cont<-cont-1
							Escribir "Valor invalido"
						FinSi
					Hasta Que cont=1
				FinSi
				si j=2 Entonces 
					Escribir "Presenta dolor de cabeza fuerte"
					Escribir "1.si"
					Escribir "2.no"
					Leer b
					Repetir
						cont<-0
						si b=1 Entonces 
							cont<-cont+1
							M[i,j]<-b
							acum<-acum+1
						FinSi
						si b=2 Entonces 
							cont<-cont+1
							M[i,j]<-b
						FinSi
						si b<>1 y b<>2 Entonces 
							cont<-cont-1
							Escribir "Valor invalido"
						FinSi
					Hasta Que cont=1
				FinSi
				si j=3 Entonces 
					Escribir "Presenta congestión nasal "
					Escribir "1.si"
					Escribir "2.no"
					Leer c
					Repetir
						cont<-0
						si c=1 Entonces 
							cont<-cont+1
							M[i,j]<-c
							acum<-acum+1
						FinSi
						si c=2 Entonces 
							cont<-cont+1
							M[i,j]<-c
						FinSi
						si c<>1 y c<>2 Entonces 
							cont<-cont-1
							Escribir "Valor invalido"
						FinSi
					Hasta Que cont=1
				FinSi
				si j=4 Entonces 
					Escribir "Presenta tos"
					Escribir "1.si"
					Escribir "2.no"
					Leer d
					Repetir
						cont<-0
						si d=1 Entonces 
							cont<-cont+1
							M[i,j]<-d
							acum<-acum+1
						FinSi
						si d=2 Entonces 
							cont<-cont+1
							M[i,j]<-d
						FinSi
						si d<>1 y d<>2 Entonces 
							cont<-cont-1
							Escribir "Valor invalido"
						FinSi
					Hasta Que cont=1
				FinSi
				si j=5 Entonces 
					Escribir "Ha tenido contacto con alguna persona que ha sido diagnosticada con covid"
					Escribir "1.si"
					Escribir "2.no"
					Leer e
					Repetir
						cont<-0
						si e=1 Entonces 
							cont<-cont+1
							M[i,j]<-e
							
						FinSi
						si e=2 Entonces 
							cont<-cont+1
							M[i,j]<-e
						FinSi
						si e<>1 y e<>2 Entonces 
							cont<-cont-1
							Escribir "Valor invalido"
						FinSi
						si j=6 Entonces 
							M[i,j]<-acum
						FinSi
					Hasta Que cont=1
				FinSi
			Fin Para
			Si acum>=4 o e=1 Entonces
				Escribir "Usted es positivo para covid"
				cont1<-cont1+1
			FinSi
			Si acum<=3 y e<>1 Entonces
				Escribir "Usted es negativo para covid"
			FinSi
		Fin Para
		
		Para i<-1 Hasta n Con Paso 1 Hacer
			Para j<-1 Hasta 5 Con Paso 1 Hacer
				Escribir Sin Saltar " " M[i,j];
			Fin Para
			Escribir " "
		Fin Para
		Escribir "numero de personas positivas " cont1
FinAlgoritmo
