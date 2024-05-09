Proceso sin_titulo
	Definir calif,nota1,nota2,nota3, finn Como Real;
	Definir alum Como Caracter;
	
	

	Mientras alum<>" " Hacer 
		
		Escribir "Nombre del Alumno:";
		leer alum;
		
		Escribir "nota practica";
		leer nota1;
		Escribir "nota problematica";
		leer nota2;
		Escribir "nota teorica";
		leer nota3;
		
		Si nota1<=10 Entonces
			nota1=nota1*0.10;
			Escribir "NOTA PRAC = ", nota1;
		SiNo
		    Escribir "error1 ","la nota supera rango entre 0 y 10";
	    FinSi
		Si nota2<=10 Entonces
			nota2=nota2*0.50;
			Escribir "NOTA PROB = ", nota2;
		SiNo
			Escribir "error2 ","la nota supera rango entre 0 y 10";
		FinSi
		Si nota3<=10 Entonces
			nota3=nota3*0.40;
			Escribir "NOTA TEOR = ",nota3;
		SiNo
			Escribir "error3 ","la nota supera rango entre 0 y 10";
		FinSi	
		
		
	FinMientras
	
	FinProceso
