Algoritmo EJERCICIO_3
	Definir nums,N, i,j, objetivo Como Entero
	Escribir "inserte la dimensi�n:"
	Leer N
	Escribir "inserte el n�mero objetivo:"
	Leer objetivo
	Dimension nums[N]
	
	Escribir "los numeros de la dimnesi�n nums son:"
	Para i=0 hasta N-1 con paso 1 Hacer
		Leer nums[i]
	FinPara
	
	Para i= 0 hasta N-1 con paso 1 hacer
		Para j=i+1 hasta N-1 con paso 1 hacer
			Si nums[i]+nums[j] == objetivo Entonces
				Escribir "las dimensiones de lo n�meros que sumados resulta el objetivo son: " ,i," y ",j
			FinSi
		FinPara
	FinPara
FinAlgoritmo
