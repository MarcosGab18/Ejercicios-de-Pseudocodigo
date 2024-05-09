Algoritmo sin_titulo
	Definir i Como Entero
	Definir zona Como Entero
	Definir nomb Como Caracter
	//Distribuidora !4Representantes!
	Para i<-1 Hasta 1 Hacer
		Escribir "Nombre del representante N°',i;
		leer nomb;
		Escribir "Selecione la Zona donde realizo las ventas";
		Escribir '[1]zon norte //[2]zon sur //[3]zon este //[4]zon oeste [5]zon centro';
		leer zona;
		Segun zona Hacer
			1:
				Escribir'Para zona NORTE';
				Escribir'Ingrese el monto de ventas que realizo"
				leer montoN
			2:
				Escribir'Para zona SUR';
				Escribir'Ingrese el monto de ventas que realizo"
				leer ventS
				Escribir'Para zona ESTE';
				Escribir'Ingrese el monto de ventas que realizo"
				Leer ventE
			4:
				Escribir'Para zona OESTE';
				Escribir'Ingrese el monto de ventas que realizo"
				leer ventO
			5:
				Escribir'Para zona CENTRO';
				Escribir'Ingrese el monto de ventas que realizo"
				Leer ventC;
				
			De Otro Modo:
		Fin Segun
		Escribir "Realizo alguna otra venta?";
		Escribir 'Presione [s] o [n]';
		leer rta
		Si rta="s"  Entonces
			RyZ(nomb,zona,ventN,montoN);
		SiNo
			Escribir "OK",nomb,'se termino tarea administrativa';
		Fin Si
	Fin Para
	//se muestra el final de las ventas
	Escribir ventN
	Escribir ventS
	Escribir ventE
	Escribir ventO
	Escribir ventC
FinAlgoritmo
SubProceso Ryz(nomb,zona,ventN,montoN)
    Escribir "Ingrese la zona de la otra venta';
	Escribir '[1]zon norte //[2]zon sur //[3]zon este //[4]zon oeste [5]zon centro';
	leer zona
		Segun zona Hacer
			1:
				
				Escribir'Para zona NORTE';
				Escribir'Ingrese el monto de ventas que realizo"
				leer montoN
				ventN<-ventN+montoN
			2:
				Escribir'Para zona SUR';
				Escribir'Ingrese el monto de ventas que realizo"
				leer ventS
				Escribir'Para zona ESTE';
				Escribir'Ingrese el monto de ventas que realizo"
				Leer ventE
			4:
				Escribir'Para zona OESTE';
				Escribir'Ingrese el monto de ventas que realizo"
				leer ventO
			5:
				Escribir'Para zona CENTRO';
				Escribir'Ingrese el monto de ventas que realizo"
				Leer ventasC;
				
			De Otro Modo:
		Fin Segun


FinSubProceso
