Algoritmo Condicional_Niveles_Educacion
	// Fecha: 23/11/2022
	
	Escribir "Niveles de Educacion en Mexico";
	Esperar 2 segundos;
	Escribir "Autor: Aguillon Valdez Luis Angel";
	Esperar 2 segundos;
	Escribir "Fecha de creacion: 23/11/2022";
	Limpiar Pantalla;
	Definir Nombre Como caracter;
	Definir Edad Como entero;
	Escribir Sin Saltar "Nombre en Mayusculas:";
	Leer Nombre ;
	Escribir Sin Saltar "edad:";
	Leer Edad;
	Limpiar Pantalla;
	
	Escribir "Procesando datos";
	Escribir "Espere..."
	
	Definir Nivel_educativo Como Real;
	Definir Prescolar, Primaria, Secundaria, Bachillerato Como Caracter;
	Definir Edades Como Entero;
	Si Edad >=3 y edad <=5 Entonces;
		Escribir " Hola ", Mayusculas(Nombre);
		Escribir " Perteneces al Nivel_educativo de Prescolar";
	SiNo
		Si Edad >=6 y edad <=11 Entonces;
			Escribir " Hola ", Mayusculas(Nombre);
			Escribir "Perteneces al Nivel_educativo de Primaria";
		SiNo
			
			Si Edad >=13 y edad <=15 Entonces;
				Escribir "Hola ", Mayusculas(Nombre);
				Escribir "Perteneces al Nivel_educativo de Secundaria";
			SiNo
				
				Si Edad >=16 y edad <=18 Entonces;
					Escribir " Hola ", Mayusculas(Nombre);
					Escribir "Perteneces al Nivel_educativo de Bachillerato";
				FinSi
			FinSi
		FinSi
		
	Fin Si
	
	
	
	
FinAlgoritmo
