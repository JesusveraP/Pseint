Algoritmo sin_titulo
	Definir a, b, vector, temp Como Entero
	Dimensionar vector(9)
	Para a<-1 Hasta 9 Hacer
		vector[a] <- azar(20)
	FinPara
	Para a<-1 Hasta 8 Hacer
		Para b<-1 Hasta 8 Hacer
			Si vector[b]>vector[b+1] Entonces
				temp <- vector[b]
				vector[b+1]<-temp
			FinSi
		FinPara
	FinPara
	Para a<-1 Hasta 8 Hacer
		Escribir 'vector', vector[a]
	FinPara
FinAlgoritmo
