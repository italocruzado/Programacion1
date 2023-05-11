Proceso Ejercicio_3_2
	Definir num,nota,maxnota Como Entero
	Definir nombre,maxnombre Como Caracter
	Escribir 'ingresa la cantidad de alumnos'
	Leer num
	i <- 0
	Mientras i<num Hacer
		i <- i+1
		Escribir 'Ingrese nombre del ',i,'° alumno' Sin Saltar
		Leer nombre
		Escribir 'ingrese la nota del ',i,'° alumno' Sin Saltar
		Leer nota
		Si nota>maxnota Entonces
			maxnota <- nota
			maxnombre <- nombre
		FinSi
	FinMientras
	Escribir 'el alumno ',maxnombre,' obtuva la nota más alta y es:',maxnota
FinProceso
