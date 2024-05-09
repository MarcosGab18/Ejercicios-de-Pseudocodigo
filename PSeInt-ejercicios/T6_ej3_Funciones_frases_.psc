Proceso T6_ej3_Funciones_frases_
	Definir frase,letra,bletra Como Caracter;
	Definir valorr Como Entero;
	Escribir "INGRESE UNA FRASE";
	leer frase;
	Escribir "LETRA QUE DESEABUSCAR?";
	leer letra;
	valorr= repetidas(frase,bletra,letra);
FinProceso
Funcion variable1<-repetidas(frase,bletra,letra)
	Definir variable1 Como entero;
	Definir long,i,cont  como entero;
	long<-Longitud(frase)-1;
	Para i<-0 Hasta long Con Paso 1 Hacer
		bletra<-subcadena(frase,i,i);
		Si bletra=letra Entonces
			cont=cont+1;
		FinSi
	FinPara
	Escribir cont;

FinFuncion
