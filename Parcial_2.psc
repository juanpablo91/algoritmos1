Proceso Parcial_2
	Definir N, i, j, c  Como Entero;
	c <- 1; // aqui se funciona como una costante
	Escribir "***** Algoritmo 1 ******";
	Escribir "ingrese un numero entre 1 y 10:";
	Leer N;
	
	Para i<-1 Hasta N Hacer
		Para j <-1 Hasta 4 Hacer
			Escribir i, ", ",j^2 ,", ",c; // utilizamos dos ciclos Para anidados para recorrer i N veces y recorrer j 4 veces
		FinPara
	FinPara
	
	Escribir "";
	Escribir "***** Algoritmo 2 ******";
	Escribir "ingrese un numero N:";
	Leer N;
	Para i<-1 Hasta N Hacer
		Para j <-1 Hasta i Hacer
			Escribir Sin Saltar i; // utilizamos dos ciclos Para anidados para recorrer i N veces y recorrer j , i veces, imprimiendo i
		FinPara
		Escribir Sin Saltar ",";
	FinPara
FinProceso





