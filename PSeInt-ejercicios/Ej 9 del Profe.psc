Algoritmo sin_titulo
	Definir i,j,x Como Entero;
	Definir voc,a Como Caracter;
	Definir matriz Como Entero;
	Dimension matriz[99,99];
	Escribir "Ingrese vocal para Matriz";
	Leer voc;
	Segun voc Hacer
		"a":
			Para i<-1 Hasta 4 Hacer
				Para j<-1 Hasta 7 Hacer
					Si (i=1 y j=4) o (i=2 y j=3) o (i=3 y j=2) o (i=4 y j=1) Entonces
						matriz[i,j]<-1;
					SiNo
						matriz[i,j]<-0;
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
		"e":
			Para i<-1 Hasta 5 Hacer
				Para j<-1 Hasta 7 Hacer
					Si (i=1) o (i=3) o (i=5) o (i=2 y j=3) o (i=4 y j=3) Entonces
						Si j=3 o j=4 o j=5 o j=6 o j=7   Entonces
							matriz[i,j]<-1;	
						FinSi
					SiNo
						matriz[i,j]<-0;
					FinSi
				FinPara
			FinPara
			
			Para i<-1 Hasta 5 Hacer
				Para j<-1 hasta 7 Hacer
					Escribir matriz[i,j] Sin Saltar;
				FinPara
				Escribir ' ';
			FinPara
			Escribir ' ';
		"i":
			
			
			
	FinSegun
FinAlgoritmo
