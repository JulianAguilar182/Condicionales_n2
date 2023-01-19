Proceso tallerCondicionales_P6
	
	Definir asesor Como Caracter;
	Definir nombreDueno Como Caracter;
	Definir marcaMoto Como Caracter;
	Definir cilindraje Como Entero;
	Definir fechaIN Como Caracter;
	Definir fechaOut Como Caracter;
	Definir opcion Como Entero;
	Definir opcion1 Como Entero;
	Definir opcion11 Como Entero;
	Definir opcion2 Como Entero;
	Definir comentarioCliente Como Caracter;
	Definir comentarioAsesor Como Caracter;
	Definir otroServicio Como Caracter;
	Definir servicioPrestado Como Caracter;
	
	// PROCESO DE REGISTRO DE DATOS
	Escribir "Bienvenido al taller de motos EL MAQUINISTA";
	Escribir "Por favor escriba su nombre como asesor";
	Leer asesor;
	Escribir "Hola, ",asesor," por favor escriba el nombre del cliente";
	Leer nombreDueno;
	Escribir "Por favor escriba la marca de la moto";
	Leer marcaMoto;
	Escribir "Por favor escriba el cilindraje de la moto";
	Leer cilindraje;
	Escribir "Perfecto, ", asesor, " la moto registrada es una: ", marcaMoto, " de ", cilindraje, " C.C.";
	Escribir "Por favor escriba la fecha de ingreso al taller EL MAQUINISTA de la moto ", marcaMoto, " de ", cilindraje, " C.C.";
	Leer fechaIN;
	Escribir "Perfecto, ", asesor, " la moto ingreso a revision el dia ", fechaIN;
	Escribir "Por favor escriba las observaciones de el cliente";
	Leer comentarioCliente;
	Escribir " ";
	
	//PROCESO DE SELECCION DE SERVICIO BRINDADO
	
	Escribir "Por favor seleccione el servicio brindado a la motocicleta";
	Escribir "1. Revision tecnico-mecanica";
	Escribir "2. Cambio de aceite";
	Escribir "3. Revision de sistema de frenos";
	Escribir "4. Otro tipo de servicio";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Bienvenido a el menu de Revision tecnico-mecanica";
			Escribir "¿que accion realizo en la motocicleta?";
			Escribir "1. Realizar la revision tecnico-mecanica anual";
			Escribir "2. Realizar una revision preventiva bimensual";
			Escribir "3. Ninguna de las anteriores";
			Leer opcion1;
			segun opcion1 hacer
				1:
					Escribir "Por favor escriba la fecha de salida de la motocicleta ", marcaMoto, " ", cilindraje, " C.C ";
					Leer fechaOut;
					Escribir "Se ha realizado la revision tecnico-mecanica anual a la motocicleta ",marcaMoto," ",cilindraje," C.C ";
					Escribir "con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
					Escribir "Desea anexar una observacion o recomendacion al cliente ", nombreDueno;
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					segun opcion11 Hacer
						1:
							Escribir "Por favor agregue la observacion o recomendacion al cliente ", nombreDueno;
							Leer comentarioAsesor;
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							Escribir "Su asesor ",asesor, " le recomienda ", comentarioAsesor, " para una mayor duracion de la motocicleta";
							servicioPrestado <- "Revision tecnico-mecanica anual";
						2:
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							servicioPrestado <- "Revision tecnico-mecanica anual";
							
						De Otro Modo:
							
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
							
					FinSegun
					
				2:
					Escribir "Por favor escriba la fecha de salida de la motocicleta ", marcaMoto, " ", cilindraje, " C.C ";
					Leer fechaOut;
					Escribir "Se ha realizado la revision preventiva bimensual a la motocicleta ",marcaMoto," ",cilindraje," C.C ";
					Escribir "con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
					Escribir "Desea anexar una observacion o recomendacion al cliente ", nombreDueno;
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					segun opcion11 Hacer
						1:
							Escribir "Por favor agregue la observacion o recomendacion al cliente ", nombreDueno;
							Leer comentarioAsesor;
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							Escribir "Su asesor ",asesor, " le recomienda ", comentarioAsesor, " para una mayor duracion de la motocicleta";
							servicioPrestado <- "Revision preventiva bimensual";
						2:
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							servicioPrestado <- "Revision preventiva bimensual";
							
						De Otro Modo:
							
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
							
					FinSegun
				3:
					Escribir "Perfecto, ", asesor, " ingrese nuevamente si desea seleccionar otra opcion";
					
				De Otro Modo:
					
					Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
					
			FinSegun
		2:
			Escribir "Bienvenido a el menu de Cambio de aceite";
			Escribir "¿que accion desea realizar?";
			Escribir "1. Cambio de aceite";
			Escribir "2. Cambio de filtro";
			Escribir "3. Ninguna de las anteriores";
			Leer opcion1;
			segun opcion1 hacer
				1:
					Escribir "Por favor escriba la fecha de salida de la motocicleta ", marcaMoto, " ", cilindraje, " C.C ";
					Leer fechaOut;
					Escribir "Se ha realizado el cambio de aceite a la motocicleta ",marcaMoto," ",cilindraje," C.C ";
					Escribir "con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
					Escribir "Desea anexar una observacion o arreglos realizados a la motocicleta de el cliente ", nombreDueno;
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					segun opcion11 Hacer
						1:
							Escribir "Por favor agregue la observacion o arreglos realizados a la motocicleta de el cliente ", nombreDueno;
							Leer comentarioAsesor;
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							Escribir "Su asesor ",asesor, " le recomienda y/o realizo dicho cambio ", comentarioAsesor, " para una mayor duracion de la motocicleta";
							servicioPrestado <- "Cambio de aceite";
						2:
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							servicioPrestado <- "Cambio de aceite";
							
						De Otro Modo:
							
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
							
					FinSegun
					
				2:
					Escribir "Por favor escriba la fecha de salida de la motocicleta ", marcaMoto, " ", cilindraje, " C.C ";
					Leer fechaOut;
					Escribir "Se ha realizado el cambio de filtro a la motocicleta ",marcaMoto," ",cilindraje," C.C ";
					Escribir "con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
					Escribir "Desea anexar una observacion o arreglos realizados a la motocicleta de el cliente ", nombreDueno;
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					segun opcion11 Hacer
						1:
							Escribir "Por favor agregue la observacion o arreglos realizados a la motocicleta de el cliente ", nombreDueno;
							Leer comentarioAsesor;
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							Escribir "Su asesor ",asesor, " le recomienda y/o realizo dicho cambio ", comentarioAsesor, " para una mayor duracion de la motocicleta";
							servicioPrestado <- "Cambio de filtro";
						2:
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							servicioPrestado <- "Cambio de filtro";
							
						De Otro Modo:
							
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
							
					FinSegun
					
				3:
					Escribir "Perfecto, ", asesor, " ingrese nuevamente si desea seleccionar otra opcion";
					
			FinSegun
		3:
			Escribir "Bienvenido a el menu de Revision de sistema de frenos";
			Escribir "¿que accion desea realizar?";
			Escribir "1. Cambio de pastillas";
			Escribir "2. Cambio de liquido de frenos";
			Escribir "3. Ninguna de las anteriores";
			Leer opcion1;
			segun opcion1 Hacer
				
				1:
					Escribir "Por favor escriba la fecha de salida de la motocicleta ", marcaMoto, " ", cilindraje, " C.C ";
					Leer fechaOut;
					Escribir "Se ha realizado el cambio de pastillas a la motocicleta ",marcaMoto," ",cilindraje," C.C ";
					Escribir "con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
					Escribir "Desea anexar una observacion o arreglos realizados a la motocicleta de el cliente ", nombreDueno;
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					segun opcion11 Hacer
						1:
							Escribir "Por favor agregue la observacion o arreglos realizados a la motocicleta de el cliente ", nombreDueno;
							Leer comentarioAsesor;
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							Escribir "Su asesor ",asesor, " le recomienda y/o realizo dicho cambio ", comentarioAsesor, " para una mayor duracion de la motocicleta";
							servicioPrestado <- "Cambio de pastillas";
						2:
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							servicioPrestado <- "Cambio de pastillas";
							
						De Otro Modo:
							
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
							
					FinSegun
					
				2:
					Escribir "Por favor escriba la fecha de salida de la motocicleta ", marcaMoto, " ", cilindraje, " C.C ";
					Leer fechaOut;
					Escribir "Se ha realizado el cambio de liquido de frenos a la motocicleta ",marcaMoto," ",cilindraje," C.C ";
					Escribir "con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
					Escribir "Desea anexar una observacion o arreglos realizados a la motocicleta de el cliente ", nombreDueno;
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					segun opcion11 Hacer
						1:
							Escribir "Por favor agregue la observacion o arreglos realizados a la motocicleta de el cliente ", nombreDueno;
							Leer comentarioAsesor;
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							Escribir "Su asesor ",asesor, " le recomienda y/o realizo dicho cambio ", comentarioAsesor, " para una mayor duracion de la motocicleta";
							servicioPrestado <- "Cambio de liquido de frenos";
							
						2:
							Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
							servicioPrestado <- "Cambio de liquido de frenos";
							
						De Otro Modo:
							
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
							
					FinSegun
					
				3:
					Escribir "Perfecto, ", asesor, " ingrese nuevamente si desea seleccionar otra opcion";
					
				
			FinSegun
		4:
			Escribir "Bienvenido a el menu de Otro tipo de servicio";
			Escribir "¿que servicio adicional presto a la motocicleta?";
			Leer otroServicio;
			Escribir "Por favor escriba la fecha de salida de la motocicleta ", marcaMoto, " ", cilindraje, " C.C ";
			Leer fechaOut;
			Escribir "Desea anexar algun comentario o recomendacion para la motocicleta del cliente ", nombreDueno;
			Escribir "1. SI";
			Escribir "2. NO";
			Leer opcion1;
			segun opcion1 Hacer
				
				1: 
					Escribir "Por favor agregue la observacion a la motocicleta de el cliente ", nombreDueno;
					Leer comentarioAsesor;
					Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
					Escribir "Su asesor ",asesor, " le recomienda ", comentarioAsesor, " para una mayor duracion de la motocicleta";
					servicioPrestado <- otroServicio;
					
				2:
					Escribir "Motocicleta ", marcaMoto, " ", cilindraje, " C.C ", " con fecha de ingreso ", fechaIN, " y fecha de salida ", fechaOut;
					servicioPrestado <- otroServicio;
					
				De Otro Modo:
					
					Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
				
			FinSegun
			
		De Otro Modo:
			
			Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
		
	FinSegun
	
	Escribir "¿Desea ver el historial de motocicletas?";
	Escribir "1. SI";
	Escribir "1. NO";
	Leer opcion2;
	
	Segun opcion2 Hacer
		
		1:
			Escribir "Motocicleta registrada: ", marcaMoto;
			Escribir "Cilindraje: ", cilindraje;
			Escribir "Nombre del dueño: ", nombreDueno;
			Escribir "Observaciones por parte del dueño:", comentarioCliente;
			Escribir "Fecha de ingreso: ", fechaIN;
			Escribir "Fecha de salida: ", fechaOut;
			Escribir "Servicio prestado: ", servicioPrestado;
			Escribir "Recomendacion o cambio realizados por el asesor: ", comentarioAsesor;
			
		2:
			Escribir "Motocicleta registrada con exito";
			
		De Otro Modo:
			
			Escribir "Opcion no valida, motocicleta registrada con exito";
		
	FinSegun
	
	Escribir "Gracias por su atencion. EL MAQUINISTA SAS";
	
FinProceso
