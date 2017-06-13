Algoritmo sin_titulo
	Escribir "Introduzca el 1er numero"
	Leer nro1
	Escribir "Introduzca el 2do numero"
	Leer nro2
	Escribir "Introduzca el 3er numero"
	Leer nro3
	Borrar Pantalla
	Escribir "Se ordenaria de la siguiente manera:"
	Si nro1 < nro2 Entonces
		Si nro2 < nro3 Entonces
			Escribir nro3
			Escribir nro2
			Escribir nro1
		SiNo
			Si nro3 < nro1 Entonces
				Escribir nro2
				Escribir nro1
				Escribir nro3
			SiNo
				Escribir nro2
				Escribir nro3
				Escribir nro1
			FinSi
		FinSi
	SiNo
		Si nro1 < nro3 Entonces
			Escribir nro3
			Escribir nro1
			Escribir nro2
		SiNo
			Si nro3 < nro2 Entonces
				Escribir nro1
				Escribir nro2
				Escribir nro3
			SiNo
				Escribir nro1
				Escribir nro3
				Escribir nro2
			FinSi
		FinSi
	FinSi
FinAlgoritmo

