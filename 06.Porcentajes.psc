Algoritmo Porcentajes
	Definir cantidad, porcentajeIntereses, periodo Como Real
	Escribir " Necesito que me des el valor de dinero que ingresaste "
	Leer cantidad
	Escribir " Necesito que me des el valor de el porcentaje de intereses "
	Leer porcentajeIntereses
	Escribir " Necesito que me des el periodo en dias "
	Leer periodo
	valorIntereses<-(cantidad*(porcentajeIntereses/100)*periodo)/360
	Escribir "el valor de tus intereses son " valorIntereses
	i<-valorIntereses*0.07
	Escribir "el valor de tus intereses son " i
	vp<-cantidad+valorIntereses-i
	Escribir "el valor a pagar " vp
FinAlgoritmo
