Proceso validar_vocal
	
	Escribir "*Validacion de una vocal *";
	Escribir "**************************";
	Limpiar Pantalla;
	Escribir "****************";
	Escribir "* Autor: Shark *";
	Escribir "****************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	//Definimos variable
	Definir vocal Como Caracter;
	
	//Solicitamos la vocal hasta que se a valida
	Repetir
		Escribir "Rango de caracter (a and i)";
		Escribir Sin Saltar "***Ingrese solo un caracter***:";
		Leer vocal;
		vocal <- Minusculas(vocal);
		
	Hasta Que vocal = "a" O vocal = "b" O vocal = "c" O vocal = "d" O vocal = "e" O vocal = "f" O vocal = "g" O vocal = "h" O vocal = "" O vocal = "i"
	
	//Imprime que es valido el caracter 
	Escribir "Ingreso una vocal";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
	
FinProceso