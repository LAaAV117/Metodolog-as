Proceso Validar_Dato
	Interfaz;
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Calculos;
	
FinProceso

SubAlgoritmo Interfaz
		
	Escribir "******************************";
	Escribir "* Calificacion de un alumno. *";
	Escribir "******************************";
	Limpiar Pantalla;
	Escribir "**************************";
	Escribir "* Autor: Shark           *";
	Escribir "**************************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
		
FinSubAlgoritmo

SubAlgoritmo Calculos
	
	Definir contar Como Real;
	Definir words Como Texto;
	Definir dato Como Texto;
	Definir alu Como Logico;
	Definir longit, rever Como Entero;
	
	
	
	Escribir Sin Saltar "Ingrese sus datos : ";
	Leer dato;
	
	longit <- Longitud(dato);
	alu <- Verdadero;
	
	Para count <- 0 Hasta longit Hacer
		
		rever <- longit;
		words <- Subcadena(dato, rever, longit);
		longit <- longit - 1;
		rever <- rever - 1;
		
		Si palabras >= "a" Entonces
			
			alu <- Falso;
			
		FinSi
		
	FinPara
	
	Si alu = Falso Entonces
		
		Escribir "Dato invalido...";
		
	Sino 
		
		Escribir "Exelente.";
		
	FinSi
	
FinSubAlgoritmo

SubAlgoritmo Waitt
	Limpiar Pantalla;
	Escribir Sin Saltar "Cargando...";
	PaRa x <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	Fin Para
	Escribir "";
	Limpiar Pantalla;
FinSubAlgoritmo
	