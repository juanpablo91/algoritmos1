Proceso Parcial_1
	definir  num1, d1,d2, d3, d4 Como Entero;
	definir sum, multi Como Entero;
	//Entrada del usario 
	Escribir "Bienvenido, ingrese un numero de 4 digitos";
	Leer num1;
	//Extraccion de los digitos del entero
    d1 <- TRUNC( num1 / 1000);  // Primer dígito (millares)
	d2 <- TRUNC((num1 mod 1000) / 100);  // Segundo dígito (millares)
	d3 <- TRUNC((num1 mod 100) / 10); 
	d4 <- TRUNC(num1 mod 10); // Segundo dígito (millares)
	
	//1 La suma entre el primer y ultimo numero
	sum <- d1+ d4;
	
	//1 La multiplicacion del segundo y tercer digito
	multi <- d2 * d3;
	
    // Salidas 
	Escribir "Suma del primer y ultimo digito: ", sum;
	Escribir "Multiplicaicon del segundo y tercer digito: ", multi;
	
	Si sum > multi Entonces
		Escribir "La suma","(",sum,")", " es mayor que la multiplicacion ", "(", multi, ")";
	SiNo
		Si multi> sum Entonces
			Escribir "La multiplicacion ","(",multi,")", " es mayor que la suma ", "(", sum, ")";
		SiNo
			Escribir "La multiplicacion ","(",multi,")", " y la suma ", "(", sum, ")", " son Iguales";
		FinSi
	FinSi
FinProceso
