Algoritmo encontras_raiz_cuadrada
	Definir x, c, h Como Real
	c=0
	Escribir "digite cuantos numeros quiere estudiar";
	leer x;
	si h<0 Entonces
		Escribir "numero negativo";
	FinSi
	Mientras (c<x) Hacer
		Repetir
			Escribir "digite un numero";
			Leer h;
			si h<0 o h no es entero Entonces
				Escribir "numero no valido";
				Escribir "nota: para este ejercicio no aplican las raices cuadradas con numeros negativos o numeros con decimales";
				finsi
			Hasta Que h>0 y h es entero
				Escribir " la raiz cuadrada es:" rc(h);
				Escribir " el cuadrado es:" h*h;
				Escribir " el cubo es:" h*h*h;
				c=c+1;
			FinMientras
			Escribir "GRACIAS";
FinAlgoritmo 