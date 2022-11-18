Algoritmo ICM
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Algoritmo IMC" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	Definir masa, altura Como Real;
	
	Escribir Sin Saltar "Ingrese su masa y altura ";
	Leer masa, altura;
	
	si masa <= 0 o altura <= 0 Entonces
		Escribir "datos no validos";
	FinSi
	
	si masa > 0 y altura > 0 Entonces
		Escribir "Indice de masa corporal: ",(masa)/(altura^2);
	FinSi
	
FinAlgoritmo
