Proceso sin_titulo
	definir mes,importe,mesesdesc,diciembre,enero Como Real;
	Escribir"ingrese el importe";
	leer importe;
	
	Escribir"ingrese el mes" ;
	leer mes;
	
	enero<-1;
	diciembre<-12;
	
	
	
	Si mes=12 Entonces
		mesesdesc<-importe/10;
		Escribir"Monto Total con Descuento=", mesesdesc;
		
	SiNo
		Escribir"Monto total sin Descuento=", importe;
	FinSi

FinProceso
