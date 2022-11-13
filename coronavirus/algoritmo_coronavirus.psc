Funcion d<-fresa(numerito,pregunta)
	k<-6
	Para j<-1 Hasta k Con paso 1 Hacer
		Si j=numerito Entonces
			Escribir pregunta
			Leer d
		FinSi
	FinPara	
FinFuncion

Algoritmo Coronavirus
	Escribir "Cuantos usuarios va a ingresar"
	Leer e
	k<-6
	k2<-4

	
	Dimension test[e,k]
	Dimension preguntas[k]
	Escribir " "
	Escribir "Formulario datos personales"
	Escribir " "
	preguntas[1]<-"Escribir nombre de usuario"
	preguntas[2]<-"Escribir dirección"
	preguntas[3]<-"En que localidad vive"
	preguntas[4]<-"Escribir personas con las que vive"
	preguntas[5]<-"Tiene comorblidades"
	preguntas[6]<-"Algun familiar sufre de alguna comorbilidad"
	
	Para i<-1 Hasta e Con Paso 1 Hacer
		Para j<-1 Hasta k Con paso 1 Hacer
			test[i,j]<-fresa(j,preguntas[j])
		FinPara
    Fin Para
	
	Escribir "Cuantos dias vamos a registrar de control"
	leer x
	
	Escribir "registro de temperatura";
	Dimension T[e,x];
	Para i<-1 Hasta e Con Paso 1 Hacer
		Para j<-1 Hasta x Con Paso 1 Hacer
			Repetir
				count<-0
				Escribir "Ingrese la temperatura del usuario ",test[i,1] ," del dia ",j, Sin Saltar;
				Leer sa;
					T[i,j]<-sa
					Escribir " ";
					Si T[i,j]>=36.1 y T[i,j]<=37.2 Entonces
						Escribir "puede ir al trabajo"
						count=count+1
					Fin Si
					Si T[i,j]>=37.3 y T[i,j]<=41 Entonces
						Escribir "no puede ir al trabajo"
						count=count+1
					FinSi
					Si T[i,j]<=36 o T[i,j]>=41.1 Entonces
						Escribir "temperatura invalida"
						count=count-1
					FinSi
			Hasta Que count=1
			T[i,j]<-sa
		FinPara
	Fin Para
	Escribir " "
	Escribir "Menú"
	Escribir "Que datos desea consultar"
	Escribir "1. Datos Personales"
	Escribir "2. Factores Clinicos"
	Escribir "3. Registros Diarios de temperatura"
	Leer d
	Si d = 1 Entonces
		Dimension b[k]
		b[1]<-"Nombre"
		b[2]<-"Dirección"
		b[3]<-"Localidad"
		b[4]<-"Cantidad de personas con las que vive"
		Escribir "Que usuario desea consultar"
		Leer consul
		Para i<-1 Hasta e Con Paso 1 Hacer
			Si test[i,1] = consul Entonces
				guarda<-i
				Para asd<-1 Hasta k2 Con Paso 1 Hacer
					Escribir b[asd],": ",test[guarda,asd], Sin Saltar;
					Escribir " ";
				FinPara
			FinSi
			Escribir " "
		Fin Para
	FinSi
	Si d=2 Entonces
		
	FinSi
	Si d = 3 Entonces
		Escribir "Que usuario desea consultar"
		Leer cons
		Para i<-1 Hasta e Con Paso 1 Hacer
			Si test[i,1] = cons Entonces
				guarda<-i
				Para asd<-1 Hasta x Con Paso 1 Hacer
					Escribir "Dia ",asd," ",T[guarda,asd],"°C", Sin Saltar;
					Escribir " ";
				FinPara
			FinSi
			Escribir " "
		Fin Para
	FinSi
FinAlgoritmo
