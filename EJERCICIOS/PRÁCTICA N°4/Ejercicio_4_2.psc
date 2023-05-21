Algoritmo Ejercicio_4_2
	Definir matrizA,matrizB,matrizC,matrizD,i,j,N,M Como Entero
	Leer N
	Leer M
	Dimension matrizA[M,N],matrizB[M,N],matrizC[M,N],matrizD[M,N]
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir 'fila:',i,' - columna:',j
			Leer matrizA[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir 'fila:',i,' - columna:',j
			Leer matrizB[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir matrizA[i,j],' ' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
	Escribir ' '
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir matrizB[i,j],' ' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
	Escribir ' '
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			matrizC[i,j]<-matrizA[i,j]+matrizB[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir matrizC[i,j],' ' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
	Escribir ' '
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			matrizD[i,j]<-matrizA[i,j]-matrizB[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir matrizD[i,j],'' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
FinAlgoritmo
