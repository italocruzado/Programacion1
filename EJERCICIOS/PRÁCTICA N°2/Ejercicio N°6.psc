Proceso costo_descuento_artículo
	Definir costo Como Entero
	Escribir 'cual es costo de el artículo?'
	Leer costo
	Si costo>=200 Entonces
		Escribir 'tendrá descuento del 15% '
	FinSi
	Si costo>100 Y costo<200 Entonces
		Escribir 'tendrá descuento del 12% '
	FinSi
	Si costo<100 Entonces
		Escribir 'tendrá descuento del 10% '
	FinSi
FinProceso
