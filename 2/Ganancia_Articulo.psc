Algoritmo Ganancia_Articulo
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Ganancia Articulo" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	Definir precio Como Real;
	
	Escribir Sin Saltar"Ingresar precio ";
	Esperar 2 segundos
	Leer precio;
	
	si precio > 0 Entonces
		Escribir "El precio anterior es ",precio;
		Escribir "El precio con la ganancia aplicada es ",precio*1.3;
	FinSi
	si precio <= 0 Entonces
		Escribir "Precio incorrecto :(";
	FinSi

FinAlgoritmo
