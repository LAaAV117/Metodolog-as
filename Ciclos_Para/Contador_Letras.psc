Algoritmo Cuentador_Letras
	Interfaz;
	Calculo;
	
FinAlgoritmo

SubAlgoritmo Interfaz
	Escribir "**************************";
	Escribir "* Contador de letrazzz   *";
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

SubAlgoritmo Calculo
	Definir name, vocal, consonante Como Caracter;
	Definir a, b Como Entero;
	Definir n_v, n_c Como Entero;
	
	
	Escribir "Escribe tu nombre: ";
	Leer nombre;
	
	//Vocales
	name <- Minusculas(nombre);
	vocal <- "a?e?i?o?u?";
	n_v <- 0;
	
	Para a <- 0 Hasta Longitud(nombre) - 1 Hacer
		Para b <- 0 Hasta Longitud(vocal) - 1 Hacer
			Si Subcadena(nombre, a, a) = Subcadena(vocal, b, b) Entonces
				n_v <- n_v + 1; 
			FinSi
		FinPara
	FinPara
	
	Escribir "Tiene " n_v " vocales";
	
	consonante <- "asdfghjklñqwertyuiopzxcvbnm";
	n_c <- 0;
	
	Para a <- 0 Hasta Longitud(nombre) - 1 Hacer
		Para b <- 0 Hasta Longitud(consonante) - 1 Hacer
			Si Subcadena(name, a, a) = Subcadena(consonante, b, b) Entonces
				n_c <- n_c + 1;
			FinSi
		FinPara
	Fin Para
	
	Escribir "Tiene " n_c " consonantes";
	
	//A este punto ya no supe que hacer, me quede en blanco. Otra vez.
FinSubAlgoritmo

