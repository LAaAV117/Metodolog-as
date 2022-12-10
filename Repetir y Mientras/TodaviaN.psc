Proceso TodaviaNain
	Escribir "**********************";
	Escribir "* Numeros no iguales *";
	Escribir "**********************";
	Limpiar Pantalla;
	Escribir "****************";
	Escribir "* Autor: Shark *";
	Escribir "****************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	
			Escribir "Ecriba un numero par y el otro impar o los dos que sean mayores a mil ";
	
	Definir n1, n2, c Como Entero;
	
	c <- 0;
	
	Escribir " ";
	Escribir Sin Saltar "Ingrese el primer numero: ";
	Leer n1;
	
	Escribir Sin Saltar "Ingrese el segundo numero: ";
	Leer n2;
	
	Mientras c <> 1 Hacer
		
		Si n1 <> n2 Entonces
			
			Escribir " ";
			Escribir "okidoki";
			c <- 1;
			
		SiNo 
			
			Si n1 MOD 2 = 0 Y n2 MOD 2 >= 1 O n1 MOD 2 = 0 Y n2 MOD 2 >= 1 Entonces
				
				Escribir " ";
				Escribir "okidoki!";
				c <- 1;
				
			SiNo
				
				Si n1 > 1000 Y n2 > 1000 Entonces
					
					Escribir " ";
					Escribir "okidoki!";
					c <- 1;
					
				SiNo
					
					Escribir " ";
					Escribir "Chin ni moodo, va de nuez ";
					Escribir "Presiona cualquier tecla...";
					Esperar Tecla;
					Limpiar Pantalla;
					
					Escribir Sin Saltar "Ingrese el primer numero: ";
					Leer n1;
					Escribir Sin Saltar "Ingrese el segundo numero: ";
					Leer n2;
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinMientras
	
FinProceso