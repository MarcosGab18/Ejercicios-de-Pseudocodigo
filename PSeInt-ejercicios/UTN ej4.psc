Algoritmo sin_titulo
	Para horas<-10 hasta 10 Hacer
		Para minutos<-1 hasta 59 Hacer
			Para segundoss<-1 hasta 59 Hacer
				Si minutos<10 y minutos<10 Entonces
					Escribir horas,":",minutos,":",segundoss;
				SiNo
					Si minutos<10 y minutos<10 Entonces
						Escribir horas,":",minutos,":0",segundoss;
					SiNo
						Escribir horas,":",minutos,":",segundoss;
					FinSi
					
				Fin Si
			FinPara
		FinPara

	Fin Para
FinAlgoritmo
