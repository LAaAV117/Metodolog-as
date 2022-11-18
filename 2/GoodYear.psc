Algoritmo GoodYear
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Venta de llantas" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	//Paso 1.Solicitar el total de llantas a comprar.
	Definir tyres Como Entero;
	Definir monto Como Entero;
	
	Escribir Sin Saltar"Ingresar el total de llantas (1 50)";
	Leer tyres;
	
	//Paso 2. Identificar que el numero este comprendido entre 1 y 50.
	Si llantas >= 1 y llantas <= 50 Entonces
		
		//Paso 2.1. Identificar si el numero de llantas entre 1 y 4
		//      monto <- llantas * 800
		Si llantas <= 4 Entonces
			monto <- llantas * 800
			
			//Paso 2.2. Si el numero de llantas esta entre 5 y 50
			//monto <- llantas * 700		
		SiNo 
			monto <- llantas * 700
			
			//Paso 2.3.- Dar a conocer el monto total	
			Escribir "El monto total es: " monto;
		FinSi
		
		//Paso 3. En caso de que no este entre 1 y 50 ERROR	
	SiNo
		Escribir "Numero de llantas incorrecto (1 a 50)";
	Fin Si
	
	
FinAlgoritmo
