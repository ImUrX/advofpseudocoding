Algoritmo sin_titulo
	Escribir '¿De cuantos asteriscos sera cada lado?'
	Leer lado
	Segun lado  Hacer
		0:
			Escribir '*MATH ERROR*'
		1:
			Escribir '*'
			Escribir ' '
			Escribir ' '
		2:
			Escribir '**'
			Escribir '**'
			Escribir ' '
			Escribir ' '
		expresion:
		666:
			Escribir '777'
		De Otro Modo:
			Si lado > 58 Entonces
				Escribir '¿Te gusta explotar la PC?'
			SiNo
				Repetir
					Escribir '*' Sin Saltar
					can1 <- can1+1
				Hasta Que can1=lado-1
				Escribir '*'
				can1 <- 0
				Repetir
					Escribir '*' Sin Saltar
					can2 <- 0
					Repetir
						Escribir ' ' Sin Saltar
						can2 <- can2+1
					Hasta Que can2=lado-2
					Escribir '*'
					can1 <- can1+1
				Hasta Que can1=lado-2
				can1 <- 0
				Repetir
					Escribir '*' Sin Saltar
					can1 <- can1+1
				Hasta Que can1=lado
				can1 <- 0
				Escribir ' '
				Escribir ' '
			FinSi
	FinSegun
FinAlgoritmo

