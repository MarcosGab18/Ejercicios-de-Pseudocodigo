Algoritmo sin_titulo
	//Escribir una funci�n l�gica que eval�e si una palabra ingresada tiene m�s de 5 caracteres. Luego en el programa
//principal:
	//a. Declarar una variable llamada "condici�n" de tipo entero y una variable "palabra" de tipo caracter.
	//b. Mientras la condici�n sea igual a falso, solicitar ingresar una nueva palabra.
	//c. Cuando la condici�n pase a ser verdadera, escribir por pantalla la palabra�ingresad
	Definir palabra como Caracter;
	Definir condicion Como Entero
	Escribir 'Ingrese una palabra';
	LEER palabra;
	Escribir llamar(palabra)
FinAlgoritmo
Funcion caracterde5=llamar(palabra)
	condicion<-Longitud(palabra)
	Si condicion<5 Entonces
		Escribir 'Ingrese una nueva palabra';
		Leer palabra
		Escribir llamar(palabra)
	SiNo
		Escribir palabra;
	Fin Si
	
FinFuncion

	