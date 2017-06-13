Algoritmo sin_titulo
	Escribir 'Bienvenido a un juego de aventura basado en texto'
	Esperar Tecla
	Borrar Pantalla
	Escribir 'Primero que todo, eres una chica o un chico?'
	Escribir '1. Chica'
	Escribir '2. Chico'
	Leer gender
	Borrar Pantalla
	Si gender=1 O gender=2 Entonces
		esperar 0 segundos
	SiNo
		Repetir
			Escribir 'Te pregunte si eras un chico o una chica'
			Escribir '1. Chica'
			Escribir '2. Chico'
			Leer gender
			Borrar Pantalla
		Hasta Que gender=1 O gender=2
	FinSi
	Si gender=1 Entonces
		Escribir 'Que te gustaria ser?'
		Escribir '1. Guerrera'
		Escribir '2. Arquera'
		Escribir '3. Bruja'
		Leer class
		virgen1 <- azar(15)+1
		Borrar Pantalla
		Si class<=3 Y class>=1 Entonces
			esperar 0 segundos
		SiNo
			Repetir
				virgen <- virgen+1
				Escribir 'Te pregunte, QUE TE GUSTARIA SER?'
				Escribir '1. Guerrera'
				Escribir '2. Arquera'
				Escribir '3. Bruja'
				Leer class
				Si virgen=virgen1 Entonces
					Escribir 'Se nota que queres otra clase'
					Escribir 'Bueno ya que te gusta spamear te doy la clase de elfa'
					esperar 5 segundos
					virginclass <- 1
					Borrar Pantalla
					Escribir 'Felicidades conseguiste la clase Elfa!'
					esperar 2 segundos
				FinSi
				Borrar Pantalla
			Hasta Que class<=3 Y class>=1 O virginclass=1
		FinSi
	SiNo
		Escribir 'Que te gustaria ser?'
		Escribir '1. Guerrero'
		Escribir '2. Arquero'
		Escribir '3. Brujo'
		Leer class
		virgen1 <- azar(15)+1
		Borrar Pantalla
		Si class<=3 Y class>=1 Entonces
			esperar 0 segundos
		SiNo
			Repetir
				virgen <- virgen+1
				Escribir 'Te pregunte, QUE TE GUSTARIA SER?'
				Escribir '1. Guerrera'
				Escribir '2. Arquera'
				Escribir '3. Bruja'
				Leer class
				Si virgen=virgen1 Entonces
					Escribir 'Se nota que queres otra clase'
					Escribir 'Bueno ya que te gusta spamear te doy la clase de virgo'
					esperar 5 segundos
					virginclass <- 1
					Borrar Pantalla
					Escribir 'Felicidades conseguiste la clase Virgo!'
					esperar 2 segundos
				FinSi
				Borrar Pantalla
			Hasta Que class<=3 Y class>=1 O virginclass=1
		FinSi
	FinSi
	Si gender = 1 Entonces
		Segun class Hacer
			1:
				Escribir "Entonces, tu genero es femenino, elegiste la clase Guerrera y tus stats son los siguientes:"
			2:
				Escribir "Entonces, tu genero es femenino, elegiste la clase Arquera y tus stats son los siguientes:"
			3:
				Escribir "Entonces, tu genero es femenino, elegiste la clase Bruja y tus stats son los siguientes:"
			De Otro Modo:
				Si virginclass = 1 Entonces
					Escribir "Entonces, tu genero es femenino, por alguna razón tu clase es Elfa y tus stats son los siguientes:"
				FinSi
		FinSegun
	SiNo
		Segun class Hacer
			1:
				Escribir "Entonces, tu genero es femenino, elegiste la clase Guerrera y tus stats son los siguientes:"
			2:
				Escribir "Entonces, tu genero es femenino, elegiste la clase Arquera y tus stats son los siguientes:"
			3:
				Escribir "Entonces, tu genero es femenino, elegiste la clase Bruja y tus stats son los siguientes:"
			De Otro Modo:
				Si virginclass = 1 Entonces
					Escribir "Entonces, tu genero es femenino, por alguna razón tu clase es Virgo y tus stats son los siguientes:"
				FinSi
		FinSegun
	FinSi
FinAlgoritmo

