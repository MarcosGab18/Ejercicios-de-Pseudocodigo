Algoritmo sin_titulo
	Definir i,j,ni,nj Como Entero
	Definir contador como entero
	Definir matriz1 Como Entero
	Dimension matriz1[6,6]
	Escribir "Ingrese el N° de filas";
	leer ni;
	Escribir "Ingrese el N° de Columnas";
	leer nj
	Para i<-0 hasta ni hacer
		Para j<-0 hasta nj Hacer
			matriz1[i,j]=azar(10);
		FinPara
	FinPara
	
	para i<-0 hasta ni Hacer
		Para j<-0 hasta nj Hacer
			Escribir ' [',matriz1[i,j],'] ' sinsaltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	sumamatrisial(matriz1,ni,nj,suma)
FinAlgoritmo
SubProceso   sumamatrisial(matriz1,ni,nj,suma)
	suma<-0;
	Definir i,j Como Entero
	Para i<-0 hasta ni hacer
		Para j<-0 hasta nj Hacer
			suma<-suma+matriz1[i,j]
		FinPara
	FinPara
	Escribir "De la Matriz ",ni,"x",nj;
	Escribir "La suma es ",Sin Saltar suma;
	Escribir " ";
	
FinSubProceso



