Proceso sin_titulo
	// caclcular la suma de los N primeros numeros pares
	// Si ingresamos el numero 5 como valor de N,
	// el algoritmo nos debe realizar la suma de
	// 2+4+6+8+10
	Definir suma, numer Como Real;

	Repetir
		Escribir "Ingresar numeros pares";
		Leer numer;
		Si numer mod 2 = 0 Entonces
			suma=suma+numer;
		SiNo
			Escribir "NO ES PAR";
			Escribir "Fin del Proceso";
		FinSi
	Hasta Que numer mod 2 <> 0
	
	Escribir "La suma de numeros pares es = ",suma;
	
FinProceso
