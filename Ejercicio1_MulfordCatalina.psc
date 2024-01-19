Algoritmo ComprarZapatos
	Definir Nombre como texto
	Definir genero como texto
	Definir talla como real
	Definir precio como real
	Escribir "Ingresa tu nombre"
	Leer Nombre
	Escribir "Bienvenid@, ",Nombre, ", que talla buscas? (Pon solo el numero)"
	Leer talla
	Si talla<40 Entonces
		Escribir "Para hombre, mujer o niño?"
		Leer genero
		Si genero = "hombre" Entonces
			Escribir "Tenemos de 20.000, 30.000 y 40.000"
			Escribir "Que precio deseas"
			Leer precio
			Escribir "Mira estos modelos"
			// Procede a mostar fotos
		SiNo
			Si genero = "mujer" Entonces
				Escribir "Tenemos de 20.000, 30.000 y 40.000"
				Escribir "Que precio deseas"
				Leer precio
				Escribir "Mira estos modelos"
				// Procede a mostrar fotos de todos los zapatos
			SiNo
				Si genero = "niño" Entonces
					Escribir "Tenemos de 10.000, 15.000 y 20.000"
					Escribir "Que precio deseas"
					Leer precio
					Escribir "Mira estos modelos"
					// Muestra fotos de todos los zapatos
				SiNo
					Escribir "No se ha actualizado la pagina"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "No hay de la talla que buscas"
	FinSi
	Escribir "Gracias por visitarnos"
FinAlgoritmo
