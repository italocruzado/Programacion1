Proceso Ejercicio_9_1
	Definir N,a�o,IF Como Entero
	Escribir 'indique el capital que va a depositar:'
	Leer N
	Escribir 'indique la cantidad de a�os que lo va a dejar en el banco:'
	Leer a�o
	Para i<-1 Hasta a�o Con Paso 1 Hacer
		IF <- IF+(i*N*0.1)
		Escribir 'La inversi�n en ',i,' a�os ','es:',IF
	FinPara
FinProceso
