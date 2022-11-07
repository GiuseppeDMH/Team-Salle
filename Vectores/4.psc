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
