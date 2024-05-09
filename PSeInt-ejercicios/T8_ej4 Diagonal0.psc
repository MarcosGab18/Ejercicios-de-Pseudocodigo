Algoritmo sin_titulo
	Definir matriz,i,j,nij Como Entero
	Dimension matriz[8,8]
	Escribir "Ingrese el valor de la matriz cuadrada";
	leer nij
	Si expresion_logica Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
	Para i<-0 hasta nij hacer
		Para j<-0 hasta nij Hacer
			matriz[i,j]=azar(10);
		FinPara
	FinPara
	para i<-0 hasta nij Hacer
		Para j<-0 hasta nij Hacer
			Escribir ' [',matriz[i,j],'] ' sinsaltar;
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
FinAlgoritmo
