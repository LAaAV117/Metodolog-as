Proceso Trabajo_Series
	Escribir "**************************";
	Escribir "* Algortimo series.      *";
	Escribir "**************************";
	Limpiar Pantalla;
	Escribir "**************************";
	Escribir "* Autor: Shark           *";
	Escribir "**************************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Definir contador, a, b, c Como Entero;
	Definir num Como Real;
	
	Escribir "Serie ascendente en 5:";
	Para contador <- 5 Hasta 100 Con Paso 5 Hacer
		
		Escribir Sin Saltar contador, " ";
		
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Escribir "Serie Descendente en 5:";
	Escribir " ";
	Esperar 1 Segundos;
	
	Para contador <- 100 Hasta 5 Con Paso -5 Hacer
		
		Escribir Sin Saltar contador, " ";
		
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "Muy bien continuemos.";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Escribir "Serie de Fibonacci";
	Escribir "";
	Esperar 1 Segundos;
	
	a <- 0;
	b <- 1;
	c <- 0;

	Para contador <- 1 Hasta 10 Hacer
		
		c <- a + b;
		Escribir Sin Saltar c ," ";
		a <- b;
		b <- c; 
		
	FinPara
	
	Escribir "";
	Escribir "";
	Escribir "Bien bien ya casi terminamos.";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Escribir "Factorial de un numero entero";
	Escribir "";
	Escribir Sin Saltar "Ingresa el numero a factorizar:";
	Leer num;
	Limpiar Pantalla
	
	Escribir "Cargando...";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	
	Escribir "El resultado es:";
	Para contador <- num Hasta 1 Con Paso -1 Hacer
		
		num <- num * contador;
		
		Escribir Sin Saltar contador;
		Escribir Sin Saltar " * ";
		
	FinPara
	
	Escribir Sin Saltar " = ", num;
	Escribir "";
	
FinProceso
