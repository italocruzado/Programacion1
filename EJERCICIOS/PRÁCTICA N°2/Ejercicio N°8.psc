Proceso bono_trabajo
	Definir antiguedad Como Entero
	Definir sueldo Como Entero
	Escribir 'ingrese su antiguedad en el trabajo y su sueldo respectivamente'
	Leer antiguedad,sueldo
	Si antiguedad>2 Y antiguedad<5 Entonces
		Escribir 'se le otorgará 20% de su sueldo'
	FinSi
	Si antiguedad>=5 Entonces
		Escribir 'se le otorgará el 30% de su sueldo'
	FinSi
	Si sueldo<1000 Entonces
		Escribir 'se le otorgará 25% de su sueldo'
	FinSi
	Si sueldo>1000 Y sueldo<3500 Entonces
		Escribir 'se le otorgará el 15% de su sueldo'
	FinSi
	Si sueldo>3500 Entonces
		Escribir 'se le otorgará el 10% de su sueldo'
	FinSi
FinProceso
