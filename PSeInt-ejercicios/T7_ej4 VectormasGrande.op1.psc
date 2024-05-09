Proceso sin_titulo
	Definir max Como Entero;
	Definir vect1,i,n Como Entero;
	Escribir "Ingrese tam del vector";
	Leer n;
	
	Dimension vect1[n];
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese valor",i,":";
		Leer vect1[i];
	FinPara
	
	Para i<-1 Hasta n Hacer
		max=vect1[i];
		Si vect1[i]>max Entonces
			max<-vect1[i];
		FinSi
	FinPara
	Escribir "El mayor numero es el ",max;
FinProceso
