Proceso Ejercicio_1_2
	Definir num,resultado Como Real
	Escribir 'ingrese un n�mero'
	Leer num
	Mientras num<0 Hacer
		Escribir 'el n�mero es negativo'
		Escribir 'volver a ingresar el n�mero'
		Leer num
	FinMientras
	resultado <- raiz(num)
	Escribir 'la raiz cuadradada de ',num,' es:',resultado
FinProceso
