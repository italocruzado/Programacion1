Proceso Ejercicio_6_2
	Definir N,num Como Entero
	Escribir 'ingrese el número a evaluar'
	Leer num
	cont <- 0
	Mientras i<num Hacer
		i <- i+1
		Si num MOD i=0 Entonces
			cont <- cont+1
		FinSi
	FinMientras
	Si cont=2 Entonces
		Escribir num,' es un número primo'
	SiNo
		Escribir num,' NO es un  número pr1mo'
	FinSi
FinProceso
