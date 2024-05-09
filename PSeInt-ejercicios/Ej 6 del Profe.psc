Algoritmo sin_titulo
	Definir nventas Como Entero;
	Escribir "Ingrese la cantidad de ventas";
	leer nventas;
	Mientras contador<nventas Hacer
		contador<-contador+1;
		Escribir "Ingrese el monto de la venta ",contador;
		leer mont;
		Si mont>1000 Entonces
			mont1<-mont1+1;
		SiNo
			Si mont>500 y mont<=1000 Entonces
				mont2<-mont2+1;
			SiNo
				Si mont<=500 Entonces
					mont3<-mont3+1;
				FinSi
			FinSi
		FinSi
	Fin Mientras
	Escribir 'Ventas mayores a 100. Son:',mont1;
	Escribir 'Ventas menores o iguales a 500. Son:',mont3;
	Escribir 'Ventas mayores a 500 y menores e iguales que 1000. Son:',mont2;
	montotota<-mont1+mont2+mont3;
	Escribir 'El monto global es de:",montotota;
	
	
FinAlgoritmo