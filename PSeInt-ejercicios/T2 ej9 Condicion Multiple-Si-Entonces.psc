Proceso sin_titulo
	//realize un programa que dado un a�o
	//nos diga si es bisiesto o no
	//Un a�o es bisiesto bajo las sigientes condiciones
	//Un a�o divisible por 4 es bisiesto y no debe ser divisible por 100.
	//Si un a�o es divisible por 100 y ademas es divisible por 400, tambien resulta 
	Definir yearB, yearN Como Real;
	Escribir "ingrese a�o";
	leer yearN;
	
	Si (yearN mod 4=0 y yearN mod 100<>0) y (yearN mod 100=0 y yearN mod 400=0) Entonces
		Escribir "el a�o es bisiesto " ;
	SiNo
		Escribir "el a�o no es bisiesto " ;
	FinSi
	
FinProceso
