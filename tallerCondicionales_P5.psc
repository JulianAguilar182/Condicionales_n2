Proceso tallerCondicionales_P5
	
	Definir nombre Como Caracter;
	Definir producto Como Caracter;
	Definir razon Como Caracter;
	Definir email Como Caracter;
	Definir opcion Como Entero;
	Definir opcion1 Como Entero;
	Definir opcion11 Como Entero;
	Definir cantidad Como Entero;
	Definir total Como Entero;
	Definir celular Como Entero;
	
	Escribir "Bienvenido a la drogueria Mi salud, sede Suba";
	Escribir "Nos gustaria saber tu nombre";
	Leer nombre;
	Escribir "Hola, ", nombre, " Por favor seleccione la opcion que desee";
	Escribir "1. Compra de producto";
	Escribir "2. Consulta de precios de producto";
	Escribir "3. Devoluciones";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Bienvenido a el menu de compra de productos ", nombre;
			Escribir "¿Que producto desea adquirir?";
			Escribir "1. Omeprazol x 500mg";
			Escribir "2. Acetaminofen x 500mg";
			Escribir "3. Aspirina x 50mg";
			Escribir "4. Loratadina x 50mg";
			Leer opcion1;
			Segun opcion1 Hacer
				1:
					Escribir "Por favor indique la cantidad de Omeprazol x 500mg que desea llevar";
					Leer cantidad;
					total <- cantidad * 12000;
					Escribir "Confirmemos su compra ", nombre;
					Escribir "El valor total sera de ", total," ", nombre, " desea hacer efectiva su compra";
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					Segun opcion11 Hacer
						1:
							Escribir "Compra realizada con exito ", nombre, " que tenga un feliz dia";
						2:
							Escribir "Compra cancelada con exito ", nombre, " que tenga un feliz dia";
							
						De Otro Modo:
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
					FinSegun
					
				2:
					Escribir "Por favor indique la cantidad de Acetaminofen x 500mg que desea llevar";
					Leer cantidad;
					total <- cantidad * 10000;
					Escribir "Confirmemos su compra ", nombre;
					Escribir "El valor total sera de ", total, " ", nombre, " desea hacer efectiva su compra";
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					Segun opcion11 Hacer
						1:
							Escribir "Compra realizada con exito ", nombre, " que tenga un feliz dia";
						2:
							Escribir "Compra cancelada con exito ", nombre, " que tenga un feliz dia";
							
						De Otro Modo:
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
					FinSegun
				3:
					Escribir "Por favor indique la cantidad de Aspirina x 50mg que desea llevar";
					Leer cantidad;
					total <- cantidad * 8000;
					Escribir "Confirmemos su compra ", nombre;
					Escribir "El valor total sera de ", total, " ", nombre, " desea hacer efectiva su compra";
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					Segun opcion11 Hacer
						1:
							Escribir "Compra realizada con exito ", nombre, " que tenga un feliz dia";
						2:
							Escribir "Compra cancelada con exito ", nombre, " que tenga un feliz dia";
							
						De Otro Modo:
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
					FinSegun
				4:
					Escribir "Por favor indique la cantidad de Loratadina x 50mg que desea llevar";
					Leer cantidad;
					total <- cantidad * 12000;
					Escribir "Confirmemos su compra ", nombre;
					Escribir "El valor total sera de ", total, " ", nombre, " desea hacer efectiva su compra";
					Escribir "1. SI";
					Escribir "2. NO";
					Leer opcion11;
					Segun opcion11 Hacer
						1:
							Escribir "Compra realizada con exito ", nombre, " que tenga un feliz dia";
						2:
							Escribir "Compra cancelada con exito ", nombre, " que tenga un feliz dia";
							
						De Otro Modo:
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
					FinSegun
				De Otro Modo:
					Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
			FinSegun
		2:
			Escribir "Bienvenido a el menu de consulta de precios de producto ", nombre;
			Escribir "Estos son los productos en disponibilidad con su respectivo precio";
			Escribir "Omeprazol x 500mg su precio es de $12.000 COP ";
			Escribir "Acetaminofen x 500mg su precio es de $10.000 COP ";
			Escribir "Aspirina x 50mg su precio es de $8.000 COP ";
			Escribir "Loratadina x 50mg su precio es de $5.000 COP ";
			Escribir "Si desea adquirir uno de estos productos por favor reinicie el menu y seleccion la opcion 1 compra de productos";
			Escribir "Feliz dia ", nombre;
			
		3:
			Escribir "Bienvenido a el menu de devolucion de productos ", nombre;
			Escribir "Por favor escriba el nombre del producto a devolver";
			Leer producto;
			Escribir "Por favor indique la razon de la devolucion de su producto ", producto;
			Leer razon;
			Escribir "Esta haciendo la devolucion de su producto ", producto, " por ", razon;
			Escribir nombre, " Por favor escriba su numero de celular";
			Leer celular;
			Escribir nombre, " Por favor escriba su email";
			Leer email;
			Escribir "Confirmemos datos ", nombre, ", su numero de celular es ",celular," y su email es ",email;
			Escribir "1. Es correcta esta informacion";
			Escribir "2. Es incorrecta esta informacion";
			Leer opcion1;
			Segun opcion1 hacer
				1:
					Escribir nombre, " nos contactaremos con usted en 2 dias habiles para hacerle la devolucion de su dinero";
					Escribir "Disculpenos los inconvenientes, que tenga un feliz dia ", nombre;
				2:
					Escribir nombre, "Por favor inicie de nuevo el menu para escribir los datos necesarios de manera correcta";
					
				De Otro Modo:
					Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
			FinSegun
			
		De Otro Modo:
			Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
			
	FinSegun
	
	
FinProceso
