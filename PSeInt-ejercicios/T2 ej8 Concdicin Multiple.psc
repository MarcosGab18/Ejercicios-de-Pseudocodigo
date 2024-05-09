Proceso sin_titulo
	//SI SE COMPRAN MENOS DE CINCO LLANTAS EL PREIO ES DE 3000 CADA UNA,
	//SI SE COMPRAN ENTRE 5 Y 10 EL PRECIO ES DE 2500
	//
	Definir llantas Como Real;
	Escribir"ingrese la cantidad de llantas";
	Leer llantas;
	Si llantas>1 y llantas<5 Entonces
		Segun llantas Hacer
			2:
				Escribir "monto a pagar ",6000;
			3:
				Escribir "monto a pagar ", 9000;
			4:
				Escribir "monto a pagar ", 1200;
			De Otro Modo:
				
		FinSegun
	SiNo
		Si llantas>5 y llantas<10 Entonces
			Segun llantas Hacer
				6:
					Escribir "monto a pagar ", 5000;
				7:
					Escribir "monto a pagar ", 7500;
				8:
					Escribir "monto a pgar ", 10000;
				9:
					Escribir "monto a pagar ", 12500;
				De Otro Modo:
					
			FinSegun
		SiNo
			Si llantas>10 Entonces
				Escribir "monto a pagar ", 2000;
			SiNo
				Escribir "error";
			FinSi
		FinSi
		
		
	FinSi
FinProceso
