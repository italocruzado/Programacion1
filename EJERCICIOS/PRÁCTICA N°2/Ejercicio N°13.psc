Proceso viaje_estudios
	Definir cantidad Como Entero
	Escribir 'la cantidad de alumnos es:'
	Escribir ' (1) - más de 100 '
	Escribir ' (2) - entre 50 y 100'
	Escribir ' (3) - entre 20 y 49'
	Escribir ' (4) - menos de 20'
	Leer cantidad
	Segun cantidad  Hacer
		1:
			Escribir 'el costo es de 20 soles c/u'
		2:
			Escribir 'el costo es de 35 soles c/u'
		3:
			Escribir 'el costo es de 40 soles c/u'
		4:
			Escribir 'el costo es de 70 soles c/u'
		De Otro Modo:
			Escribir 'no hay tarifa para esta cantidad'
	FinSegun
FinProceso
