Algoritmo sin_titulo
	//Escribir una función lógica que evalúe si una palabra ingresada tiene más de 5 caracteres. Luego en el programa
//principal:
	//a. Declarar una variable llamada "condición" de tipo entero y una variable "palabra" de tipo caracter.
	//b. Mientras la condición sea igual a falso, solicitar ingresar una nueva palabra.
	//c. Cuando la condición pase a ser verdadera, escribir por pantalla la palabra ingresad
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

	