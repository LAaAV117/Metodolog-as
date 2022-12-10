Algoritmo Acertijo
	
	Escribir "****************";
	Escribir "* Autor: Shark *";
	Escribir "****************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Definir num, inten, n Como Entero;
	Definir adiv, contador Como Entero;
	Dimension inten[20];
	
	contador <- 0;
	adiv <- 0;
	n <- 0;
	Escribir "En que numero estoy pensando:0???";
	Escribir "Si fallas el numero incrementara un +1";
	Escribir "";
	Escribir Sin Saltar "Introduce el numero: ";
	Leer num;
	
	Mientras contador <> 1 Hacer
		
		Si num = adiv Entonces
			inten[n] <- num;
			Escribir "Lo acertaste: ", adiv;
			contador <- 1;
			
			
		SiNo 
			
			adiv <- adiv + 1;
			inten[n] <- num;
			Escribir "nonoono";
			Escribir Sin Saltar "Vamos intentalo de new: ";
			Leer num;
			n <- n + 1;
			
		FinSi
		
		
	FinMientras
	
	Escribir "Tus intentos fueron: ";
	Para contador <- n Hasta 0 Con Paso -1 Hacer
		
		Escribir Sin Saltar inten[n], " ";
		n <- n - 1;
		
	FinPara
	
	Escribir " ";
	
	
FinAlgoritmo
