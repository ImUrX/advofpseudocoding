Algoritmo sin_titulo
	Repetir
		Escribir 'Introduzca 10 numeros'
		Leer nro1
		Repetir
			Escribir "El 0 no es par ni impar, introduzca el numero de vuelta"
			Leer nro1
			Borrar pantalla
		Hasta Que nro1 > 0 o nro1 < 0
		Si nro1 MOD 2=0 Entonces
			par1 <- par1+1
		SiNo
			impar1 <- impar1+1
		FinSi
		can <- can+1
		Borrar Pantalla
	Hasta Que can=10
	Escribir 'Hay ',impar1,' impares'
	Escribir 'Hay ',par1,' pares'
FinAlgoritmo

