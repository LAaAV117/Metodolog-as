Algoritmo Edadesss
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Tipo de edades" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	Escribir Sin Saltar "Introduce la edad de la persona: ";
	Leer edad;
	
	
	Si edad >= 0 y edad <= 2 Entonces
		
		Escribir "Es un Bebé";
		
	SiNo
		Si edad >= 4 y edad <= 12 Entonces
			
			Escribir "Es un Niño";
			
		SiNo
			Si edad >= 13 y edad <= 18 Entonces
				
				Escribir "Es un Joven";
				
			SiNo
				Si edad >= 19 y edad <= 60 Entonces
					
					Escribir "Es un Adulto";
					
				SiNo
					Si edad >= 68 Entonces
						
						Escribir "Es un Adulto 3ra";
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
