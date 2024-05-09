Proceso sin_titulo
	Definir  n1,n2 Como Entero;
	leer n1,n2;
	Escribir parimpar(n1);
	Escribir multiplo(n1,n2);
	Si n1 mod n2 = 0  Entonces
		Escribir "Es multiplo";
	SiNo
		Escribir "No es multiplo";
	FinSi	
FinProceso
Funcion valor1<-parimpar(n1)
	Definir valor1 Como logico;
	Si n1 mod 2 = 0 Entonces
		valor1=Falso;
	SiNo
		valor1=Verdadero;
	FinSi
FinFuncion
Funcion valor2<-multiplo(n1,n2)
	Definir valor2 Como Logico;
	Si n1 mod n2 = 0 Entonces
		valor2=Falso;
	SiNo
		valor2=Verdadero;
	FinSi
FinFuncion

	