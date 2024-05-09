Algoritmo sin_titulo
	Definir n,m Como Entero
	Dimension matriz[10,10]
	Escribir 'INGRESE CANTIDAD DE FILAS Y COLUMNAS';
	leer n,m;
	Para i<-1 Hasta n Hacer
		Para j<-1 Hasta m Hacer
			matriz[I,J]<-aleatorio(0,100)
		FinPara
	FinPara
	Escribir 'MATRIZ NORMAL';
	para i<-1 hasta n Hacer
		Para j<-1 hasta m Hacer
			Escribir ' [',matriz[i,j],'] ' sinsaltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
	Escribir 'MATRIZ TRANSPUESTA';
	para i<-1 hasta n Hacer
		Para j<-1 hasta m Hacer
			Escribir ' [',matriz[j,i],'] ' sinsaltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
FinAlgoritmo
