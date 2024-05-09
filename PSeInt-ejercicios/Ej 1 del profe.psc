Algoritmo sin_titulo
	//cajero de banco
	Definir pin,vpin Como Entero
	Definir op,saldo,retirar,retira,depositar como Real
	Repetir
		vpin<-123
		Escribir 'ENTER PIN:..';
		Leer pin
		Si pin=vpin Entonces
			Escribir 'pin correcto';
			Escribir 'ingrese opcion de accion que desea realizar';
			Escribir '[1] Consultar saldo';
			Leer op
			Segun op Hacer
				1 
					saldo<-Aleatorio(1,9999);
					Escribir 'Tu saldo es de: ',saldo;
					
				2:
					Escribir 'Cuanto dinero desea retirar';
					leer retirar
					retira<-saldo-retirar
					
				3:
					
					Escribir 'Cuanto dinero desea depositar';
					leer depositar
					saldo<-saldo+depositar
				4:
					Escribir 'Ingrese el nuevo pin';
					leer nuevopin;
					pin<-nuevopin;
					CAMBIODEPIN(pin)
				5:
					Escribir 'Ingrese [s] para salir';
				De Otro Modo:
					Escribir "no seleciono opcion"
			Fin Segun
		SiNo
			Escribir 'pin incorrecto';
		Fin Si
	Hasta Que finalizar=s
Escribir "GRACIAS';
FinAlgoritmo
SubProceso CAMBIODEPIN(pin)
	Definir op,saldo,retirar,retira,depositar como Real
	Repetir
		vpin<-pin
		Escribir 'ENTER PIN:..';
		Leer pin;
		Si pin=vpin Entonces
			Escribir 'pin correcto';
			Escribir 'ingrese opcion de accion que desea realizar';
			Escribir '[1] Consultar saldo';
			Leer op
			Segun op Hacer
				1:
					saldo<-Aleatorio(1,9999);
					Escribir 'Tu saldo es de: ',saldo;
					
				2:
					Escribir 'Cuanto dinero desea retirar';
					leer retirar
					retira<-saldo-retirar
					
				3:
					
					Escribir 'Cuanto dinero desea depositar';
					leer depositar
					saldo<-saldo+depositar
				4:
					Escribir 'Ingrese el nuevo pin';
					leer nuevopin;
					pin<-nuevopin;
					CAMBIODEPIN(pin)
				5:
					Escribir 'Ingrese [s] para salir';
				De Otro Modo:
					Escribir "no seleciono opcion"
			Fin Segun
		SiNo
			Escribir 'pin incorrecto';
		Fin Si
	Hasta Que finalizar=s
FinSubProceso
