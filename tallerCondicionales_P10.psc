Proceso tallerCondicionales_P10
	
	Definir titular Como Caracter;
	Definir cantidad Como Real;
	Definir clave Como Caracter;
	Definir titular2 Como Caracter;
	Definir cantidad2 Como Real;
	Definir clave2 Como Caracter;
	Definir opcion1 Como Entero;
	Definir t Como Caracter;
	Definir x Como Caracter;
	Definir consignacion Como Real;
	Definir retiro Como Real;
	Definir cantidad3 Como Real;
	titular <- "Julian Felipe Montaña Aguilar";
	cantidad <- 5809734;
	clave <- "blink-182";
	titular2 <- "Christian Camilo Montaña Aguilar";
	cantidad2 <- 80560200;
	clave2 <- "zirios182";

	Escribir "Hola sea bienvenido a SU BANCO FIEL";
	Escribir "Por favor instroduzca su nombre TITULAR";
	Leer t;
	Si t = titular Entonces
		Escribir "Hola señor(a) ",titular, " Por favor introduzca su contraseña";
		Leer x;
		Si x = clave Entonces
			Escribir "Bienvenido a SU BANCO FIEL, ", titular, " ¿que desea hacer?";
			Escribir "1. Consulta de su cuenta";
			Escribir "2. Consignar dinero a su cuenta";
			Escribir "3. Retirar dinero de su cuenta";
			Leer opcion1;
			Segun opcion1 Hacer
				1:
					Escribir "Actualmente usted posee ", cantidad, " COP";
					Escribir "Si desea realizar un retiro o consignacion a su cuenta por favor vuelva a ingresar";
					Escribir "Señor(a), ", titular, " recuerde que es por su seguridad";
				2:
					Escribir "Por favor digite el monto que desea consignar a su cuenta";
					Leer consignacion;
					Si consignacion >= 0 Entonces
						Escribir "Dinero consignado satisfactoriamente";
						cantidad <- cantidad + consignacion;
						Escribir "Actualmente usted posee ", cantidad, " COP, ", "Feliz dia";;
					SiNo
						Escribir "Dinero consignado no valido por favor vuelva a ingresar";
					FinSi
				3:
					Escribir "Por favor digite el monto que desea retirar de su cuenta";
					Leer retiro;
					Si retiro > cantidad Entonces
						Escribir "No cuenta con el dinero suficiente para hacer el retiro por favor vuelva a ingresar";
					SiNo
						Escribir "Dinero retirado satisfactoriamente";
						cantidad <- cantidad - retiro;
						Escribir "Actualmente usted posee ", cantidad, " COP, ", "Feliz dia";
					FinSi
				De Otro Modo:
					Escribir "Opcion no valida, por su seguridad y la del banco por favor vuelva a iniciar";
			FinSegun
		FinSi
	SiNo
		Si t = titular2 Entonces
			Escribir "Hola señor(a) ",titular, " Por favor introduzca su contraseña";
			Leer x;
			Si x = clave2 Entonces
				Escribir "Bienvenido a SU BANCO FIEL, ", titular2, " ¿que desea hacer?";
				Escribir "1. Consulta de su cuenta";
				Escribir "2. Consignar dinero a su cuenta";
				Escribir "3. Retirar dinero de su cuenta";
				Leer opcion1;
				Segun opcion1 Hacer
					1:
						Escribir "Actualmente usted posee ", cantidad2, " COP";
						Escribir "Si desea realizar un retiro o consignacion a su cuenta por favor vuelva a ingresar";
						Escribir "Señor(a), ", titular2, " recuerde que es por su seguridad";
					2:
						Escribir "Por favor digite el monto que desea consignar a su cuenta";
						Leer consignacion;
						Si consignacion >= 0 Entonces
							Escribir "Dinero consignado satisfactoriamente";
							cantidad2 <- cantidad2 + consignacion;
							Escribir "Actualmente usted posee ", cantidad2, " COP, ", "Feliz dia";;
						SiNo
							Escribir "Dinero consignado no valido por favor vuelva a ingresar";
						FinSi
					3:
						Escribir "Por favor digite el monto que desea retirar de su cuenta";
						Leer retiro;
						Si retiro > cantidad2 Entonces
							Escribir "No cuenta con el dinero suficiente para hacer el retiro por favor vuelva a ingresar";
						SiNo
							Escribir "Dinero retirado satisfactoriamente";
							cantidad2 <- cantidad2 - retiro;
							Escribir "Actualmente usted posee ", cantidad2, " COP, ", "Feliz dia";
						FinSi
					De Otro Modo:
						Escribir "Opcion no valida, por su seguridad y la del banco por favor vuelva a iniciar";
				FinSegun
			FinSi
		FinSi
	FinSi
FinProceso
