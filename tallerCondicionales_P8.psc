Proceso tallerCondicionales_P8
	
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir opcion1 Como Entero;
	Definir opcion2 Como Entero;
	Definir opcion3 Como entero;
	Definir opcion4	 Como Entero;
	Definir cantidad como entero;
	Definir tortaCompleta Como Entero;
	Definir tortaMediana Como Entero;
	Definir tortaIndividual Como Entero;

	Escribir "Bienvenidos a el sistema de pedidos panaderia DON CARLOS";
	Escribir "Por favor registre su nombre de usuario";
	Leer nombre;
	Escribir "Hola, ", nombre, " Le recomendamos consultar la disponibilidad de tortas el dia de hoy, en caso de registrar las ventas del dia";
	Escribir "¿", nombre, " que accion desea realizar?";
	Escribir "1. Registrar pedido";
	Escribir "2. Ver disponibilidad de tortas";
	Escribir "3. Registrar ventas diarias";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Bienvenido al menu de registro de pedidos";
			Escribir "¿Que accion desea realizar?";
			Escribir "1. Registrar pedido";
			Escribir "2. Salir";
			Leer opcion1;
			Segun opcion1 Hacer
				1:
					Escribir "¿Que torta desea registrar?";
					Escribir "1. Torta de chocolate";
					Escribir "2. Torta de fresa";
					Leer opcion2;
					Segun opcion2 Hacer
						1:
							Escribir "¿Cuantas porciones desea registrar?";
							Escribir "1. Torta completa - para 5 personas";
							Escribir "2. Torta mediana - para 3 personas";
							Escribir "3. Torta individual - porcion individual";
							Leer opcion3;
							Segun opcion3 Hacer
								1:
									Escribir "¿Desea anexar decoracion?";
									Escribir "1. SI";
									Escribir "2. NO";
									Leer opcion4;
									Segun opcion4 Hacer
										1:
											Escribir "¿Cuantas torta(s) de chocolate completa desea registrar?";
											Leer cantidad;
											Si cantidad >= 11 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de chocolate completa con decoracion incluida ha sido registrada con exito";
											FinSi
										2:
											Escribir "¿Cuantas torta(s) de chocolate completa desea registrar?";
											Leer cantidad;
											Si cantidad >= 11 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de chocolate completa sin decoracion incluida ha sido registrada con exito";
											FinSi
										De Otro Modo:
											Escribir "seleccion no valida, por favor inicie de nuevo el menu";
									FinSegun
								2:
									Escribir "¿Desea anexar decoracion?";
									Escribir "1. SI";
									Escribir "2. NO";
									Leer opcion4; 
									Segun opcion4 Hacer
										1:
											Escribir "¿Cuantas torta(s) de chocolate mediana desea registrar?";
											Leer cantidad;
											Si cantidad >= 16 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de chocolate mediana con decoracion incluida ha sido registrada con exito";
											FinSi
										2:
											Escribir "¿Cuantas torta(s) de chocolate mediana desea registrar?";
											Leer cantidad;
											Si cantidad >= 16 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de chocolate mediana sin decoracion incluida ha sido registrada con exito";
											FinSi
										De Otro Modo:
											Escribir "seleccion no valida, por favor inicie de nuevo el menu";
									FinSegun
								3:
									Escribir "¿Desea anexar decoracion?";
									Escribir "1. SI";
									Escribir "2. NO";
									Leer opcion4;
									Segun opcion4 Hacer
										1:
											Escribir "¿Cuantas torta(s) de chocolate individual desea registrar?";
											Leer cantidad;
											Si cantidad >= 51 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de chocolate individual con decoracion incluida ha sido registrada con exito";
											FinSi
										2:
											Escribir "¿Cuantas torta(s) de chocolate individual desea registrar?";
											Leer cantidad;
											Si cantidad >= 51 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de chocolate individual sin decoracion incluida ha sido registrada con exito";
											FinSi
										De Otro Modo:
											Escribir "seleccion no valida, por favor inicie de nuevo el menu";
									FinSegun
								De Otro Modo:
									Escribir "seleccion no valida, por favor inicie de nuevo el menu";
							FinSegun
						2:
							Escribir "¿Cuantas porciones desea registrar?";
							Escribir "1. Torta completa - para 5 personas";
							Escribir "2. Torta mediana - para 3 personas";
							Escribir "3. Torta individual - porcion individual";
							Leer opcion3;
							Segun opcion3 Hacer
								1:
									Escribir "¿Desea anexar decoracion?";
									Escribir "1. SI";
									Escribir "2. NO";
									Leer opcion4;
									Segun opcion4 Hacer
										1:
											Escribir "¿Cuantas torta(s) de fresa completa desea registrar?";
											Leer cantidad;
											Si cantidad >= 11 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de fresa completa con decoracion incluida ha sido registrada con exito";
											FinSi
										2:
											Escribir "¿Cuantas torta(s) de fresa completa desea registrar?";
											Leer cantidad;
											Si cantidad >= 11 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de fresa completa sin decoracion incluida ha sido registrada con exito";
											FinSi
										De Otro Modo:
											Escribir "seleccion no valida, por favor inicie de nuevo el menu";
									FinSegun
								2:
									Escribir "¿Desea anexar decoracion?";
									Escribir "1. SI";
									Escribir "2. NO";
									Leer opcion4; 
									Segun opcion4 Hacer
										1:
											Escribir "¿Cuantas torta(s) de fresa mediana desea registrar?";
											Leer cantidad;
											Si cantidad >= 16 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de fresa mediana con decoracion incluida ha sido registrada con exito";
											FinSi
										2:
											Escribir "¿Cuantas torta(s) de fresa mediana desea registrar?";
											Leer cantidad;
											Si cantidad >= 16 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de fresa mediana sin decoracion incluida ha sido registrada con exito";
											FinSi
										De Otro Modo:
											Escribir "seleccion no valida, por favor inicie de nuevo el menu";
									FinSegun
								3:
									Escribir "¿Desea anexar decoracion?";
									Escribir "1. SI";
									Escribir "2. NO";
									Leer opcion4;
									Segun opcion4 Hacer
										1:
											Escribir "¿Cuantas torta(s) de fresa individual desea registrar?";
											Leer cantidad;
											Si cantidad >= 51 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de fresa individual con decoracion incluida ha sido registrada con exito";
											FinSi
										2:
											Escribir "¿Cuantas torta(s) de chocolate fresa desea registrar?";
											Leer cantidad;
											Si cantidad >= 51 Entonces
												Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
											SiNo
												Escribir "Perfecto, ", cantidad, " torta(s) de fresa individual sin decoracion incluida ha sido registrada con exito";
											FinSi
										De Otro Modo:
											Escribir "seleccion no valida, por favor inicie de nuevo el menu";
									FinSegun
								De Otro Modo:
									Escribir "seleccion no valida, por favor inicie de nuevo el menu";
							FinSegun
						De Otro Modo:
							Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
					FinSegun
				2:
					Escribir "usted ha salido, si desea hacer alguna accion mas, reinicie el menu";
				De Otro Modo:
					Escribir "Seleccion no valida, por favor inicie de nuevo el menu";
			FinSegun
			
		2:
			Escribir "Contamos con la siguiente cantidad de tortas";
			Escribir "Torta de chocolate";
			Escribir "1. Torta completa - para 5 personas x 10 en existencia";
			Escribir "2. Torta mediana - para 3 personas X 16 en existencia" ;
			Escribir "3. Torta individual - porcion individual X 50 en existencia";
			Escribir "Torta de fresa";
			Escribir "1. Torta completa - para 5 personas x 10 en existencia";
			Escribir "2. Torta mediana - para 3 personas X 16 en existencia" ;
			Escribir "3. Torta individual - porcion individual X 50 en existencia";
		3:
			Escribir "¿Que ventas desea registrar el dia de hoy?";
			Escribir "1. Torta de chocolate";
			Escribir "2. Torta de fresa";
			Leer opcion2;
			Segun opcion2 Hacer
				1:
					Escribir "¿Cuantas porciones vendio hoy?";
					Escribir "Torta completa";
					Leer tortaCompleta;
					si tortaCompleta >= 11 Entonces
						Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
					SiNo
						Escribir "Torta mediana";
						Leer tortaMediana;
						si tortaMediana >= 17 Entonces
							Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
						SiNo
							Escribir "Torta individual";
							Leer tortaIndividual;
							si tortaIndividual >= 51 Entonces
								Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
							SiNo
								Escribir nombre, " Usted vendio esta cantidad de torta de chocolate el dia de hoy";
								Escribir tortaCompleta, " Torta(s) completa, ", tortaMediana, " Torta(s) mediana, ", tortaIndividual, " Torta(s) individual";
							FinSi
						FinSi
					FinSi
				2:
					Escribir "¿Cuantas porciones vendio hoy?";
					Escribir "Torta completa";
					Leer tortaCompleta;
					si tortaCompleta >= 11 Entonces
						Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
					SiNo
						Escribir "Torta mediana";
						Leer tortaMediana;
						si tortaMediana >= 17 Entonces
							Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
						SiNo
							Escribir "Torta individual";
							Leer tortaIndividual;
							si tortaIndividual >= 51 Entonces
								Escribir "Verifique la cantidad de tortas vendidas, su numero supera la disponibilidad en tienda al iniciar el dia";
							SiNo
								Escribir nombre, " Usted vendio esta cantidad de torta de fresa el dia de hoy";
								Escribir tortaCompleta, " Torta(s) completa, ", tortaMediana, " Torta(s) mediana, ", tortaIndividual, " Torta(s) individual";
							FinSi
						FinSi
					FinSi
				De Otro Modo:
					Escribir "seleccion no valida, por favor inicie de nuevo el menu";
			FinSegun
		De Otro Modo:
			Escribir "seleccion no valida, por favor inicie de nuevo el menu";
	FinSegun
FinProceso
