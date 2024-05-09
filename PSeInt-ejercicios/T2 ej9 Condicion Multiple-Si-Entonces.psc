Proceso sin_titulo
	//realize un programa que dado un año
	//nos diga si es bisiesto o no
	//Un año es bisiesto bajo las sigientes condiciones
	//Un año divisible por 4 es bisiesto y no debe ser divisible por 100.
	//Si un año es divisible por 100 y ademas es divisible por 400, tambien resulta 
	Definir yearB, yearN Como Real;
	Escribir "ingrese año";
	leer yearN;
	
	Si (yearN mod 4=0 y yearN mod 100<>0) y (yearN mod 100=0 y yearN mod 400=0) Entonces
		Escribir "el año es bisiesto " ;
	SiNo
		Escribir "el año no es bisiesto " ;
	FinSi
	
FinProceso
