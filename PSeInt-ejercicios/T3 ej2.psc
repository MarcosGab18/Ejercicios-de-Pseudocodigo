Proceso sin_titulo
	definir valorlimite, valores, suma Como Real;
	Escribir "ingrese valor limite positivo";
	leer valorlimite;
	
	suma<-0;
	
	Mientras suma<valorlimite Hacer
		Escribir "ingrse valores";
		leer valores;
		
		suma<-suma+valores;
		
		
	FinMientras
	Escribir "la suma de los valores supero el limite";
	escribir "sumatotal=", suma;
FinProceso
