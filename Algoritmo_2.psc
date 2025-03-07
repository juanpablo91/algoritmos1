
SubProceso Print(myvector,counter)
	Definir i Como Entero;
    Para i <- 0 Hasta counter-1 Hacer
        Escribir Sin Saltar myvector[i], " ";
    FinPara
    Escribir "";
FinSubProceso

Proceso Algoritmo_2
	Definir phrase Como Cadena;
	Definir size,i Como Entero;
	Definir  Vowels,Consonats, character Como Caracter;
	
	//obtener la frase
	Escribir "----Algoritmo 2----";
	Escribir Sin Saltar "Ingrese su Frase: ";
	Leer phrase;
	phrase <- Minusculas(phrase);
	
	//tamano de la frase
	size <- Longitud(phrase);
	
	// Definir arreglos del mismo tamaño que la frase
    Dimension Vowels[200], Consonats[200]; //maximo frase con 200 caracteres 
	
	Definir counterV, counterC Como Entero;
    counterV <- 0;
    counterC <- 0;
	
	Para i<- 0 Hasta size-1 Con Paso 1 Hacer
		character <- Subcadena(phrase,i,i);
		Si character = "a" O character = "e" O character = "i" O character = "o" O character = "u" Entonces
			Vowels[counterV] <- character;
			counterV <- counterV +1;
		SiNo
			Si (character >= "b" Y character <= "z") O (character >= "B" Y character <= "Z") Entonces
                Consonats[counterC] <- character;
                counterC <- counterC + 1;
            FinSi
		FinSi
		
	FinPara
	
	Print(Consonats,counterC);
	Print(Vowels,counterV);

	Escribir "Vocales: ", counterV;
	Escribir  "Consonantes: ", counterC;
FinProceso
