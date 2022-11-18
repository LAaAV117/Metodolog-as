Algoritmo Clave_d_descuento
	//Autor: Aguillon Valdez Luis Angel :(:
	Escribir  "**************************************************** " ;
	Escribir  "* Descuento de un Articulo *" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	Definir articulo Como Caracter; ;
	Definir clave Como Entero;
	definir precio Como Real;
	Definir descuento Como Real;
	Escribir  "Ingresar nombre del artículo" ;
	Leer  articulo seleccionado ;
	
	Escribir  "Ingresar clave del artículo [1 a 3]" ;
	Leer  clave ;
	
	Escribir  Sin Saltar "Ingresar el precio del artículo" ;
	Leer  precio ;
	
	Limpiar  Pantalla
	si (Longitud(articulo) >= 3 y Longitud(articulo) <= 30) y (clave >= 1 y clave <= 3) y precio > 0 Entonces
		
		des <- 0;
		
		Si clave = 1 Entonces 
			descuento<-(precio*0.10);
		FinSi
		
		Si clave = 2 Entonces
			des<-(precio*0.20);
		FinSi
		
		Si clave = 3 Entonces 
			des<-(precio*0.30);
		FinSi
		
		Escribir  " Nombre del articulo : ",articulo;
		Escribir " Clave del articulo : ",clave;
		Escribir  " Precio original del articulo: ", precio;
		Escribir  " Precio con descuento: ", (precio - des);	
		
	SiNo
		Escribir "Algo salio mal, posiblemente los datos";
	FinSi
	
FinAlgoritmo
