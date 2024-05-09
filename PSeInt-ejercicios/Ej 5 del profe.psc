Algoritmo sin_titulo
	Definir matriz Como Entero;
	Dimension matriz[3,3];
	Definir i,j Como Entero;
	Para i<-1 Hasta 3 Hacer
		Para j<-1 Hasta 3 Hacer
			Si i=1 o j=1 o i=2 o j=2 o i=3 o j=3 Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Para i<-1 Hasta 3 Hacer
		Para j<-1 hasta 3 Hacer
		Escribir Sin Saltar(matriz[i,j]);
	FinPara
	Escribir " ";
	FinPara
FinAlgoritmo
