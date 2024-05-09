Proceso sin_titulo
	//Media de los numeros pares impares
	//Solo se ingrsara 10num\
	Definir numimp, numpar, media1, media2, suma1, suma2 Como Real;
	Definir cont1, cont2 Como Entero;	
	
	Repetir
		Escribir "INGRESE NUMERO PAR";
		Leer numpar;
		Si numpar mod 2 = 0 Entonces
			cont1<-cont1+1;
			suma1=suma1+numpar;
		SiNo
			Escribir "NO ES PAR";
		FinSi
	Hasta Que cont1=2
	
	media1=suma1/cont1;
	Escribir "Media de numeros pares es = ",media1;
	
	Repetir
		Escribir "INGRESA NUMERO IMPAR";
		LEER numimp;
		Si numimp mod 2 <> 0 Entonces
			cont2<-cont2+1;
			suma2=suma2+numimp;
		SiNo
			Escribir "NO ES IMPAR";
		FinSi
	Hasta Que cont2=2
	
	media2=suma2/cont2;
	Escribir "Media de numeros impares es = ",media2;
	
FinProceso
