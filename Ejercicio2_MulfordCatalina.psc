Algoritmo Mayor_Menor
	resultado <- texto
	num1 <- real
	num2 <- real
	num3 <- real
	Escribir 'Ingresa 3 numeros por separado'
	Leer num1
	Leer num2
	Leer num3
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir "El resultado es ",num1
		FinSi
	SiNo
		Si num2 > num1 Entonces
			Si num2 > num3 Entonces
				Escribir "El resultado es ", num2
			SiNo
				Si num3 > num1 Entonces
					Escribir "El resultado es ", num3
				FinSi
			FinSi
		SiNo
			Si num3 > num1 Entonces
				Escribir "El resultado es ",num3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
