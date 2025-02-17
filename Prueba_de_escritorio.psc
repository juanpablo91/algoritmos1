
Algoritmo Prueba_de_escritorio
		Definir N,t,i,f,j,k Como Entero;
		Leer N;
		t<-2;
		Para i<-1 Hasta N Con Paso 1 Hacer
			f<-1;
			Para j<-1 Hasta t Con Paso 1 Hacer
				f<-f*j;
			Fin Para
			Escribir t,f,i,"/",f;
			t<-t+2;
		Fin Para
		// El valor para  N=4
FinAlgoritmo

