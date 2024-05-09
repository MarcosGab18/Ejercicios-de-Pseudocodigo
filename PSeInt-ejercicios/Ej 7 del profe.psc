Algoritmo sin_titulo
	Definir v1,v2 Como Entero;
	Definir ni,nj Como Entero;
	Definir suma1 Como Entero;
	Definir i,j Como Entero;
	Dimension matriz1[100,100];
	Escribir "Ingrese N° de filas";
	Leer ni;
	Escribir "Ingrese N° de columnas";
	Leer nj;
	
	Para i<-1 Hasta  ni Hacer
		Para J<-1 Hasta nj Hacer
			Escribir "ingrese 2 valores para: Fila',i,' Columna',j;
			Leer v1,v2;
			suma1<-v1+v2l;
			matriz1[i,j]<-suma1;
			Escribir suma1;
		FinPara
	FinPara
	
	
	para i<-1 hasta ni Hacer
		Para j<-1 hasta nj Hacer
			Escribir ' [',matriz1[i,j],'] ' sinsaltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
FinAlgoritmo

	
	

