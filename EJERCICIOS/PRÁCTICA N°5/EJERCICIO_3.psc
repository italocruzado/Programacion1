Algoritmo EJERCICIO_3
	Definir nums,N, i,j, objetivo Como Entero
	Escribir "inserte la dimensión:"
	Leer N
	Escribir "inserte el número objetivo:"
	Leer objetivo
	Dimension nums[N]
	
	Escribir "los numeros de la dimnesión nums son:"
	Para i=0 hasta N-1 con paso 1 Hacer
		Leer nums[i]
	FinPara
	
	Para i= 0 hasta N-1 con paso 1 hacer
		Para j=i+1 hasta N-1 con paso 1 hacer
			Si nums[i]+nums[j] == objetivo Entonces
				Escribir "las dimensiones de lo números que sumados resulta el objetivo son: " ,i," y ",j
			FinSi
		FinPara
	FinPara
FinAlgoritmo
