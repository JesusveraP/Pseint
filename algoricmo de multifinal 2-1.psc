Algoritmo sin_titulo
	Definir a, b, valorFinal, multFinal Como Entero
	a <- 5
	b <- 1
	multFinal <- 0
	valorFinal <- 0
	multFinal <- 1
	Mientras a>b Hacer
		b <- b+1
		valorFinal <- valorFinal+1
		a <- a-1
		b <- a+1
		multFinal <- a+b
		multFinal <- multFinal+b
	FinMientras
	Mientras a>b Hacer
		a <- a-1
		b <- b+1
		multFinal <- a+b
		multFinal <- multFinal+b+1
	FinMientras
	Escribir '5-1=', valorFinal
	Escribir '5x3=', multFinal
FinAlgoritmo
