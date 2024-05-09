Proceso sin_titulo
	definir nota1,nota2, nota3,suma,promedio  Como Real;
	escribir "ingresar notas";
	leer nota1,nota2,nota3;
	
	suma=nota1+nota2+nota3;
	promedio=suma/3;
	
	Si suma>7 Entonces
		Escribir"curso aprovado";
	SiNo
		Escribir"curso desaprovado";
	FinSi
	
	Escribir"La nota promedio=", promedio;
	

FinProceso
