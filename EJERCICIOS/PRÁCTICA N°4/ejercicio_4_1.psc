Algoritmo ejercicio_4_1
	Definir edad,i,mayor Como Entero
	Definir Nombre,Mnombre Como Caracter
	Dimension edad[10],Nombre[10]
	Para i<-0 Hasta 9 Hacer
		Escribir 'ingresa el nombre' Sin Saltar
		Leer Nombre[i]
		Escribir 'ingrese la edad' Sin Saltar
		Leer edad[i]
	FinPara
	mayor <- 0
	Para i<-0 Hasta 9 Hacer
		Si edad[i]>mayor Entonces
			mayor <- edad[i]
			Mnombre <- Nombre[i]
		FinSi
	FinPara
	Escribir Mnombre,' tiene la edad mayor y es de.',mayor
FinAlgoritmo
