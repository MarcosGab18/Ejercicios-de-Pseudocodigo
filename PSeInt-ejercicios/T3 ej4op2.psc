Proceso sin_titulo
	Definir intentos Como Entero;
	Definir clave, eureka, notiene Como Caracter;
	
	intentos=0;
	
	
	
	Mientras intentos<3  Hacer
	    Escribir "ingrese clave";
		leer clave;
		Si clave=="eureka" Entonces
			Escribir "clave correcta";
			intentos=4;
		SiNo
			Si intentos=3 Entonces
				Escribir "intentos agotados";
			SiNo
				Escribir "clave incorrecta";
				intentos=intentos+1;
			FinSi
		FinSi
	FinMientras
FinProceso
