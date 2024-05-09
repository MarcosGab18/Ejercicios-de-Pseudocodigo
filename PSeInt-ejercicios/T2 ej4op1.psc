Proceso sin_titulo_
	// teniendo en cuenta que la clave es "eureka" 
	// escribir un programa que nos pida ingresar una clave
	// Solo se cuenta con 3 intentos para acertar.
	//si falla mostrar "intentos agotagos"
	//sino "ingresaste correctamente"
	Definir clave Como Caracter;
	Definir intentos, finalisacion Como Entero;
	intentos=0;
	finalisacion=0;
	Mientras intentos<3 y finalisacion=0 Hacer
		Escribir "ingresar calve";
		leer clave;
		Si clave=="eureka" Entonces
			Escribir "CLAVE CORRECTA";
			finalisacion<-1;
		SiNo
			Escribir "CLAVE INCORRECTA";
			intentos=intentos+1;
		FinSi
		Si intentos>=3 Entonces
			Escribir "INTENTOS AGOTADOS";
		SiNo
			
		FinSi
	FinMientras
	
FinProceso

