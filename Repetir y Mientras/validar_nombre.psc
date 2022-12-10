Algoritmo  validar_nombre
	Escribir "**************************";
	Escribir "* Vadilacion de nombre.  *";
	Escribir "**************************";
	Limpiar Pantalla;
	Escribir "****************";
	Escribir "* Autor: Shark *";
	Escribir "****************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Interfaz;
	
	//Definimos variable
	Definir Nombre Como Cadena;
	
	//Requerimos los datos
	Repetir
		
		Escribir "Ingresa un nombre entre 4 y 50 caracteres";
		Leer name;
		Limpiar Pantalla;
		
	Hasta Que Longitud(name) > 4 Y Longitud(name) < 50
	
	//indicamos que el nombre es valido
	Escribir "Nombre valido:0";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
	
FinAlgoritmo

SubAlgoritmo Interfaz
	Escribir "****************";
	Escribir "*VLIDACION DEL NOMBRE... *";
	Escribir "****************";
	Esperar 3 Segundos;
	Limpiar Pantalla;
FinSubAlgoritmo
