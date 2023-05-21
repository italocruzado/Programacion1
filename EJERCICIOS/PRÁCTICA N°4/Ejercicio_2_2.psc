Algoritmo Ejercicio_2_2
	Definir kilometro,N,i,j,suma,k Como Entero
	Definir nombre Como Caracter
	Leer N
	Dimension nombre[N],kilometro[N,6],total[N]
	Para i<-0 Hasta N-1 Hacer
		Escribir 'nombre:',i
		Leer nombre[i]
	FinPara
	Escribir 'kilometros que recorren por semana:'
	Para i<-0 Hasta N-1 Hacer
		Para j<-0 Hasta 5 Hacer
			Escribir 'indice:',i,' - indice:',j
			Leer kilometro[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta N-1 Hacer
		Escribir nombre[i],' '
	FinPara
	suma <- 0
	Para i<-0 Hasta N-1 Hacer
		Para j<-0 Hasta 5 Hacer
			Escribir kilometro[i,j],' ' Sin Saltar
			suma <- suma+kilometro[i,j]
		FinPara
		Escribir ' = ',suma
		suma <- 0
	FinPara
FinAlgoritmo
