Proceso sin_titulo
	//un rpogrma que realizae la sumatoria de...
	//y que lo divida por el factorial de un numero n ingresado por el usuario
	Definir n,i,suma,cont Como Real;
	Escribir "ingrese un valor para n";
	Leer n;
	suma=0;
	cont=1;
	Para i<-1 Hasta n Con Paso 1 Hacer
		cont=cont*i;
		suma=suma+1/cont;
	FinPara
	Escribir "La sumatoria es = ", suma;
	
	
FinProceso
