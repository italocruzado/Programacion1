Algoritmo EJERCICIO_1
	Definir num, i, j,val1,val2 Como entero
	Escribir "inserte un número:"
	Leer num
	
	Para i=1 hasta num con paso 1 Hacer
		Para j=1 hasta num Hacer
			val1=j
			Si val1>i Entonces
				val1=i
			FinSi
			Escribir Sin Saltar val1," "
		FinPara
		Para j=num-1 hasta 1 con paso -1 hacer
			val2=j
			si val2>i entonces
				val2=i
			FinSi
			Escribir Sin Saltar val2," "
		FinPara
		Escribir " "
	FinPara
	
	Para i=num-1 hasta 1 con paso -1 Hacer
		Para j=1 hasta num Hacer
			val1=j
			Si val1>i Entonces
				val1=i
			FinSi
			Escribir Sin Saltar val1," "
		FinPara
		Para j=num-1 hasta 1 con paso -1 hacer
			val2=j
			si val2>i entonces
				val2=i
			FinSi
			Escribir Sin Saltar val2," "
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
