Proceso sin_titulo
	Definir nota1,nota2,nota3, alumnos,notatotal,notafinal Como Real;
	Escribir "ingrese cantidad de alumnos";
	Leer alumnos;
	
	nota1=nota1*0.35;
	nota2=nota2*0.25;
	nota3=nota3*0.40;
	
	Para alumnos<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese nota de integrador";
		leer nota1;
		Escribir "ingrese nota de expocision";
		leer nota2;
		Escribir "ingrrse nota de parcial";
		leer nota3;
		notatotal=nota1+nota2+nota3;
		notafinal=notatotal/3;
		
		Escribir  "Nota final ", notafinal;
		
		Si notafinal>=6.5 Entonces
			Escribir "APROVADO";
		SiNo
			Escribir "DESAPROVAO";
		FinSi

		
	
	FinPara
	
FinProceso

	

