Proceso Ejercicio_1_2
	Definir num,resultado Como Real
	Escribir 'ingrese un número'
	Leer num
	Mientras num<0 Hacer
		Escribir 'el número es negativo'
		Escribir 'volver a ingresar el número'
		Leer num
	FinMientras
	resultado <- raiz(num)
	Escribir 'la raiz cuadradada de ',num,' es:',resultado
FinProceso
