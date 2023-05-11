Proceso Ejercicio_12_1
	Definir billetes,monedas Como Entero
	Definir val Como Real
	Escribir 'indique la cantidad de billetes que hay:' Sin Saltar
	Leer billetes
	Escribir 'indique la cantidad de monedas que hay:' Sin Saltar
	Leer monedas
	Para i<-1 Hasta billetes Hacer
		Escribir 'el valor del ',i,'° billete es:'
		Leer val
		suma1 <- suma1+val
	FinPara
	Para i<-1 Hasta monedas Hacer
		Escribir 'el valor de la moneda es:'
		Leer val
		suma2 <- suma2+val
	FinPara
	TOTAL <- suma1+suma2
	Escribir 'el valor total entre billetes y monedas es:',TOTAL
FinProceso
