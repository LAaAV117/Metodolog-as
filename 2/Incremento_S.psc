Algoritmo Incremento_S
	//Aguillon Valdez Luis Angel
	Escribir  "**************************************************** " ;
	Escribir  "Incremento Salarial" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	// Paso 1.- Solicitar el salario actual
	Definir salario Como Real;
	
	Escribir Sin Saltar "Ingresar  salario actual: ";
	leer salario;
	
	si salary <= 0 Entonces
		Escribir "Salario incorrecto";
	FinSi
	
	si salary > 0 Entonces
		Escribir "Nuevo salario"salario(1.25);
	FinSi
FinAlgoritmo
