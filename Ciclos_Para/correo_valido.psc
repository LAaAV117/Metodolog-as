// Aguillon Valdez Luis Angel
Proceso correo_valido
	
	Definir correo, letras Como Texto;
	Definir rever, lon, contador Como Entero; 
	Definir faltante, faltante2 Como Logico;
	
	Esperar 1 Segundos;
	
	Escribir "**************************";
	Escribir "* Correo                 *";
	Escribir "**************************";
	Limpiar Pantalla;
	Escribir "**************************";
	Escribir "* Autor: Shark           *";
	Escribir "**************************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;

	Escribir Sin Saltar "*Ingresa tu correo: *";
	
	Leer correo;
	
	lon <- Longitud(correo);
	faltante <- Falso;
	faltante2 <- Falso;
	
	Para contador <- 0 Hasta lon Hacer
		rever <- lon;
		letras <- Subcadena(correo,rever,lon);
		lon <- lon - 1;
		rever <- rever - 1;
		
		Si letras = "@" Entonces
			
			faltante <- Verdadero;
			
		FinSi
		
		Si letras = "." Entonces
			
			faltante2 <- Verdadero;
			
		FinSi
		
		
	FinPara
	
	Si faltante = Verdadero Y faltante2 = Verdadero Entonces
		
		Escribir "Correo Valido :P";
		Escribir " ";
	Sino 
		
		Escribir "Correo no valido";
		
	FinSi
	
FinProceso
