Algoritmo sin_titulo
	
	Definir i,j,b Como Entero
	Definir contador como entero
	Definir matriz1 Como Entero
	Dimension matriz1[5,5]
	Para i<-0 hasta 4 hacer
		Para j<-0 hasta 4 Hacer
			matriz1[i,j]=azar(10);
		FinPara
	FinPara

	para i<-0 hasta 4 Hacer
		Para j<-0 hasta 4 Hacer
			Escribir ' [',matriz1[i,j],'] ' sinsaltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	
	Escribir"INGRSE EL NUMERO QUE DESEA BUSCAR";
	LEER b;
	
	Para i<-0 hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si b=matriz1[i,j] Entonces
				Escribir "fila",i,"columna",j;
			Fin Si
		FinPara
	FinPara
	
	
FinAlgoritmo
