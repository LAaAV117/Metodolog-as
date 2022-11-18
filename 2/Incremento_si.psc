Algoritmo Incremento_si
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Algoritmo letra inicia " ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	Definir nombre Como Cadena;
	Definir tamaño Como Entero;
	Definir letra Como Caracter;
	tam<-0;
	Escribir Sin Saltar "Ingresar nombre"; leer nombre;
	tamaño<-Longitud(nombre);
	letra<- Subcadena(nombre,0,0);
	letra<- Mayusculas(letra);
	si tam >= 3 y tam <= 30 Entonces
		Si letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" entonces
			Escribir "Tu nombre empieza por vocal";
		SiNo
			Si letra >= "A" y letra <="Z"  Entonces
				Escribir "Tu nombre empieza con consonante";
			SiNo
				Escribir "Valor invalido";
			FinSi
		FinSi
	SiNo
		Escribir "Longitud no es correcta";
	FinSi
	
FinAlgoritmo
