Proceso sin_titulo_empresa_te_llevo_a_todos_lados_
	// Realiza un Programa que permita registrar esa informacion y el total a pagar por el cliente
	Definir Hllegada, Hdescuento, Hprecio, costo1,costo2 Como Real;
	Escribir"Ingresar cantidad de tiempo en horas";
	leer Hllegada;
	
	Hprecio<-200;
	costo1=Hprecio*Hllegada;
	Hprecio<-312;
	costo2=Hprecio*Hllegada;
	Si Hllegada<=2 Entonces // Le cobran 200pesos la h, y la nafta gratis//Le cobran 312pesos la h

		Escribir"total a pagar es ",costo1;
	SiNo

		
		
		Escribir"total a pagar es ",costo2;
	FinSi
FinProceso