Algoritmo primo
	num <- real
	resultado <- 1
	Leer num
	Si num<=1 Entonces
		resultado <- 0
	SiNo
		Para d<-2 Hasta num-1 Hacer
			Si num MOD d<=0 Entonces
				Escribir "primo"
			SiNo
				Escribir 'no primo'
			FinSi
		FinPara
	FinSi
FinAlgoritmo
