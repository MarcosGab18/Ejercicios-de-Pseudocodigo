Proceso sin_titulo
	Definir n,h,i,j,k,l,m Como Real;
	Definir cont,cont1,cont2,cont3,cont4,cont5 Como Real;
	Escribir "ingrse un numero";
	leer n;
	cont=1;
	Para h<-1 Hasta n Hacer
		cont=cont*h;
	FinPara
	Escribir "factorial es ",cont;
	cont1=1;
	Para i<-1 hasta 1 Hacer
		cont1=cont1*i;
	FinPara
	Escribir "!1 = ",cont1;
	cont2=1;
	Para j<-1 hasta 2 Hacer
		cont2=cont2*j;
	FinPara
	Escribir "!2 = ",cont2;
	cont3=1;
	Para k<-1 Hasta 3 Hacer
		cont3=cont3*k;
	FinPara
	cont4=1;
	Escribir "!3 = ",cont3;
	Para l<-1 Hasta 4 Hacer
		cont4=cont4*l;
	FinPara
	Escribir "!4 = ",cont4;
	cont5=1;
	Para m<-1 Hasta 5 Hacer
		cont5=cont5*m;
	FinPara
	Escribir "!5 = ",cont5;
FinProceso

