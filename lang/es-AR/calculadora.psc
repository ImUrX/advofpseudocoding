Algoritmo sin_titulo
	Escribir 'Introduzca el 1er numero'
	Leer nro1
	Escribir 'Introduzca el 2do numero'
	Leer nro2
	Escribir 'Eliga un operador'
	Escribir '1. +'
	Escribir '2. -'
	Escribir '3. *'
	Escribir '4. *'
	Leer operacion
	Si operacion=1 Entonces
		Escribir 'El calculo sera el siguiente: ',nro1,'+',nro2
		Escribir '¿Esta seguro? (Aprete una tecla)'
		Esperar Tecla
		resultado <- nro1+nro2
	SiNo
		Si operacion=2 Entonces
			Escribir 'El calculo sera el siguiente: ',nro1,'-',nro2
			Escribir '¿Esta seguro? (Aprete una tecla)'
			Esperar Tecla
			resultado <- nro1-nro2
		SiNo
			Si operacion=3 Entonces
				Escribir 'El calculo sera el siguiente: ',nro1,'*',nro2
				Escribir '¿Esta seguro? (Aprete una tecla)'
				Esperar Tecla
				resultado <- nro1*nro2
			SiNo
				Si operacion=4 Entonces
					Escribir 'El calculo sera el siguiente: ',nro1,'/',nro2
					Escribir '¿Esta seguro? (Aprete una tecla)'
					Esperar Tecla
					resultado <- nro1/nro2
				FinSi
			FinSi
		FinSi
	FinSi
	Si operacion<=5 Entonces
		Esperar 0 Segundos
	SiNo
		Repetir
			Escribir 'Error, reiniciando aplicacion'
			Escribir 'Porfavor, no use un numero mayor o igual a cinco en el operador'
			Esperar 5 Segundos
			Borrar Pantalla
			Escribir 'Eliga un operador'
			Escribir '1. +'
			Escribir '2. -'
			Escribir '3. *'
			Escribir '4. *'
			Leer operacion
			Si operacion=1 Entonces
				Escribir 'El calculo sera el siguiente: ',nro1,'+',nro2
				Escribir '¿Esta seguro? (Aprete una tecla)'
				Esperar Tecla
				resultado <- nro1+nro2
			SiNo
				Si operacion=2 Entonces
					Escribir 'El calculo sera el siguiente: ',nro1,'-',nro2
					Escribir '¿Esta seguro? (Aprete una tecla)'
					Esperar Tecla
					resultado <- nro1-nro2
				SiNo
					Si operacion=3 Entonces
						Escribir 'El calculo sera el siguiente: ',nro1,'*',nro2
						Escribir '¿Esta seguro? (Aprete una tecla)'
						Esperar Tecla
						resultado <- nro1*nro2
					SiNo
						Si operacion=4 Entonces
							Escribir 'El calculo sera el siguiente: ',nro1,'/',nro2
							Escribir '¿Esta seguro? (Aprete una tecla)'
							Esperar Tecla
							resultado <- nro1/nro2
						FinSi
					FinSi
				FinSi
			FinSi
		Hasta Que operacion<=5
	FinSi
	Si operacion>0 Entonces
		Esperar 0 Segundos
	SiNo
		Repetir
			Escribir 'Error, reiniciando aplicacion'
			Escribir 'Porfavor, no use el numero 0 en el operador'
			Esperar 5 Segundos
			Borrar Pantalla
			Escribir 'Eliga un operador'
			Escribir '1. +'
			Escribir '2. -'
			Escribir '3. *'
			Escribir '4. *'
			Leer operacion
			Si operacion=1 Entonces
				Escribir 'El calculo sera el siguiente: ',nro1,'+',nro2
				Escribir '¿Esta seguro? (Aprete una tecla)'
				Esperar Tecla
				resultado <- nro1+nro2
			SiNo
				Si operacion=2 Entonces
					Escribir 'El calculo sera el siguiente: ',nro1,'-',nro2
					Escribir '¿Esta seguro? (Aprete una tecla)'
					Esperar Tecla
					resultado <- nro1-nro2
				SiNo
					Si operacion=3 Entonces
						Escribir 'El calculo sera el siguiente: ',nro1,'*',nro2
						Escribir '¿Esta seguro? (Aprete una tecla)'
						Esperar Tecla
						resultado <- nro1*nro2
					SiNo
						Si operacion=4 Entonces
							Escribir 'El calculo sera el siguiente: ',nro1,'/',nro2
							Escribir '¿Esta seguro? (Aprete una tecla)'
							Esperar Tecla
							resultado <- nro1/nro2
						FinSi
					FinSi
				FinSi
			FinSi
		Hasta Que operacion>0
	FinSi
	Escribir 'El resultado es ',resultado
FinAlgoritmo

