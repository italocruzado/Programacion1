Algoritmo Ejercicio_6_2
	Definir suma,i,j,k,M,N,R,S,matrizA,matrizB,MULT Como Entero
	Escribir 'ingrese fila y columna de la matriz A respectivamente:'
	Leer M
	Leer N
	Escribir 'ingrese fila y columna de la matriz B respectivamente:'
	Leer R
	Leer S
	Dimension matrizA[M,N],matrizB[R,S],MULT[M,S]
	Escribir 'los componentes de la matrizA son:'
	Para i<-0 Hasta (M-1) Hacer
		Para j<-0 Hasta (N-1) Hacer
			Escribir 'Indice i:',i,' - Indice j:',j
			Leer matrizA[i,j]
		FinPara
	FinPara
	Escribir 'los componentes de la matrizB son:'
	Para i<-0 Hasta (R-1) Hacer
		Para j<-0 Hasta (S-1) Hacer
			Escribir 'Indice i=',i,' - Indice j=',j
			Leer matrizB[i,j]
		FinPara
	FinPara
	Si M=S & N=R Entonces
		suma <- 0
		Para k<-0 Hasta S-1 Hacer
			Para i<-0 Hasta M-1 Hacer
				Para j<-0 Hasta R-1 Hacer
					suma <- suma+(matrizA[i,j]*matrizB[j,k])
				FinPara
				MULT[i,k]<-suma
				suma <- 0
			FinPara
		FinPara
		Para i<-0 Hasta (M-1) Hacer
			Para j<-0 Hasta (S-1) Hacer
				Escribir MULT[i,j],' ' Sin Saltar
			FinPara
			Escribir ' '
		FinPara
	SiNo
		Escribir 'no se puede ejecutar la multiplicación'
	FinSi
FinAlgoritmo
