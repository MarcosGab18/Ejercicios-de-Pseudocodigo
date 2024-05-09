Proceso sin_titulo_
	definir numeross,suma,contador,promedio Como Real;
	
	suma=0;       
	contador=0;
	
	Mientras numeross<>-1 Hacer  //Haces que se repita mientras cumpla la condicion
		Escribir "ingrese numero";
		leer numeross;
		suma=suma+numeross;
		contador=contador+1;
	FinMientras
	
	promedio=suma/contador;
	
	Escribir "el promedio es de ",promedio;
FinProceso

	
	
