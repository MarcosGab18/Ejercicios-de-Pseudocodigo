Proceso sin_titulo
	//mostrar la cantidad de numeros que son multiplos de 2 o 3 
	//correspondidos entre 1 y 100
	Definir veces,cant,cont1,cont2,num Como Real;
	Escribir "Ingresar cantidad de numeros";
	leer num;
	
	Repetir
		Si num mod 2 = 0 Entonces
			cont1<-cont1+1;
			Escribir "La cantidad de numeros pares es ",cont1;
		FinSi
	Hasta Que 100=cont1
	
	
FinProceso
