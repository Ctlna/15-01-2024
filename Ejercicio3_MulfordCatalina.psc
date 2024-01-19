Algoritmo factorial
	num <- entero
	resultado <- entero
	Repetir
		Escribir 'pon un número'
		Leer num
	Hasta Que num >= 0
	resultado <- 1
	Para m<-num Hasta 1 Con Paso -1 Hacer
		resultado <- resultado*m
	FinPara
	Escribir "El factorial de ", num " es: ", resultado
FinAlgoritmo
