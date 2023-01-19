Proceso tallerCondicionales_P4
	
	Definir opcion Como Entero;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como Entero;
	Definir nombre Como Caracter;
	Definir nombreCliente Como Caracter;
	Definir nombrePeli Como Caracter;
	Definir Observacion Como Caracter;
	
	Escribir "Bienvenidos a la video tienda EL PORVENIR";
	Escribir "Por favor escribe tu nombre";
	Leer nombre;
	Escribir "Por favor escribe el nombre del cliente";
	Leer nombreCliente;
	Escribir "Hola ", nombre, " por favor Elije una opcion:";
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar películas disponibles";
	Escribir "3. Recibir película";
	Leer opcion;
	
	Segun opcion Hacer
		
		1:
			Escribir "Bienvenido al menu de alquiler de peliculas disponibles";
			Escribir "que pelicula desea alquilar";
			Escribir "1. Eterno reesplandor de una mente sin recuerdos";
			Escribir "2. El hombre duplicado";
			Escribir "3. El efecto mariposa";
			Escribir "4. She";
			Leer opcion1;
			
			Segun opcion1 Hacer
				1:
					Escribir nombre, " Usted ha alquilado Eterno reesplandor de una mente sin recuerdos al cliente ", nombreCliente;
				2:
					Escribir nombre, " Usted ha alquilado El hombre duplicado al cliente ", nombreCliente;
				3:
					Escribir nombre, " Usted ha alquilado El efecto mariposa al cliente ", nombreCliente;
				4: 
					Escribir nombre, " Usted ha alquilado She al cliente ", nombreCliente;
					
				De Otro Modo:
					
					Escribir nombre, " Usted no ha alquilado ninguna pelicula valida";
					
			FinSegun
			
		2:	Escribir "Bienvenido al menu de peliculas disponibles";
			Escribir "Escriba 1. para ver las peliculas disponibles";
			Escribir "Escriba 2. para salir";
			Leer opcion2;
			
			Segun opcion2 Hacer
				
				1:
					Escribir "Las peliculas disponibles son:";
					Escribir "1. Eterno reesplandor de una mente sin recuerdos";
					Escribir "2. El hombre duplicado";
					Escribir "3. El efecto mariposa";
					Escribir "4. She";
					
				2: Escribir nombre, " ha salido de manera correcta";
					
				De Otro Modo:
					
					Escribir nombre, " Por favor vuelva a iniciar el menu";
					
			FinSegun
			
		3: 	
			Escribir nombre, "Bienvenido al menu de recepcion de peliculas";
			Escribir "¿Que desea hacer?";
			Escribir "1. Recibir pelicula";
			Escribir "2. Recibir pelicula con alguna observacion";
			Escribir "3. Salir";
			Leer opcion3;
			
			Segun opcion3 Hacer
				
				1:
					Escribir "Escriba el nombre de la pelicula recibida ",nombre;
					Leer nombrePeli;
					Escribir nombre, "usted ha recibido ", nombrePeli, "Satisfactoriamente";
					
				2:
					Escribir "Escriba el nombre de la pelicula recibida ",nombre;
					Leer nombrePeli;
					Escribir "Escriba la observacion de la pelicula recibida ",nombre;
					Leer Observacion;
					Escribir "Usted ha recibido ", nombrePeli, " con la siguiente observacion ", Observacion, ", se han descontado 10 puntos en el historial del cliente ", nombreCliente;
				3:
					Escribir "Usted ha salido satisfactoriamente ", nombre;
					
				De Otro Modo:
					
					Escribir "Usted no ha seleccionado ninguna opcion ", nombre;
				
			FinSegun
	FinSegun
	
	
FinProceso

