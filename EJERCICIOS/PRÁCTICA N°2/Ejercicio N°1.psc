Proceso votaciones
	Definir edad Como Entero
	Escribir 'Qu� edad tiene usted?'
	Leer edad
	Si edad>18 Entonces
		Escribir 'Podr� votar'
		Si edad>65 Entonces
			Escribir 'tiene voto opcional'
		SiNo
			Escribir ' tiene que votar obigatoriamente'
		FinSi
	SiNo
		Escribir 'No podr� votar'
	FinSi
FinProceso
