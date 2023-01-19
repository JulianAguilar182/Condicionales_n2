Proceso tallerCondicionales_P7
	
	// bajo de peso = IMC < 18
	// normal = 18.5 < IMC < 24.9
	// sobre peso = 25 < IMC < 29.9
	// obeso = 30 < IMC < 34.9 en adelante
	// IMC = peso (kg) / Altura^2

	Definir nombre Como Caracter;
	Definir nombre1 Como Caracter;
	Definir nombre2 Como Caracter;
	Definir peso Como Real;
	Definir peso1 Como Real;
	Definir peso2 Como Real;
	Definir estatura Como Real;
	Definir estatura1 Como Real;
	Definir estatura2 Como Real;
	Definir IMC Como Real;
	Definir IMC1 Como Real;
	Definir IMC2 Como Real;
	Definir bajoPeso Como real;
	Definir pesoNormal Como real;
	Definir sobrePeso Como real;
	Definir obeso Como real;
	Definir cantidad Como Entero;

		
	Escribir "Programa IMC de la secretaria Municipal de la Salud";
	Escribir "Por favor indique cuantos usuarios va a encuestar";
	Leer cantidad;
	
	Segun cantidad Hacer
		1:
		Escribir "Escribir nombre de la persona";
		Leer nombre;
		Escribir "Escriba el peso de ", nombre, " en Kilogramos";
		Leer peso;
		Escribir "Escriba la altura de ", nombre, " en Metros";
		Leer estatura;
		IMC <- peso/(estatura)^2;
			
		Si IMC <= 18.5 Entonces
			Escribir nombre, " se considera bajo de peso, se recomienda realizar una mejor alimentacion";
		SiNo
			Si IMC >= 18.6 y  IMC <= 24.9 Entonces
				Escribir nombre, " su peso corporal es normal, felicitaciones siga asi";
			SiNo
				Si IMC >= 25.0 y  IMC <= 29.9 Entonces
					Escribir nombre, " se considera con sobrepeso, se recomienda realizar mas actividades fisicas";
				SiNo
					Si IMC >= 30.0 y  IMC <= 34.9 Entonces
						Escribir nombre, " se considera con obesidad, se recomienda realizar mas actividades fisicas y una dieta especifica";
					SiNo
						Si IMC > 35 Entonces
							Escribir nombre1, " se considera con gran obesidad, se recomienda realizar mas actividades fisicas, una dieta especifica y visitar un medico especialista";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		2:
		Escribir "Escribir nombre de la persona 1";
		Leer nombre1;
		Escribir "Escriba el peso de ", nombre1, " en Kilogramos";
		Leer peso1;
		Escribir "Escriba la altura de ", nombre1, " en Metros";
		Leer estatura1;
		Escribir "Datos de ", nombre1, " guardados con exito";
			
		Escribir "Escribir nombre de la persona 2";
		Leer nombre2;
		Escribir "Escriba el peso de ", nombre2, " en Kilogramos";
		Leer peso2;
		Escribir "Escriba la altura de ", nombre2, " en Metros";
		Leer estatura2;
		Escribir "Datos de ", nombre2, " guardados con exito";
			
		Escribir "Los datos almacenados son los siguientes:";
		Escribir "Nombre: ", nombre1, " Peso: ", peso1, " Estatura: ", estatura1;
		Escribir "Nombre: ", nombre2, " Peso: ", peso2, " Estatura: ", estatura2;
		IMC1 <- peso1/(estatura1)^2;
		IMC2 <- peso2/(estatura2)^2;
			
		Si IMC1 <= 18.5 Entonces
			Escribir nombre1, " se considera bajo de peso, se recomienda realizar una mejor alimentacion";
		SiNo
			Si IMC1 >= 18.6 y  IMC1 <= 24.9 Entonces
				Escribir nombre1, " su peso corporal es normal, felicitaciones siga asi";
			SiNo
				Si IMC1 >= 25.0 y  IMC1 <= 29.9 Entonces 
					Escribir nombre1, " se considera con sobrepeso, se recomienda realizar mas actividades fisicas";
				SiNo
					Si IMC1 >= 30.0 y  IMC1 <= 34.9 Entonces 
						Escribir nombre1, " se considera con obesidad, se recomienda realizar mas actividades fisicas y una dieta especifica";
					SiNo
						Si IMC1 > 35 Entonces
							Escribir nombre1, " se considera con gran obesidad, se recomienda realizar mas actividades fisicas, una dieta especifica y visitar un medico especialista";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
			
		Si IMC2 <= 18.5 Entonces
			Escribir nombre2, " se considera bajo de peso, se recomienda realizar una mejor alimentacion";
		SiNo
			Si IMC2 >= 18.6 y  IMC2 <= 24.9 Entonces
				Escribir nombre2, " su peso corporal es normal, felicitaciones siga asi";
			SiNo
				Si IMC2 >= 25.0 y  IMC2 <= 29.9 Entonces
					Escribir nombre2, " se considera con sobrepeso, se recomienda realizar mas actividades fisicas";
				SiNo
					Si IMC2 >= 30.0 y  IMC2 <= 34.9 Entonces
						Escribir nombre2, " se considera con obesidad, se recomienda realizar mas actividades fisicas y una dieta especifica";
					SiNo
						Si IMC2 > 35 Entonces
							Escribir nombre2, " se considera con gran obesidad, se recomienda realizar mas actividades fisicas, una dieta especifica y visitar un medico especialista";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
				
		3:
			
		Escribir "Escribir nombre de la persona 1";
		Leer nombre;
		Escribir "Escriba el peso de ", nombre, " en Kilogramos";
		Leer peso;
		Escribir "Escriba la altura de ", nombre, " en Metros";
		Leer estatura;
		Escribir "Datos de ", nombre, " guardados con exito";
			
		Escribir "Escribir nombre de la persona 2";
		Leer nombre1;
		Escribir "Escriba el peso de ", nombre1, " en Kilogramos";
		Leer peso1;
		Escribir "Escriba la altura de ", nombre, " en Metros";
		Leer estatura1;
		Escribir "Datos de ", nombre1, " guardados con exito";
			
		Escribir "Escribir nombre de la persona 3";
		Leer nombre2;
		Escribir "Escriba el peso de ", nombre2, " en Kilogramos";
		Leer peso2;
		Escribir "Escriba la altura de ", nombre2, " en Metros";
		Leer estatura2;
		Escribir "Datos de ", nombre2, " guardados con exito";
			
		Escribir "Los datos almacenados son los siguientes:";
		Escribir "Nombre: ", nombre, " Peso: ", peso, " Estatura: ", estatura;
		Escribir "Nombre: ", nombre1, " Peso: ", peso1, " Estatura: ", estatura1;
		Escribir "Nombre: ", nombre2, " Peso: ", peso2, " Estatura: ", estatura2;
		
		IMC <- peso/(estatura)^2;
		IMC1 <- peso1/(estatura1)^2;
		IMC2 <- peso2/(estatura2)^2;
		
		Si IMC <= 18.5 Entonces
			Escribir nombre, " se considera bajo de peso, se recomienda realizar una mejor alimentacion";
		SiNo
			Si IMC >= 18.6 y  IMC <= 24.9 Entonces
				Escribir nombre, " su peso corporal es normal, felicitaciones siga asi";
			SiNo
				Si IMC >= 25.0 y  IMC <= 29.9 Entonces
					Escribir nombre, " se considera con sobrepeso, se recomienda realizar mas actividades fisicas";
				SiNo
					Si IMC >= 30.0 y  IMC <= 34.9 Entonces
						Escribir nombre, " se considera con obesidad, se recomienda realizar mas actividades fisicas y una dieta especifica";
					SiNo
						Si IMC > 35 Entonces
							Escribir nombre, " se considera con gran obesidad, se recomienda realizar mas actividades fisicas, una dieta especifica y visitar un medico especialista";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si IMC1 <= 18.5 Entonces
			Escribir nombre1, " se considera bajo de peso, se recomienda realizar una mejor alimentacion";
		SiNo
			Si IMC1 >= 18.6 y  IMC1 <= 24.9 Entonces
				Escribir nombre1, " su peso corporal es normal, felicitaciones siga asi";
			SiNo
				Si IMC1 >= 25.0 y  IMC1 <= 29.9 Entonces 
					Escribir nombre1, " se considera con sobrepeso, se recomienda realizar mas actividades fisicas";
				SiNo
					Si IMC1 >= 30.0 y  IMC1 <= 34.9 Entonces 
						Escribir nombre1, " se considera con obesidad, se recomienda realizar mas actividades fisicas y una dieta especifica";
					SiNo
						Si IMC1 > 35 Entonces
							Escribir nombre1, " se considera con gran obesidad, se recomienda realizar mas actividades fisicas, una dieta especifica y visitar un medico especialista";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si IMC2 <= 18.5 Entonces
			Escribir nombre2, " se considera bajo de peso, se recomienda realizar una mejor alimentacion";
		SiNo
			Si IMC2 >= 18.6 y  IMC2 <= 24.9 Entonces
				Escribir nombre2, " su peso corporal es normal, felicitaciones siga asi";
			SiNo
				Si IMC2 >= 25.0 y  IMC2 <= 29.9 Entonces 
					Escribir nombre2, " se considera con sobrepeso, se recomienda realizar mas actividades fisicas";
				SiNo
					Si IMC2 >= 30.0 y  IMC2 <= 34.9 Entonces 
						Escribir nombre2, " se considera con obesidad, se recomienda realizar mas actividades fisicas y una dieta especifica";
					SiNo
						Si IMC2 > 35 Entonces
							Escribir nombre2, " se considera con gran obesidad, se recomienda realizar mas actividades fisicas, una dieta especifica y visitar un medico especialista";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
						
		De Otro Modo:
			Escribir "Limite de consulta, capacidad maxima de 3 consultas";
	FinSegun
FinProceso
