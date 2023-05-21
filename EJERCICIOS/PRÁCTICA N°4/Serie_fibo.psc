Algoritmo Serie_fibo
	Definir num Como Entero
	Leer num
	Escribir fibonacci(num)
FinAlgoritmo

SubAlgoritmo r = fibonacci(x)
	Definir r Como Entero
	Si x<=1 Entonces
		r <- x
	SiNo
		r <- fibonacci(x-1)+fibonacci(x-2)
	FinSi
FinSubAlgoritmo
