Algoritmo sin_titulo
	Definir posicion, i Como Entero
	Definir vectf,caract,frase Como Caracter
	Dimension vectf[20]
	Escribir "Ingrse un frase";
	leer frase;
	Para i<-1 Hasta 20 Hacer
		vectf[i]<-Subcadena(frase,i,i)
		Escribir sinsaltar vectf[i];
	FinPara
	Escribir " ";

	
	Escribir "Ingrese un caracter";
	leer caract;
	Escribir "Ingrese una posicion";
	leer posicion;

	
	Si vectf(posicion)=" " Entonces
		vectf(posicion)<-caract;
		Para i<-1 Hasta 20 Hacer
			Escribir sinsaltar vectf[i];
		Fin Para
		Escribir " ";
	SiNo
		Escribir"La posicion esta ocupada";
	Fin Si
	

	
	
FinAlgoritmo
