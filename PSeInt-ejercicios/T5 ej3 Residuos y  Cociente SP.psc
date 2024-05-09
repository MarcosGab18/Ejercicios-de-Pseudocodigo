Proceso sin_titulo
	Definir dividiendo_ejemplo, divisor_ejemplo Como Entero;
	
	divisor_ejemplo=13;
	dividiendo_ejemplo=50;
	
	RECIDUO(dividiendo_ejemplo, divisor_ejemplo);
	
FinProceso
SubProceso RECIDUO(dividiendo, divisor)
	Definir cociente,residuo Como Entero;
	cociente=0;
	Mientras dividiendo>=divisor Hacer
		
		dividiendo=dividiendo-divisor;
		cociente=cociente+1;
		
	FinMientras
	residuo=dividiendo;
	Escribir "El residuo es:",residuo;
	Escribir "El cociente es:",cociente;
	
FinSubProceso