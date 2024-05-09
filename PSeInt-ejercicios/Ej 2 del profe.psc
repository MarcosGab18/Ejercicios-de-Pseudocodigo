Algoritmo sin_titulo
	Definir jugador,maquina,cont1,cont2,cont3 Como Entero;
	Escribir "SELECCIONE: [1]Pierdra [2]Papel [3]Tijera";
	leer jugador;
	maquina<-Aleatorio(1,3);
	Segun jugador Hacer
		1://TIJERA
			Si maquina=1 Entonces
				Escribir "Empate!!";
				cont3<-cont3+1;
				NUEVAPARTIDA(cont1,cont2,cont3);
			SiNo
				Si maquina=2 Entonces
					Escribir "Perdiste!!";
					cont2<-cont2+1;
					NUEVAPARTIDA(cont1,cont2,cont3);
				SiNo
					Si maquina=3 Entonces
						Escribir "Ganaste!!";
						cont1<-cont1+1;
						NUEVAPARTIDA(cont1,cont2,cont3);
					FinSi
				FinSi
			FinSi
		2://PAPEL
			Si maquina=1 Entonces
				Escribir "Ganaste!!";
				cont1<-cont1+1;
				NUEVAPARTIDA(cont1,cont2,cont3);
			SiNo
				Si maquina=2 Entonces
					Escribir "Empate!!";
					cont3<-cont3+1;
					NUEVAPARTIDA(cont1,cont2,cont3);
				SiNo
					Si maquina=3 Entonces
						Escribir "Perdiste!!";
						cont2<-cont2+1;
						NUEVAPARTIDA(cont1,cont2,cont3);
					FinSi
				FinSi
			FinSi
		3://TIJERA
			Si maquina=1 Entonces
				Escribir "Perdiste!!";
				cont3<-cont3+1;
				NUEVAPARTIDA(cont1,cont2,cont3);
				Si maquina=2 Entonces
					Escribir "Ganaste!";
					cont1<-cont1+1;
					NUEVAPARTIDA(cont1,cont2,cont3);
				SiNo
					Si maquina=3 Entonces
						Escribir "Empate!";
						cont2<-cont2+1;
						NUEVAPARTIDA(cont1,cont2,cont3);
					FinSi
				FinSi
			FinSi
		De Otro Modo:
	Fin Segun
FinAlgoritmo
SubProceso NUEVAPARTIDA(cont1,cont2,cont3)
	Definir rta Como Caracter;
	Escribir "Desa jugar de nuevo?";
	Escribir "Presione [S] para -Si- y [N] para -No-";
	leer rta;
	Si rta="s" Entonces
		AFIRMACION(cont1,cont2,cont3);
	SiNo
		Escribir "OK estos son los resultados";
		Escribir "Partidas Ganadas:",cont1;
		Escribir "Partidas Perdidas:",cont2;
		Escribir "Partidas Empatadas:",cont3;
		
	FinSi
FinSubProceso
SubProceso AFIRMACION(cont1,cont2,cont3)
	Definir jugador,maquina Como Entero;
	Escribir "SELECCIONE: [1]Pierdra [2]Papel [3]Tijera";
	leer jugador;
	maquina<-Aleatorio(1,3);
	Segun jugador Hacer
		1://TIJERA
			Si maquina=1 Entonces
				Escribir "Empate!!";
				cont3<-cont3+1;
				NUEVAPARTIDA(cont1,cont2,cont3);
			SiNo
				Si maquina=2 Entonces
					Escribir "Perdiste!!";
					cont2<-cont2+1;
					NUEVAPARTIDA(cont1,cont2,cont3);
				SiNo
					Si maquina=3 Entonces
						Escribir "Ganaste!!";
						cont1<-cont1+1;
						NUEVAPARTIDA(cont1,cont2,cont3);
					FinSi
				FinSi
			FinSi
		2://PAPEL
			Si maquina=1 Entonces
				Escribir "Ganaste!!";
				cont1<-cont1+1;
				NUEVAPARTIDA(cont1,cont2,cont3);
			SiNo
				Si maquina=2 Entonces
					Escribir "Empate!!";
					cont3<-cont3+1;
					NUEVAPARTIDA(cont1,cont2,cont3);
				SiNo
					Si maquina=3 Entonces
						Escribir "Perdiste!!";
						cont2<-cont2+1;
						NUEVAPARTIDA(cont1,cont2,cont3);
					FinSi
				FinSi
			FinSi
		3://TIJERA
			Si maquina=1 Entonces
				Escribir "Perdiste!!";
				cont3<-cont3+1;
				NUEVAPARTIDA(cont1,cont2,cont3);
				Si maquina=2 Entonces
					Escribir "Ganaste!";
					cont1<-cont1+1;
					NUEVAPARTIDA(cont1,cont2,cont3);
				SiNo
					Si maquina=3 Entonces
						Escribir "Empate!";
						cont2<-cont2+1;
						NUEVAPARTIDA(cont1,cont2,cont3);
					FinSi
				FinSi
			FinSi
		De Otro Modo:
	Fin Segun
FinSubProceso
	