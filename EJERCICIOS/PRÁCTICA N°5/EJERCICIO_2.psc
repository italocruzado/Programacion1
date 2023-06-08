Algoritmo EJERCICIO_2
	Definir n, val , res, queda Como Entero
	Leer n
	val=0
	si n%10 == 0 Entonces
		Escribir "no es un palindromo"
	SiNo
		val=0
	FinSi
	
	Mientras val<n hacer
		res= n%10
		queda = trunc(n/10)
		n = trunc(n/10)
		val = val*10 + res
		Escribir n,"  ",val
	FinMientras
	
	si trunc(val/10) == n Entonces
		Escribir "es un palindromo"
	SiNo
		Escribir "no es un palindromo"
	FinSi
FinAlgoritmo
