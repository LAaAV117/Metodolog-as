Algoritmo  calificaciones
	
	Definir contador, A, B, C, D,E,F Como Entero;
	Definir text, clave, cali Como Cadena;
	text <- "(01=10),(02=5),(03=8),(04=6),(05=9),(06=2)";
	
	Escribir "Algoritmo que extrae calificaciones de la sig. cadena";
	Escribir "(01=10),(02=5),(03=8),(04=6),(05=9),(06=2)";
	Escribir "Autor: sHARK";
	Escribir " ";
	
	A <- 1;
	B <- 2;
	C <- 3;
	D <- 4;
	E <- 5;
	F <- 6;
	contador <- 1;
	
	Mientras contador <> 6 Hacer
		
		clave <- Subcadena(text,x,i);
		cali <- Subcadena(text,a,b);
		
		Escribir "La clave ", clave, "Tiene calificacion final: ", cali;
		
		contador <- conador + 1;
		A <- A + 1;
		B <- B + 1;
		C <- C + 1;
		D <- D +1 ;
		E <- E + 1;
		F <- F + 1;
		
		
	FinMientras
	
FinAlgoritmo
