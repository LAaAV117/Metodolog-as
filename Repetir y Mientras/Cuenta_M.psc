//Cuenta regresiva con mientras
Algoritmo Cuenta_M
	
	Escribir "******************************************";
	Escribir "* Este hace cuenta una cuenta regresiva  *";
	Escribir "******************************************";
	Limpiar Pantalla;
	Escribir "****************";
	Escribir "* Autor: Shark *";
	Escribir "****************";
	Escribir "Solo en segundos";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	//Definimos variables
	Definir valid_num, contador Como Entero;
	Definir nume Como Cadena;
	
	Escribir Sin Saltar "Ingrese un numero del 1 al 60:";
	Leer nume;
	
	Mientras nume >= "a" Hacer
		
		Escribir " ";
		Escribir Sin Saltar "Ingrese un numero Valido:";
		Leer nume;
		
	FinMientras
	
	valid_num <- ConvertirANumero(nume);
	
	contador <- valid_num;
	
	Limpiar Pantalla;
	
	// Cuenta regresiva
	Mientras contador <> 0 Hacer
		
		Escribir "La actualizacion termina en: ", valid_num;
		Esperar 1 Segundos;
		valid_num <- valid_num - 1;
		contador <- contador - 1;
		
	FinMientras
	
	Limpiar Pantalla;
	
	Escribir "Troyano instalando ;0 ";
	
FinAlgoritmo
