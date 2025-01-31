Algoritmo ConceptosBasicos
    // Definición de una constante
	Definir PI_ Como Real; //No se defini "PI" porque es un nombre reservado del programa
    PI_ <- 3.1416; // PI es una constante porque su valor no cambia
    
    // Definición de variables
    Definir radio, area Como Real;
    Definir esGrande Como Logico;
    
    // Solicitar al usuario que ingrese el radio
    Escribir "Ingrese el radio del círculo:";
    Leer radio; // "radio" es una variable porque su valor puede cambiar
    
    // Calcular el área del círculo usando operadores aritméticos
    area <- PI * radio * radio; // Operador aritmético: multiplicación (*)
    
    // Mostrar el resultado del área
    Escribir "El área del círculo es: ", area, " und";
    
    // Usar operadores relacionales para comparar el área
    Si area > 50 Entonces
        Escribir "El área es grande (mayor a 50)."; // Operador relacional: mayor que (>)
    Sino
        Escribir "El área es pequeña(menor a 50).";
    FinSi
    
    // Usar operadores lógicos para combinar condiciones
    esGrande <- (area > 50) Y (radio > 5); // Operador lógico: Y (&&)
    
    Si esGrande Entonces
        Escribir "El círculo tiene un área grande y un radio mayor que 5.";
    Sino
        Escribir "El círculo no cumple ambas condiciones.";
    FinSi
FinAlgoritmo