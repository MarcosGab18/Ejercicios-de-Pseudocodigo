Proceso sin_titulo
	definir i,vector1,suma,rest,mult Como Entero;
	mult<-1;
	Dimension vector1(4);
	Escribir "Ingrese 10 numeros reales";
	Para i<-0 Hasta 3 Hacer
		Escribir "Ingrse el valor",i,":";
		leer vector1[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		suma=suma+vector1[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		rest=rest-vector1[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		Si i=0 Entonces
			i<-1;
			mult=mult*vector1[i];
		SiNo
			mult=mult*vector1[i];
		FinSi
	FinPara
	Escribir "LA SUM ES:",suma;
	Escribir "LA REST ES:",rest;
	Escribir "LA MULT ES:",mult;
FinProceso
