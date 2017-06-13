Algoritmo sin_titulo
	Escribir 'Inserte 10 numeros distintos'
	Leer nro1
	can = can + 1
	total = nro1 + total
	Si mayor1 < nro1 Entonces
		mayor1 = nro1
	FinSi
	menor1 = nro1
	Borrar Pantalla
	Repetir
		Escribir 'Inserte 10 numeros distintos'
		Leer nro1
		can = can + 1
		total = nro1 + total
		Si mayor1 < nro1 Entonces
			mayor1 = nro1
		FinSi
		Si menor1 > nro1 Entonces
			menor1 = nro1
		FinSi
		Borrar Pantalla
	Hasta Que can=10
	Escribir "El mayor numero fue: " mayor1
	Escribir "El menor numero fue: " menor1
	Escribir "La suma de todos los numeros fue: " total
FinAlgoritmo

