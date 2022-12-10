

Algoritmo  Clave_Valor
    Interfaz;
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Calculo;

FinAlgoritmo


SubProceso Interfaz
	
	Escribir "**************************";
	Escribir "* Calificaciones.        *";
	Escribir "**************************";
	Limpiar Pantalla;
	Escribir "**************************";
	Escribir "* Autor: Shark           *";
	Escribir "**************************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
FinSubProceso

SubProceso Calculo
	Definir Clave, conta Como Entero;
	
	Escribir Sin Saltar "Ingresa la clave del alumno (1-10): ";
	Leer Clave;
	
	Limpiar Pantalla;
	
	Escribir Sin Saltar "Cargando...";
	Para n <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar "."
		Esperar 1 Segundos;
	Fin Para
	
	Escribir "";
	Limpiar Pantalla;
	
	Para conta <- 1 Hasta 1 Hacer
		Segun Clave Hacer
			1:
				Escribir "Estudiante con clave 01 tiene una calificacion de siete";
			2:
				Escribir "Estudiante con clave 02 tiene una calificacion de cuatro";
			3:
				Escribir "Estudiante con clave 03 tiene una calificacion de nueve";
			4:
				Escribir "Estudiante con clave 04 tiene una calificacion de nueve";
			5:
				Escribir "Estudiante con clave 05 tiene una calificacion de seis";
			6:
				Escribir "Estudiante con clave 06 tiene una calificacion de cuatro";
			7:
				Escribir "Estudiante con clave 07 tiene una calificacion de diez";
			8:
				Escribir "Estudiante con clave 08 tiene una calificacion de ocho";
			9:
				Escribir "Estudiante con clave 09 tiene una calificacion de diez";
			10:	
				Escribir "Estudiante con clave 10 tiene una calificacion de tres";
				
			De Otro Modo:
				Escribir "Datos invalidos :((";
				Escribir "Vuelve a intentar.";
				
		FinSegun
		
	FinPara
	
FinSubProceso
	