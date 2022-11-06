Algoritmo MATRIZ
    Definir i,j como Entero
    Definir M Como Entero
    Dimension M[2,2];
    Para i<-1 Hasta 2 Con Paso 1 Hacer
        Para j<-1 Hasta 2 Con Paso 1 Hacer
            escribir "Digite el número","fila",i, "columna",j
            leer a
            M[i,j]<-a;
        Fin Para
    Fin Para
    Para i<-1 Hasta 2 Con Paso 1 Hacer
        Para j<-1 Hasta 2 Con Paso 1 Hacer
            Escribir Sin Saltar " " M[i,j];
        Fin Para
        Escribir " "
    Fin Para
FinAlgoritmo



Algoritmo MATRIZ
	Escribir "¿Cuantos empleados tiene?"
	Leer s
	Escribir "¿Cuantos años de operación lleva la empresa?"
	Leer x
    Dimension M[s,x];
    Para i<-1 Hasta s Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
            escribir "Cuantas ventas hizo el empleado ",i, " en el año ",j," de operación de la empresa"
            leer a
            M[i,j]<-a;
        Fin Para
    Fin Para
    Para i<-1 Hasta s Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
            Escribir Sin Saltar " " M[i,j];
        Fin Para
        Escribir " "
    Fin Para
    Para i<-1 Hasta s Con Paso 1 Hacer
        Para j<-1 Hasta x Con Paso 1 Hacer
			sumador<-sumador+(M[i,j])
		FinPara
	FinPara
	Escribir sumador
FinAlgoritmo
