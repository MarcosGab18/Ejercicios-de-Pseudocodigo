Proceso sin_titulo
	Definir num1,num2,nums,suma Como Entero;
	Escribir "ingrese el numero minimo";
	leer num1;
	Escribir "ingrese el nuemero maximo";
	leer num2;
	Escribir "Ingrese numeros situados entre el min y max";
	leer nums;
	Mientras nums>=num1 y nums<=num2 Hacer 
		suma=suma+nums;
		leer nums;
	FinMientras
	Escribir "Cantidad de Numeros = ", suma;

	
	
FinProceso
