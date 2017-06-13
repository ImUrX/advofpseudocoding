Algoritmo sin_titulo
	Escribir "Eliga un tipo de dado"
	Escribir "1. 6 Lados"
	Escribir "2. 12 Lados"
	Escribir "3. 24 Lados"
	Escribir "4. 48 Lados"
	Leer tipo
	Segun tipo Hacer
		1:
			Escribir "Eliga un numero entre 1 y 6"
			Leer nro1
			Si nro1 < 7 y nro1 > 0 Entonces
				dado = azar(5)+1
			SiNo
				Repetir
					Escribir "Error, dé un numero entre 1 y 6"
					Leer nro1
				Hasta Que nro1 < 7 y nro1 > 0
				dado = azar(5)+1
			FinSi
		2:
			Escribir "Eliga un numero entre 1 y 12"
			Leer nro1
			Si nro1 < 13 y nro1 > 0 Entonces
				dado = azar(11)+1
			SiNo
				Repetir
					Escribir "Error, dé un numero entre 1 y 12"
					Leer nro1
				Hasta Que nro1 < 13 y nro1 > 0
				dado = azar(11)+1
			FinSi
		3:
			Escribir "Eliga un numero entre 1 y 24"
			Leer nro1
			Si nro1 < 25 y nro1 > 0 Entonces
				dado = azar(23)+1
			SiNo
				Repetir
					Escribir "Error, dé un numero entre 1 y 24"
					Leer nro1
				Hasta Que nro1 < 25 y nro1 > 0
				dado = azar(23)+1
			FinSi
		4:
			Escribir "Eliga un numero entre 1 y 48"
			Leer nro1
			Si nro1 < 49 y nro1 > 0 Entonces
				dado = azar(47)+1
			SiNo
				Repetir
					Escribir "Error, dé un numero entre 1 y 48"
					Leer nro1
				Hasta Que nro1 < 49 y nro1 > 0
				dado = azar(47)+1
			FinSi
	FinSegun
	Escribir "Toque una tecla para tirar el dado"
	Esperar Tecla
	Si nro1 = dado Entonces
		Escribir "Gano, felicitaciones"
		Escribir "El dado que salio fue: " dado
	SiNo
		Escribir "Perdio, intentelo de nuevo"
		Escribir "El dado que salio fue: " dado
	FinSi
FinAlgoritmo

