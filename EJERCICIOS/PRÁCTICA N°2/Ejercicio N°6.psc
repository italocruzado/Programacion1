Proceso costo_descuento_art�culo
	Definir costo Como Entero
	Escribir 'cual es costo de el art�culo?'
	Leer costo
	Si costo>=200 Entonces
		Escribir 'tendr� descuento del 15% '
	FinSi
	Si costo>100 Y costo<200 Entonces
		Escribir 'tendr� descuento del 12% '
	FinSi
	Si costo<100 Entonces
		Escribir 'tendr� descuento del 10% '
	FinSi
FinProceso
