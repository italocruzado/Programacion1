Proceso serie_fibo
	Definir num Como Entero
	Escribir 'indique el n+umero de elementos de la serie'
	Leer num
	To <- 0
	T1 <- 1
	Para i<-1 Hasta num Hacer
		Escribir To
		S <- To+T1
		To <- T1
		T1 <- S
	FinPara
FinProceso
