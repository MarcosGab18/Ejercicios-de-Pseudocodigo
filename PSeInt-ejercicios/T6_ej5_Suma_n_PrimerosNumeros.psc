Proceso sin_titulo
	// Escribir una funcion recursiva
	// que devuelva la suma de los n primeros numeros
	Escribir "ingresar un numro";
	definir val,num,suma como entero;
	leer num;
	
	Escribir SUMAP(num);
	
FinProceso
Funcion variable1<-SUMAP(num)
	Definir variable1 como entero;
	Si num=1 Entonces
		variable1=1;
	SiNo
		variable1=num+SUMAP(num-1);
	FinSi
	
FinFuncion
	