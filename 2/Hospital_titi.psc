Algoritmo Hospital_titi
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Hospi algoritmo" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	//Datos de entrada.
	Definir nombre Como Texto;
	Definir dia, enfermedad, costo, pago Como Entero;
	Esperar 2 segundos;
	Escribir Sin Saltar "Ingresa el nombre ";
	Leer nombre;
	Escribir "";
	
	//Usando la funcion de cadena (longitud) hacemos lo siguiente
	Si Longitud(nombre) >= 3 Entonces
		Escribir "Ingresar los  días hospitalizado";
		Leer dia;
		Escribir "";
		
		Si (dia > 0) y (dia < 7) Entonces
			Escribir "¿Que tipo de enfermedad padece el paciente?";
			// A 1700
			// B 1300
			// C 900
			Escribir Sin Saltar "Ingresa el tipo [A a B]"
			Leer Tipo d enfermedad;
			Escribir "";
			
			Segun enf Hacer
				A:
					Escribir "Tipo de enfermedad 1";
					precio <- 1700;
				B:
					Escribir "Tipo de enfermedad 2";
					precio <- 1300;
				C:
					Escribir "Tipo de enfermedad 3"
					precio <- 900;
				De Otro Modo:
					Escribir "Esta enfermedad no la tenemos registrada";
			Fin Segun
			
			Limpiar Pantalla
			Escribir "El paciente: " nombre;
			Escribir "Lleva "  " dias";
			Escribir "Padece la enfermedad tipo: " enfermedad;
			Escribir "------------------------------";
			Escribir "";
			
			pago <- (precio * Tipo)
			Escribir "Total a pagar: $" pago;
			
		SiNo
			Escribir "en espera de los datos";
			Esperar 2 Segundos;
		Fin Si
		
	SiNo
		Escribir "Syntax error :0";
	FinSi
	
FinAlgoritmo