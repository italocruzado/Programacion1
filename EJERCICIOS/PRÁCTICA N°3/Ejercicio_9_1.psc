Proceso Ejercicio_9_1
	Definir N,año,IF Como Entero
	Escribir 'indique el capital que va a depositar:'
	Leer N
	Escribir 'indique la cantidad de años que lo va a dejar en el banco:'
	Leer año
	Para i<-1 Hasta año Con Paso 1 Hacer
		IF <- IF+(i*N*0.1)
		Escribir 'La inversión en ',i,' años ','es:',IF
	FinPara
FinProceso
