Algoritmo sin_titulo
	Definir n, posMin, z, temporal Como Entero
	Escribir ' ingrese la dimencion de vector'
	Leer n
	Dimensionar v(n)
	Escribir ' ingrese los valores del vector'
	Para i<-1 Hasta n Con Paso 1 Hacer
		Leer v[i]
	FinPara
	Para i<-1 Hasta n Con Paso 1 Hacer
		posMin <- i
		Para z<-i+1 Hasta n Con Paso 1 Hacer
			Si v[posMin]>v[z] Entonces
				posMin <- z
			FinSi
		FinPara
		temporal <- v[posMin]
		v[posMin] <- v[i]
		v[i] <- temporal
	FinPara
	Escribir 'el orden de los vectores es'
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir v[i]
	FinPara
FinAlgoritmo
