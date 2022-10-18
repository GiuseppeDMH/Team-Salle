Algoritmo ejercicio5
    Escribir "Cuantos datos va a ingresar"
    Leer a
    c<-0 
    d<-0
	g<-0
	f<-0
    Si a>=0 Entonces
        Repetir
            Escribir "Ingresa el dato"
            Leer b
            Si b>=0 Entonces
                Si b>d
                    d<-b
                FinSi
            SiNo
                Imprimir "Esto no es numero positivo"
            FinSi
            Si b>=0 Entonces
				Si c = 0
					z<-b
				FinSi
				Si z>f Entonces
					m<-f
				FinSi
				f<-b
            FinSi
			c=c+1
        Hasta Que c=a o b<0
    SiNo
        Imprimir "Esto no es un numero positivo"
    FinSi
	Imprimir "Este es el menor ",z
    Imprimir "Este es el mayor ",d
FinAlgoritmo