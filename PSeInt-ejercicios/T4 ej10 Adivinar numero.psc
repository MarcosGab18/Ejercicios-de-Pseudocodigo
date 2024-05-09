Proceso sin_titulo
	//Numero alazar
	//Entre 1 y 10
	Definir num, adivina Como Real;
	adivina= Aleatorio(1,10);
	Escribir adivina;
	Repetir
		Escribir "ingresa numero";
		leer num;
		Si adivina>num Entonces
			Escribir "ES MAYOR";
		SiNo
			Si adivina<num Entonces
				Escribir "ES MENOR";
			FinSi
		FinSi
	Hasta Que adivina=num
	
	Escribir "CORRECTOO";
	
	
FinProceso
