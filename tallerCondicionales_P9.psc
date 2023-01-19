Proceso tallerCondicionales_P9
	
	Definir nombreEstudiante Como Caracter;
	Definir areaTriangulo Como Real;
	Definir areaRectangulo Como Real;
	Definir areaTrapecio Como Real;
	Definir desicion Como Entero;
	Definir b Como Real;
	Definir h Como Real;
	Definir Bm Como Real;
	
	Escribir "Bienvenido a su calculadora de areas";
	Escribir "Nos indica su nombre por favor";
	Leer nombreEstudiante;
	Escribir "¿Que area desea calcular ", nombreEstudiante, "?";
	Escribir "1. AREA DE TRIANGULO";
	Escribir "2. AREA DE RECTANGULO";
	Escribir "3. AREA DE TRAPECIO";
	Leer desicion;
	Segun desicion Hacer
		1:
			Escribir "Hola, ", nombreEstudiante, " el area de un triangulo se halla de la siguiente manera";
			Escribir "(b*h)/2 en donde b = base y h = altura";
			Escribir "Por favor registre el dato de b";
			Leer b;
			Escribir "Por favor registre el dato de h";
			Leer h;
			areaTriangulo <- (b*h)/2;
			Escribir "el area del triangulo es de ", areaTriangulo;
		2:
			Escribir "Hola, ", nombreEstudiante, " el area de un rectangulo se halla de la siguiente manera";
			Escribir "b*h en donde b = base y h = altura";
			Escribir "Por favor registre el dato de b";
			Leer b;
			Escribir "Por favor registre el dato de h";
			Leer h;
			areaRectangulo <- b*h;
			Escribir "el area del triangulo es de ", areaRectangulo;
		3:
			Escribir "Hola, ", nombreEstudiante, " el area de un trapecio se halla de la siguiente manera";
			Escribir "((B*b)/2)*h en donde B = base mayor, b = base menor y h = altura";
			Escribir "Por favor registre el dato de B";
			Leer Bm;
			Escribir "Por favor registre el dato de b";
			Leer b;
			Escribir "Por favor registre el dato de h";
			Leer h;
			areaTrapecio <- ((Bm*b)/2)*h;
			Escribir "el area del trapecio es de ", areaTrapecio;
		De Otro Modo:
			Escribir "Opcion no disponible. Por favor vuelva a iniciar el menu ", nombreEstudiante;
	FinSegun
FinProceso
