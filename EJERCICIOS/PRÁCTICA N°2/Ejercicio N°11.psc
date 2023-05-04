Proceso bono_tienda
	Definir antiguedad,bono Como Entero
	Escribir 'su antiguedad en años en el trabajo es:'
	Leer antiguedad
	Si antiguedad>=1 Y antiguedad<=5 Entonces
		bono <- antiguedad*100
		Escribir 'el bono que se le otorga es:',bono
	FinSi
	Si antiguedad>5 Entonces
		bono <- antiguedad*1000
		Escribir 'el bono que se le otorga es:',bono
	FinSi
FinProceso
