Proceso cochera
	Definir hora,cost1,cost2,cost3,cost4 Como Entero
	Escribir 'cuantas horas estará el auto en la cochera?'
	Leer hora
	Si hora>0 Y hora<=2 Entonces
		cost1 <- hora*5
		Escribir 'la cuenta de parqueo es:',cost1
	FinSi
	Si hora>2 Y hora<=5 Entonces
		cost2 <- (hora-2)*4+2*5
		Escribir 'la cuenta de parqueo es:',cost2
	FinSi
	Si hora>5 Y hora<=10 Entonces
		cost3 <- (hora-5)*3+3*4+2*5
		Escribir 'la cuenta de parqueo es:',cost3
	FinSi
	Si hora>10 Entonces
		cost4 <- (hora-10)*2+5*3+3*4+2*5
		Escribir 'la cuenta de parqueo es:',cost4
	FinSi
FinProceso
