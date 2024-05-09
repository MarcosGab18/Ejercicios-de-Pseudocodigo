Algoritmo sin_titulo
	Definir i,j,nij Como Entero
	Definir columna,fila,diagonal1,diagonal2,unadiag,otradiag como entero
	Definir suma,suma1,suma2,suma3 Como Entero
	Definir matriz1 Como Entero
	Dimension matriz1[10,10]
	Escribir "Ingrese dimension para matriz cuadrada"
	leer nij;
	Para i<-1 hasta nij hacer
		Para j<-1 hasta nij Hacer
			Escribir "El valor de: ","Fila ",i," Columna ",j;
			leer matriz1[i,j];
		FinPara
	FinPara
	para i<-1 hasta nij Hacer
		Para j<-1 hasta nij Hacer
			Escribir ' [',matriz1[i,j],'] ' sinsaltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	//A PARTIR DE AQUI SE REALIZA EL CALCULO
	//PARA LAS COLUMNAS:
	columna<-0;
	Repetir
		suma<-0;
		columna<-columna+1
		Para i<-1 hasta nij Hacer
			Para j<-columna hasta columna Hacer
				suma<-suma+matriz1[i,j]
			FinPara
		FinPara
		Escribir suma;
	Hasta Que columna=nij
	//A PARTIR DE AQUI SE REALIZA EL CALCULO 
	//PARA LAS FILAS
	fila<-0;
	Repetir
		suma1<-0;
		fila<-fila+1
		Para j<-1 hasta nij Hacer
			Para i<-fila hasta fila Hacer
				suma1<-suma1+matriz1[i,j]
			FinPara
		FinPara
		Escribir suma1;
	Hasta Que fila=nij
	//A PARTIR DE AQUI SE REALIZA EL CALCULO 
	//PARA LA PRIMERA DIAGONAL1
	diagonal1<-0
	Repetir
		suma2<-0;
		diagonal1<-diagonal1+1
		Para i<-diagonal1 hasta diagonal1 Hacer
			Para j<-diagonal1 hasta diagonal1 Hacer
				unadiag<-unadiag+matriz1[i,j]
//				suma2<-suma2+matriz1[i,j]    
			FinPara
		FinPara
		suma2<-suma2+unadiag
//		unadiag<-unadiag+suma2
	Hasta Que diagonal1=nij
	Escribir suma2;
	//A PARTIR DE AQUI SE REALIZA EL CALCULO
	//PARA LA DIAGONAL 2
	c<-0
	f<-nij+1
	Repetir
		suma3<-0
		diagonal2<-diagonal2+1;
		c<-c+1;
		f<-f-1;
		Para j<-c hasta c Hacer
			Para i<-f hasta f Hacer
				otradiag<-otradiag+matriz1[i,j];
				
			FinPara
		FinPara
		suma3<-suma3+otradiag
	Hasta Que diagonal2=nij
 
	
FinAlgoritmo

