Algoritmo numerito
	Definir a,i Como Entero
	Dimension May[3]
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese el ",i, " valor"
		Leer a
		Repetir
			count<-0
			Si i=1 Entonces
				dif<-a
			FinSi
			Si a>0 Entonces
				May[i]<-a
				count<-count+1
			FinSi
			Si a<=0 Entonces
				Escribir "Ingresa un valor valido"
				count<-count-1
			FinSi
			Si dif<a Entonces
				dif<-a
			FinSi
		Hasta Que count=1 
	FinPara
	
	Escribir "El mayor de los numeros ingresados es: ",dif
	
FinAlgoritmo
