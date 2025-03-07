
// funcion que ordena el vector por referencia, utilizando un Burble sort 
SubProceso SortVec(Vect Por Referencia,n) 
	Definir temp,i,j Como Entero;
	Escribir "Ordenando  Vector ....";
	Para i <- 1 Hasta n Hacer
        Para j <- 1 Hasta n - i  Hacer
            Si Vect[j] > Vect[j + 1] Entonces
                // Intercambiar elementos
                temp <- Vect[j];
                Vect[j] <- Vect[j + 1];
                Vect[j + 1] <- temp;
            FinSi
        FinPara
    FinPara
FinSubProceso

SubProceso AppendVec(Vect Por Referencia,N Por Referencia)
	N<- N+1;
	Escribir "Anade un nuevo dato al Vector ....";
	Escribir Sin Saltar N,". Ingrese el nuevo dato: ";
	Leer Vect[N];
	SortVec(Vect,N);
FinSubProceso

SubProceso DeleteVec(Vect Por Referencia,N Por Referencia) 
	Definir temp,i,j Como Entero;
	Definir exist Como Logico;
	exist <- Falso;
	Escribir "Borrar un dato del Vector ....";
	PrintVec(Vect,N);
	Escribir  Sin Saltar "ingrese el dato que desea eleminar: ";
	Leer  temp;
	//algoritmo de busqueda para borrar el dato ingresado por el usario
	para i<- 1 Hasta  N Con Paso 1 Hacer
		Si Vect[i] = temp Entonces
			exist <- Verdadero;
			Para j <- i Hasta N-1 Con Paso 1 Hacer
				Escribir "posicion:", i;
				Vect[j]<- Vect[j+1];
			FinPara
			N <- N-1;
			
		FinSi
	FinPara
	Si exist Entonces
		Escribir "El dato ", temp," fue Eliminado correctamente...";
	SiNo
		Escribir "El dato ", temp," No existe en el arreglo...";
	FinSi 
	
FinSubProceso

// funcion que imprime el vector
SubProceso PrintVec(vect,n) 
	Definir i Como Entero;
	Escribir "Imprimiendo Vector ....";
	Escribir Sin Saltar "[";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir Sin Saltar vect[i],",";
	FinPara
	Escribir "]";
FinSubProceso


Proceso Algoritmo1
	Definir Option Como Entero;
	Definir N, i Como Entero;
	Definir Vect Como Entero;
	Dimension Vect[200];
	
	Escribir "----Algoritmo 1------";
	Escribir "Ingrese la cantidad de datos para el Vector (de 2 a 200):";
	Leer N;
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Escribir Sin Saltar i,". Ingrese el Dato: ";
		Leer Vect[i];
	FinPara
	
	Repetir
		Limpiar Pantalla;
		Escribir "Menu Algoritmo 1";
		Escribir "   1. Ordenar el vector en forma ascendente es decir de menor a mayor";
		Escribir "   2. Insertar un dato en el vector y que este continúe ordenado ";
		Escribir "   3. Borrar un dato en el vector (el dato es ingresado por el usuario)";
		Escribir "   4. Imprima los datos del vector";
		Escribir "   5. SALIR.";
		Leer Option;
		
		Segun Option Hacer 
			1:
				Escribir "---Ordenando Vector...---";
				SortVec(Vect,N);
			2:
				Escribir "---Insertar---";
				AppendVec(Vect,n);
			3:
				Escribir "---Borrar---";
				DeleteVec(Vect,N);
			4:
				Escribir "---Imprimir----";	
				PrintVec(Vect,N);
			5:
				Escribir "Saliendo....";
			De Otro Modo:
				Escribir "opcion No valida";
		FinSegun
		Escribir "Presione enter para continuar";
		Esperar Tecla;
	Hasta Que Option = 5;
	
	
FinProceso



