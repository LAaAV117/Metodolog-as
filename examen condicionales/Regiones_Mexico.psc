Algoritmo Regiones_Mexico
	
	Escribir Sin Saltar"* Regiones de Mexico";
	Escribir "Autor: Aguillon Valdez Luis Angel";
	Esperar 2 Segundos;
	Escribir " Fecha de creacion: 23/11/22";
	Esperar 2 segundos;
	Escribir "Pulse cualquier tecla para comenzar...";
	Esperar Tecla;
	Limpiar Pantalla


	Definir region Como Caracter;
	
	Escribir "Ingrese la region:";
	Leer region;
	
	Limpiar Pantalla
	Escribir "Procesando"
	Esperar 2 Segundos;
	Limpiar Pantalla
	

	Segun region Hacer
		"Norte":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Baja California, Sonora, Chihuahua, Coahuila,"
			Escribir "Nuevo Le?n y Tamaulipas";
		"Norte-occidente":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Baja California Sur, Sinaloa, Nayarit,"
			Escribir "Durango y Zacatecas.";
		"Centro-norte":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Jalisco, Aguascalientes, Colima, Michoacan"
			Escribir "y San Luis Potosi";
		"Centro":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Guanajuato, Quer?tato, Hidalgo, Estado de M?xico,"
			Escribir "Ciudad de M?xico, Morelos, Tlaxcala y Puebla.";
		"Sur":
			Escribir "Los estados son:";
			Escribir "";
			Escribir "Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco,"
			Escribir "Campeche, Yucatan y Quintana Roo.";
			
		De Otro Modo:
			Escribir "Este programa solo cuenta con los estados del pais Mexicano :(((";
			Escribir " Hasta la proxima";
	Fin Segun
	
FinAlgoritmo