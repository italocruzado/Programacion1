Algoritmo Ejercicio_1_2
	Definir num,i,j,x,resultado Como Entero
	Dimension num[4,4]
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			num[i,j]<-azar(9)
		FinPara
	FinPara
	x <- 0
	Escribir 'la matriz formada es:'
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir num[i,j],' ' Sin Saltar
			Si num[i,j]==0 Entonces
				x <- x+1
			FinSi
		FinPara
		Escribir ' '
	FinPara
	Escribir 'la matriz contiene ',x,' ceros'
	resultado <- 0
	Para i<-0 Hasta 3 Hacer
		resultado <- resultado+num[i,i]
	FinPara
	Escribir 'la suma de la diagnoal principal es:',resultado
FinAlgoritmo
