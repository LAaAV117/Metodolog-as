Algoritmo Verificacion_correo
	
	//Definimos variables
	Definir correo, verif Como Cadena;
	Definir lon_correo, contador, n Como Entero;
	
	Definir letras, com, rarro, carac_raro, arro_dobl, correo_valid Como Logico;
	
	Escribir "**************************";
	Escribir "* Verificacion correo  . *";
	Escribir "**************************";
	Limpiar Pantalla;
	Escribir "****************";
	Escribir "* Autor: Shark *";
	Escribir "****************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	com <- Falso;
	arro <- Falso;
	arro_dobl <- Falso;
	contador <- 0;
	letras <- Falso;
	carac_raro <- Falso;
	correo_valid <- Falso;
	
	
	Mientras  correo_valid = Falso Hacer
		
		Escribir " ";
		Escribir Sin Saltar "Ingresa tu correo:";
		Leer correo;
		
		lon_correo <- Longitud(correo);
		
		
		Para contador <- lon_correo Hasta 0 Con Paso -1 Hacer
			
			n <- contador;
			verif <- Subcadena(correo,n,n);
			
			Si verif >= "a" Y verif <= "z" O verif >= "A" Y verif <= "Z" Entonces
				
				letras <- Verdadero;
				
			FinSi
			
			Si verif = "@" Entonces
				
				arro <- Verdadero;
				
			FinSi
			
			Si verif = "*" O verif = "!" O verif = "ª" O verif = "º" O verif = "<" O verif = "&" O verif = "(" O verif = ")" O verif = "=" O verif = "?" O verif = "?" Entonces
				
				carac_raro <- Verdadero;
				
			FinSi
			
		FinPara
		
		Si lon_correo >= 13 Entonces
			
			verif <- Subcadena(correo,lon_correo-13,lon_correo-12);
			Si verif = "@" Entonces
				
				arro_dobl <- Verdadero;
				
			FinSi
			
		FinSi
		
		Si lon_correo >= 13 Entonces
			
			verif <- Subcadena(correo,(lon_correo-4),lon_correo);
			Si verif = ".com" Entonces
				
				com <- Verdadero;
				
			FinSi
			
		FinSi
		Si com = Verdadero Y letras = Verdadero Y arro = Verdadero Y arro_dobl = Falso Y carac_raro = Falso Entonces
			
			correo_valid <- Verdadero;
		SiNo
			
			Escribir "No es un correo valido";
			
		FinSi
		
	FinMientras
	
	//Imprime que el correo es valido 
	Si correo_valid = Verdadero Entonces
		
		Escribir "Correo valido";
		
	FinSi
	
FinProceso