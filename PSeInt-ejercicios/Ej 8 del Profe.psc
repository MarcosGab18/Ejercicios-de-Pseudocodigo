Algoritmo sin_titulo
	Definir ni,nj,i,j Como Entero;
	Definir mayormatriz Como Entero;
	Escribir 'Ingrese N° de Filas';
	leer ni;
	Escribir 'Ingrese N° de Columnas';
	Leer nj;
	Definir matriz Como Entero;
	Dimension matriz[200,200];
	mayormatriz<-0;
	Para i<-1 hasta ni Hacer
		Para j<-1 hasta nj Hacer
			Escribir 'Ingrese valor para Fila',i,' Columna',j;
			Leer matriz[i,j];
			Si mayormatriz<matriz[i,j] Entonces
				mayormatriz<-matriz[i,j];
			FinSi
		FinPara
	FinPara
	Para i<-1 Hasta ni Hacer
		Para j<-1 hasta nj Hacer
			Escribir '[',matriz[i,j],']' Sin Saltar;
		FinPara
		Escribir ' ';
	FinPara
	Escribir ' ';
	Escribir 'El valor mayor es ',mayormatriz;
FinAlgoritmo
