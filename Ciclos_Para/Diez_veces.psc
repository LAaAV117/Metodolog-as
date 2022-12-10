Algoritmo DiezVeces

	Escribir "**************************";
	Escribir "* Autor: Shark           *";
	Escribir "**************************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Definir nombre, respuesta Como Cadena;
	
	Escribir "Ingrese su nombre: ";
	Leer nombre;
	Escribir "";
	
	Escribir "¿Deseas un saludo?";
	Escribir "Si-No Yes-No ";
	Leer respuesta;	

	respuesta <- Minusculas(respuesta);
	
	
	Mientras respuesta = "si" o respuesta = "yes"  Hacer
		Escribir "A sus ordenes: ", nombre;
		Esperar 1 Segundos;
		Limpiar Pantalla;
		
		Escribir "¿Deseas un saludo?";
		Escribir "Si-No Yes-No ";
		Leer respuesta;	
		
	Fin Mientras
	
FinAlgoritmo
