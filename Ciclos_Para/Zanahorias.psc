Algoritmo Zanahoo
	Escribir "*******************";
	Escribir "* Zanahoriazzzz . *";
	Escribir "*******************";
	Limpiar Pantalla;
	Escribir "**************************";
	Escribir "* Autor: Shark           *";
	Escribir "**************************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Definir z, c, dece, uni Como Entero;
	
	
	
	Para c <- 1 Hasta 50 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	Fin Para
	
	Escribir "";
	
	Escribir Sin Saltar "Ingreseel numero de zanahorias";
	Leer z;
	
	Si z >= 1 y z <= 500 Entonces
		
		Para c <- 1 Hasta z Con Paso 1 Hacer
			Escribir Sin Saltar "<| ";
			
			Si c mod 10 = 0 Entonces
				Escribir "";
			Fin Si
		Fin Para
		
		Escribir "";
		
	SiNo
		Escribir "Las zanahorias deben estar entre 1 y 500";
	Fin Si
	
FinAlgoritmo
