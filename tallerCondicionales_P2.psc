Proceso tallerCondicionales_P2
	
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Por favor escriba su nombre";
	Leer nombre;
	Escribir "Por favor escriba su edad";
	Leer edad;
	
	Si edad > 18 Entonces
		Escribir nombre, " Usted es mayor de edad";
	SiNo
		Escribir nombre, " Usted a�n es un ni�o(a).";
	FinSi
	
FinProceso
