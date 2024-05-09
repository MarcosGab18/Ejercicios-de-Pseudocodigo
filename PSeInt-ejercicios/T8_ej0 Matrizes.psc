Algoritmo sin_titulo
	
	Definir i,j Como Entero
	Definir contador como entero
	Definir matriz1,palabra Como cadena
	Dimension matriz1[3,3]
	Escribir "Ingrese un palabra";
	leer palabra;
	Para i<-0 hasta 2 hacer
		Para j<-0 hasta 2 Hacer
			matriz1[i,j]<-subcadena(palabra,contador,contador);
			contador=contador+1;
		FinPara
	FinPara
	mostrarmatriz(matriz1);
FinAlgoritmo
SubProceso mostrarmatriz(matriz1)
	para i<-0 hasta 2 Hacer
		Para j<-0 hasta 2 Hacer
			Escribir ' [',matriz1[i,j],'] ' sinsaltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
FinSubProceso

