Proceso horas_trabajadas
	Definir horas,pago1,pago2,pago3 Como Entero
	Escribir 'las horas semanales trabajadas son'
	Leer horas
	Si horas<41 Entonces
		pago1 <- horas
		Escribir 'el sueldo ganado es:',pago1
	FinSi
	Si horas>=41 Y horas<=45 Entonces
		pago2 <- (horas-40)*2+40
		Escribir 'el sueldo ganado es:',pago2
	FinSi
	Si horas>=46 Y horas<=50 Entonces
		pago3 <- (horas-45)*3+40+5*2
		Escribir 'el sueldo ganado es:',pago3
	FinSi
	Si horas>50 Entonces
		Escribir 'no está permitido trabajar esa cantidad de horas'
	FinSi
FinProceso
