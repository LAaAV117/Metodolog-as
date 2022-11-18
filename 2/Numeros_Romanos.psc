Algoritmo Numeros_Romanos
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Numeros Romanos" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	Escribir  Sin Saltar "Ingresa el numero del 1 al 100:" ;
	Leer  núm ;
	
	unidad  <-  0 ;
	decena  <-  0 ;
	
	Si  num >= 1 y num <= 100 Entonces
		
		ecenas <- trunc(num/10);
		uni<-num mod 10;
		Escribir "El numero romano es: ";
		
		Escribir "";Escribir "";
		
		Segun  decena Hacer
			1 :
				Escribir  Sin Saltar "El numero romano es: X" ;
			2 :
				Escribir  Sin Saltar "El numero romano es: XX" ;
			3 :
				Escribir  Sin Saltar "El numero romano es: XXX" ;
			4 :
				Escribir  Sin Saltar "El numero romano es: XL" ;
			5 :
				Escribir  Sin Saltar "El numero romano es: L" ;
			6 :
				Escribir  Sin Saltar "El numero romano es: LX" ;
			7 :
				Escribir  Sin Saltar "El numero romano es: LXX" ;
			8 :
				Escribir  Sin Saltar "El numero romano es: LXXX" ;
			9 :
				Escribir  Sin Saltar "El numero romano es: XC" ;
		FinSegún
		
		Segun  unidad Hacer
			1 :
				Escribir  Sin Saltar "I" ;
			2 :
				Escribir  Sin Saltar "II" ;
			3 :
				Escribir  Sin Saltar "III" ;
			4 :
				Escribir  Sin Saltar "IV" ;
			5 :
				Escribir  Sin Saltar "V" ;
			6 :
				Escribir  Sin Saltar "VI" ;
			7 :
				Escribir  Sin Saltar "VII" ;
			8 :
				Escribir  Sin Saltar "VIII" ;
			9 :
				Escribir  Sin Saltar "IX" ;
		FinSegún
	
			Escribir  "Los numeros llegan hasta aqui:(" ;
		finsi
	
	
FinAlgoritmo
