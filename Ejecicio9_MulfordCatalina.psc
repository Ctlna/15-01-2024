Algoritmo ciclomultiplicar
	num2 <- 1
	resultados <- num1+num2
	Leer num1
	Si num1*num2=num1 Entonces
		Repetir
			num2 <- num2+1
			resultados <- num1*num2
			Leer resultados
		Hasta Que num2=10
	FinSi
	Escribir 'Los resultados son ', resultados
FinAlgoritmo
