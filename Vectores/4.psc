Funcion llenar( n Por Referencia, m Por Referencia)
    Definir i,j como Entero
    Dimension P[n,m];
    Para i<-1 Hasta 2 Con Paso 1 Hacer
        Para j<-1 Hasta 2 Con Paso 1 Hacer
            escribir "Digite el número","fila",i, "columna",j
            leer a
            P[i,j]<-a;
        Fin Para
    Fin Para
    
FinFuncion
Funcion imprimemat (n Por Referencia, m Por Referencia)
    Definir i,j como Entero
    Dimension P[n,m];
    Para i<-1 Hasta 2 Con Paso 1 Hacer
        Para j<-1 Hasta 2 Con Paso 1 Hacer
            Escribir Sin Saltar " " P[i,j];
        Fin Para
        Escribir " "
    Fin Para
FinFuncion
Algoritmo matriz
    Definir P Como Entero
    a=2
    b=2
    llenar(a,b)
    imprimemat(a,b)
    
    
FinAlgoritmo



Algoritmo MATRIZ
	Escribir "¿Cuantos empleados tiene?"
	Leer s
	Escribir "¿Cuantos años de operación lleva la empresa?"
	Leer x
	Dimension resul[s]
	Dimension resulj[x]
    Dimension M[s,x]
    Para i<-1 Hasta s Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
            escribir "Cuantas ventas hizo el empleado ",i, " en el año ",j," de operación de la empresa"
            leer a
            M[i,j]<-a;
        Fin Para
    Fin Para
    Para i<-1 Hasta s Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
            Escribir Sin Saltar " " M[i,j]
        Fin Para
        Escribir " "
    Fin Para
    Para i<-1 Hasta s Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
			sumador<-sumador+(M[i,j])
		FinPara
	FinPara
	
	Para i<-1 Hasta s Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
			resul[i]<-resul[i]+(M[i,j])
		FinPara
	FinPara
	Para i<-1 Hasta s Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
			resulj[j]<-resulj[j]+(M[i,j])
		FinPara
	FinPara
	Para i<-1 Hasta s Con Paso 1 Hacer
		Escribir "Ventas por año del empleado ",i," son ",resul[i] 
	FinPara
	Para j<-1 Hasta x Con Paso 1 Hacer
		Escribir "Ventas por año ",j," son ",resulj[j] 
	FinPara
	Escribir "Ventas totales ", sumador
FinAlgoritmo
