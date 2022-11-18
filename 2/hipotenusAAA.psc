Algoritmo hipotenusAAA
	
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Hipotenusa" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	definir cat, cato Como Real;
	
	Escribir Sin Saltar "Ingresar cateto adyacente y cateto opuesto";
	Esperar 2 segundos
	Leer cat, cato;
	
	si cat <= 0 o cato <= 0 Entonces
		Escribir "Datos invalidos";
	FinSi
	
	si cat > 0 y cato > 0 Entonces
		Escribir "El valor de la hipotenusa es ",(cat^2+cato^2)^0.5;
	FinSi
	
FinAlgoritmo
