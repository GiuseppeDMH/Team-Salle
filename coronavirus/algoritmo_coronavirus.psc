Funcion d<-fresa(numerito,pregunta)
	Para j<-1 Hasta 3 Con paso 1 Hacer
		Si j=numerito Entonces
			Escribir pregunta
			Leer d
		FinSi
	FinPara	
FinFuncion

Algoritmo Coronavirus
	Escribir "Cuantos usuarios va a ingresar"
	Leer e
	
	Dimension test[e,3]
	Dimension preguntas[3]
	preguntas[1]<-"Escribir nombre de usuario"
	preguntas[2]<-"Escribir dirección"
	preguntas[3]<-"Escribir no recuerdo"
	
	
	Para i<-1 Hasta e Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con paso 1 Hacer
			test[i,j]<-fresa(j,preguntas[j])
		FinPara
    Fin Para
    Para i<-1 Hasta e Con Paso 1 Hacer
        Para j<-1 Hasta 3 Con Paso 1 Hacer
            Escribir Sin Saltar " " test[i,j];
        Fin Para
        Escribir " "
    Fin Para
	
	Escribir "Cuantos dias vamos a registrar"
	leer x
	
	Escribir "registro de temperatura";
	Dimension T[e,x];
	Para i<-1 Hasta e Con Paso 1 Hacer
		Para j<-1 Hasta x Con Paso 1 Hacer
			Escribir "Ingrese la temperatura del usuario ",test[i,1] ," del dia ",j, Sin Saltar;
			Leer sa;
			T[i,j]<-sa
		FinPara
	Fin Para
	
	Escribir "Menú"
	Escribir "Que datos desea consultar"
	Escribir "1. Datos Personales"
	Escribir "2. Factores Clinicos"
	Escribir "3. Registro Diario"
	Leer d
	Si d = 1 Entonces
		Para i<-1 Hasta e Con Paso 1 Hacer
			Para j<-1 Hasta 3 Con Paso 1 Hacer
				Escribir Sin Saltar " " test[i,j];
			Fin Para
			Escribir " "
		Fin Para
	FinSi
	Si d = 3 Entonces
		Para i<-1 Hasta e Con Paso 1 Hacer
			Para j<-1 Hasta 3 Con Paso 1 Hacer
				Escribir Sin Saltar " " test[i,j];
			Fin Para
			Escribir " "
		Fin Para
	FinSi
FinAlgoritmo
