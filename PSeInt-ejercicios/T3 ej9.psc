Algoritmo T3_ej9_Cuadrado_
	definir ladoA,ladoB,num como entero;
	Escribir "Escribir un numero entero para determinar los lados del rectangulo";
	leer num;
	para ladoA=1 hasta num hacer //Este bucle exterior se encarga de iterar sobre las filas del cuadrado.
		para ladoB = 1 hasta num Hacer //Este bucle interior se encarga de iterar sobre las columnas del cuadrado.
			si ladoA > 1 y ladoA < num y ladoB > 1 y ladoB < num entonces
				//Esta condici�n verifica si el punto actual (representado por las variables ladoA y ladoB) 
				//est� en el borde interno del cuadrado. Es decir, si ladoA
				//y ladoB no est�n en la primera fila, �ltima fila, primera columna o �ltima columna.
				Escribir "  " sin saltar;
				//Si la condici�n anterior es verdadera, se escribe un espacio en blanco sin avanzar a la 
				//siguiente l�nea. Esto crea un espacio en blanco en el interior del cuadrado
			SiNo
				//Si la condici�n no se cumple, es decir, si estamos en el borde del cuadrado, 
				//se ejecuta la siguiente parte del c�digo.	
				Escribir "* " sin saltar;
			FinSi	
		FinPara
		escribir "  ";
		//Se escribe un asterisco seguido de un espacio en blanco sin avanzar a la
		//siguiente l�nea. Esto crea la "pared" del cuadrado en el borde.
	FinPara	
	escribir "Finalizado :) ";
FinAlgoritmo
