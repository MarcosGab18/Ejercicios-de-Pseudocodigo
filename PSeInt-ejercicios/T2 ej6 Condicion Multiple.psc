Proceso sin_titulo
	//leer tres numero que indiquen una fecha[day,month,year]/ los numeros tiene que corrresponder a una fecha sino son incorreectos
	//que leea el numero del mes y le designe el mes en caracter
	Definir valorD,valorM,valorY Como Real;
	Escribir"Ingrese valor del dia";
	Leer valorD;
	
	Si valorD<=31 y valorD>0 Entonces
		Escribir"Ingrese valor del mes";
		leer valorM;
		Si valorM<=12 y valorM>0 Entonces
			Escribir"Ingrese valor del a..";
			leer valorY;
		SiNo
			Escribir"Error"; 
			
		FinSi
		
	SiNo
		Escribir"Error";
	FinSi
	
	Segun valorM Hacer
		1:
			Escribir valorD, " de Enero ","del ", valorY;
		2:
			Escribir valorD, " de Febrero ","del ", valorY;
		3:
			Escribir valorD, " de Marzo ","del ",valorY;
		4:
			Escribir valorD, " de Abril ","del ",valorY;
		5:
			Escribir valroD, " de Mayo ","del ",valorY;
		6:
			Escribir valorD, " de Junio ","del ",valorY;
		7:
			Escribir valorD, " de Julio ","del ",valorY;
		8:
			Escribir valorD, " de Agosto ","del ", valorY;
		9:
			Escribir valorD, " de Septiembre ","del ",valorY;
		10:
			Escribir valorD, " de Octubre ","del ", valorY;
		11:
			Escribir valorD, " de Noviembre ","del ",valorY;
		12:
			Escribir valorD, " de Diciembre ","del ",valorY;
		De Otro Modo:
			Escribir"Error";
	FinSegun
	
	
FinProceso
