Proceso votaciones
	Definir edad Como Entero
	Escribir 'Qué edad tiene usted?'
	Leer edad
	Si edad>18 Entonces
		Escribir 'Podrá votar'
		Si edad>65 Entonces
			Escribir 'tiene voto opcional'
		SiNo
			Escribir ' tiene que votar obigatoriamente'
		FinSi
	SiNo
		Escribir 'No podrá votar'
	FinSi
FinProceso
