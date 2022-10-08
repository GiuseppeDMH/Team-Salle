Algoritmo ejercicio10
	Definir mod_viejo, mod_nuevo, x, v, tpv, m, cv, capacidad1, capacidad2, modelo1, modelo2 Como Entero
	cont_bus1=0
	cont_buseta=0
	mod_nuevo=0
	mod_viejo=0
	tip_veh1=0
	tip_veh2=0
	cont1=0
	cont2=0
	
	c=0
	Escribir "¿cuantos vehiculos a censar?"
	Leer v
	Mientras c<v Hacer
		Escribir "tipo de vehiculo"
		Leer tpv
		si tpv=1 Entonces
			Escribir "buseta"
		SiNo
			si tpv=2 Entonces
				Escribir "bus"
			FinSi
		FinSi
		si tpv<>1 y tpv<>2 Entonces
			Repetir
				Escribir "tipo de vehiculo"
				Leer tpv
				si tpv=1 Entonces
					Escribir "buseta"
				SiNo
					si tpv=2 Entonces
						Escribir "bus"
					FinSi
				FinSi
			Hasta Que tpv=1 o tpv=2
		FinSi
		Escribir "modelo del vehiculo"
		Leer m
		si m<1995 Entonces
			Escribir "modelo anterior a 1995"
			mod_viejo=mod_viejo+1
		SiNo
		FinSi
		si m>=1995 Entonces
			Escribir "modelo posterior a 1995"
			mod_nuevo=mod_nuevo+1
		SiNo
		FinSi
		Escribir "capacidad del vehiculo"
		Leer cv
		si cv<35 Entonces
			Escribir "capacidad de menor de 35 pasajeros"
		SiNo
			si cv>35 Entonces
				Escribir "capacidad mayor a 35 pasajeros"
			FinSi
		FinSi
		si m>=1995 y cv<35 Entonces
			cont1=cont1+1
		SiNo
		FinSi
		si m>1995 y cv>35 y tpv=2 Entonces
			cont2=cont2+1
		FinSi
		si cv<35 y tpv=1 Entonces
			cont_buseta=cont_buseta+1
		FinSi
		tot_veh=mod_viejo+cont1+cont1+cont_buseta
		c=c+1
	Fin Mientras
	Escribir "vehivulos con modelo anterior a 1995:" mod_viejo
	Escribir "vehiculos igual o posteriora 1995 y capacidad menor de 35 pasajeros:" cont1
	Escribir "buses posteriores a 1995 y capacidad menor de 35 pasajeros:" cont2
	Escribir "busetas con capacidad menor a 35 pasajeros:" cont_buseta
	Escribir "total vehiculos en la empresa:" tot_veh
	
FinAlgoritmo
