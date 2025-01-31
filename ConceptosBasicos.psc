Algoritmo ConceptosBasicos
    // Definici�n de una constante
	Definir PI_ Como Real; //No se defini "PI" porque es un nombre reservado del programa
    PI_ <- 3.1416; // PI es una constante porque su valor no cambia
    
    // Definici�n de variables
    Definir radio, area Como Real;
    Definir esGrande Como Logico;
    
    // Solicitar al usuario que ingrese el radio
    Escribir "Ingrese el radio del c�rculo:";
    Leer radio; // "radio" es una variable porque su valor puede cambiar
    
    // Calcular el �rea del c�rculo usando operadores aritm�ticos
    area <- PI * radio * radio; // Operador aritm�tico: multiplicaci�n (*)
    
    // Mostrar el resultado del �rea
    Escribir "El �rea del c�rculo es: ", area, " und";
    
    // Usar operadores relacionales para comparar el �rea
    Si area > 50 Entonces
        Escribir "El �rea es grande (mayor a 50)."; // Operador relacional: mayor que (>)
    Sino
        Escribir "El �rea es peque�a(menor a 50).";
    FinSi
    
    // Usar operadores l�gicos para combinar condiciones
    esGrande <- (area > 50) Y (radio > 5); // Operador l�gico: Y (&&)
    
    Si esGrande Entonces
        Escribir "El c�rculo tiene un �rea grande y un radio mayor que 5.";
    Sino
        Escribir "El c�rculo no cumple ambas condiciones.";
    FinSi
FinAlgoritmo