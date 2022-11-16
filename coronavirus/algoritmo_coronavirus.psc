Funcion d<-fresa(numerito,pregunta)
	k<-4
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
	k<-4
	k2<-4
	k3<-6
	
	Dimension test[e,k3]
	Dimension preguntas[k]
	Escribir " "
	Escribir "Formulario datos personales"
	Escribir " "
	preguntas[1]<-"Escribir nombre de usuario"
	preguntas[2]<-"Escribir dirección"
	preguntas[3]<-"En que localidad vive"
	preguntas[4]<-"Escribir con cuantas personas vive"
	
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
	
	Escribir "Registro de Estado de Salud";
	Escribir "1. Enfermo"
	Escribir "2. Sano"
	Dimension Estado[e,x];
	Para i<-1 Hasta e Con Paso 1 Hacer
		Para j<-1 Hasta x Con Paso 1 Hacer
			Repetir
				count<-0
				Escribir "Seleccione el estado de salud del usuario ",test[i,1] ," del dia ",j, Sin Saltar;
				Leer sason;
				Estado[i,j]<-sason
				Escribir " ";
				Si Estado[i,j] <=0 o Estado[i,j]>=3
					Escribir "Valor invalido"
					count<-count-1
				FinSi
				count<-count+1
			Hasta Que count=1
		FinPara
	Fin Para
	
	Dimension Covid2[e]
	
	Escribir "Formulario Covid"
	Para i<-1 Hasta e Con Paso 1 Hacer
		Repetir
			count<-0
			Escribir "El usuario ",test[i,1], " le ha dado covid?"
			Escribir "1. Si"
			Escribir "2. No"
			Leer presente
			Si presente = 1 Entonces
				test[i,5]<-presente
				count<-count+1
				Repetir
					count<-0
					Escribir "Grado de Afectación"
					Escribir "1. Leve"
					Escribir "2. Moderado"
					Escribir "3. Grave"
					Leer afectacion
					Si afectacion = 1 Entonces
						Covid2[i]<-afectacion
						count<-count+1
					FinSi
					Si afectacion=2 Entonces
						Covid2[i]<-afectacion
						count<-count+1
					FinSi
					Si afectacion=3 Entonces
						Covid2[i]<-afectacion
						count<-count+1
					FinSi
					Si afectacion <= 0 o presente>=4 Entonces
						Escribir "Valor invalido"
						count<-count-1
					FinSi
				Hasta Que count=1
			FinSi
			Si presente = 2 Entonces
				test[i,5]<-presente
				count<-count+1
			FinSi
			Si presente <= 0 o presente>=3 Entonces
				Escribir "Valor invalido"
				count<-count-1
			FinSi
		Hasta Que count=1
	Fin Para
	
	Para i<-1 Hasta e Con Paso 1 Hacer
		Repetir
			count<-0
			Escribir "El usuario ",test[i,1], " ha tenido contacto con alguien positivo de Covid?"
			Escribir "1. Si"
			Escribir "2. No"
			Leer presente1
			Si presente1 = 1 Entonces
				test[i,6]<-presente1
				count<-count+1
			FinSi
			Si presente1 = 2 Entonces
				test[i,6]<-presente1
				count<-count+1
			FinSi
			Si presente1 <= 0 o presente1>=3 Entonces
				Escribir "Valor invalido"
				count<-count-1
			FinSi
		Hasta Que count=1
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
	Si d = 2 Entonces
		Dimension r[2]
		r[1]<-"Ha padecido Covid?"
		r[2]<-"Ha tenido contacto con alguien positivo de Covid"
		Escribir "Que usuario desea consultar"
		Leer consul
		Para i<-1 Hasta e Con Paso 1 Hacer
			Si test[i,1] = consul Entonces
				guarda<-i
				Para asd<-1 Hasta k2 Con Paso 1 Hacer
					Escribir r[asd],": ",test[guarda,asd], Sin Saltar;
					Escribir " ";
				FinPara
			FinSi
			Escribir " "
		Fin Para
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
