//Algoritmo que imprime la tabla de multiplicar de un numero.

SubAlgoritmo Interfaz
	Escribir "**************************";
	Escribir "* Tablas de multiplicar. *";
	Escribir "**************************";
	Limpiar Pantalla;
	Escribir "**************************";
	Escribir "* Autor: Shark           *";
	Escribir "**************************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubAlgoritmo

Algoritmo TabladeMultiplicar
	
	Definir tabla, c, resultado Como Real;
 	
	
	Escribir "¿Ingrese el dato deseado?";
	Leer tabla;
	Escribir "";
	Limpiar Pantalla;
	Escribir "La tabla del " tabla " es:";
	
	//Iniciamos el para.
	Para c <- 1 Hasta 100 Con Paso 1 Hacer
		//Multiplica el valor dado.
		resultado <- c * tabla;
		
		//Imprime.
		Escribir c " * " Tabla " = " resultado;
		
	Fin Para
FinAlgoritmo
