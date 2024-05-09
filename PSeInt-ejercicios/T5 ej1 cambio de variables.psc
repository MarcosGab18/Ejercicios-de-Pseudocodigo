Proceso sin_titulo
	Definir v1,v2,a,b Como Real;
	Escribir "ingrse dos variables";
	Leer v1,v2;
	INTERCAMBIO(v1,v2);

FinProceso
SubProceso INTERCAMBIO(v1, v2)
	Definir a,b Como Entero;
	a=v1;
	b=v2;
	Escribir v1," = ",b;
	Escribir v2," = ",a;
FinSubProceso
