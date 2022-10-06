Algoritmo ejercicio
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
			g<-b
            Si b>=0 Entonces
                Si b>d
                    d<-b
                FinSi
            SiNo
                Imprimir "Esto no es número positivo"
            FinSi
            Si b>=0 Entonces
				Si f<g Entonces
					m<-f
				FinSi
				Imprimir g
				Imprimir f
				f<-b
				Imprimir g
				Imprimir f
				Imprimir m
            FinSi
			c=c+1
        Hasta Que c==a o b<0
    SiNo
        Imprimir "Esto no es un número positivo"
    FinSi
    Imprimir d
	Imprimir z
FinAlgoritmo