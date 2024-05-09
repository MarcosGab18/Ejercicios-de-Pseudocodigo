
	Proceso vocales
		definir frase Como Caracter;
		Escribir "ingrese su palabra y se codificara";
		leer frase;
		vocals( frase  );
FinProceso
SubProceso  vocals( frase )
	Definir letra como caracter;
	Definir i  Como Entero;
	i = Longitud(frase)  ;
	Para i <- 0 Hasta  Longitud(frase) -1  Con Paso 1 Hacer
		letra=SubCadena(frase ,i,i);
		Segun letra Hacer 
		    "A","a":
				letra="@";
			"E","e":
				letra ="#";
			"I","i":
				letra ="$";
			"O","o":
				letra = "%";
			"U","u":
				letra = "*";
		FinSegun
		frase=Concatenar(frase,letra);
		Escribir letra sin saltar;
	FinPara
FinSubProceso

