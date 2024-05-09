Proceso T6_ej0_Funciones_Factorial_de_un_numero
	Definir n Como Entero;
	leer n;
	Escribir Factorial(n);
	
FinProceso
Funcion valor1<-factorial(n)
	definir valor1 Como Entero;
	Si n=0 Entonces
		valor1=1;
	SiNo
		valor1=n*factorial(n-1);
	FinSi
FinFuncion

