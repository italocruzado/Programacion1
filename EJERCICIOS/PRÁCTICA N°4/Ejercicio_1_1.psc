Algoritmo Ejercicio_1_1
	Definir vectorA,vectorB,vectorC,N,M,S,i,j,K Como Entero
	Escribir 'ingrese el valor de la dimensión'
	Leer N
	Dimension vectorA[N],vectorB[N],vectorC[N]
	Escribir 'ingrese números del vector A'
	Para i<-0 Hasta N-1 Hacer
		Leer vectorA[i]
	FinPara
	Escribir 'ingrese números del vector B'
	Para j<-0 Hasta N-1 Hacer
		Leer vectorB[j]
	FinPara
	Para K<-0 Hasta N-1 Hacer
		vectorC[K] <- vectorA[K]+vectorB[K]
	FinPara
	Escribir 'el vector C es igual a:'
	Para K<-0 Hasta N-1 Hacer
		Escribir vectorC[K],' = ',vectorA[K],' + ',vectorB[K]
	FinPara
FinAlgoritmo
