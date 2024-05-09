Algoritmo sin_titulo
	Definir rta Como Caracter
	Dimension matriz[10,10]
	Escribir 'desea un triangulo';
	leer rta;
	Si rta='si' Entonces
		Para i<-1 Hasta 4 Hacer
			Para j<-1 Hasta 7 Hacer
				Si (i=1 y j=4) o   [(i=2 y j=3 o i=2 y j=5)] o [(i=3 y j=2 o i=3 y j=6)] o [(i=4 y j=1 o i=4 y j=3 o i=4 y j=5 o i=4 y j=7)] Entonces
					matriz[i,j]<-"*";
				SiNo
					matriz[i,j]<-" ";
				FinSi
			FinPara
		FinPara
		Para i<-1 Hasta 4 Hacer
			Para j<-1 hasta 7 Hacer
				Escribir matriz[i,j] Sin Saltar;
			FinPara
			Escribir ' ';
		FinPara
		Escribir ' ';
	SiNo
		Escribir 'desea un cuadrado';
		Leer rta
		Si rta='si' Entonces
			
		FinSi
	FinSi
FinAlgoritmo
