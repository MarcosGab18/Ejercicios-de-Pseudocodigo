Proceso hola
	definir suma,can,numeroo,porcen, contador como real;
	Escribir "ingrese el numero en negativo";
	leer can;
	suma=0;
	Mientras suma>=can hacer 
		Escribir" ingresa un numero";
		leer numeroo;
		Si suma>=can Entonces 
			Escribir " continue intentando hasta que llegue al -1";
		SiNo 
			suma= suma + numeroo;
	
			Escribir suma;
		FinSi
	FinMientras
	porcen=can*100/suma;
	Escribir " la suma de los numeros es igual a -1";
	Escribir "porcentanje total", porcen;
FinProceso
