SubAlgoritmo Interfaz
	Escribir "**********************";
	Escribir "* Cuenta regresiva:P *";
	Escribir "**********************";
	Limpiar Pantalla;
	Escribir "****************";
	Escribir "* Autor: Shark *";
	Escribir "****************";
	Escribir "";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubAlgoritmo
Algoritmo  Cuenta_Regresiva
	Escribir "**********************";
	Escribir "* Cuenta regresiva:P *";
	Escribir "**********************";
	Limpiar Pantalla;
	Definir horas, minu, seg Como Entero;
	Definir Cuenta_0, Cuenta_1, Cuenta_3 Como Entero;
	
	
	
	Repetir 
		
		Escribir Sin Saltar "Ingresar horas (0 - 24): ";
		Leer horas;
		Limpiar Pantalla;
		
	Hasta Que hours >= 0
	
	Repetir 
		
		Escribir Sin Saltar "Ingresar minutos (0 - 59): ";
		Leer minu;
		Limpiar Pantalla;
		
	Hasta Que minuts >= 0
	
	Repetir 
		
		Escribir Sin Saltar "Ingresar segundos (0 - 59): ";
		Leer seg;
		Limpiar Pantalla;
		
	Hasta Que seg >= 0
	
	
	//Cuenta regresiva
	Para C_0 <- horas Hasta 0 Con Paso -1 Hacer 
		
		Si C_0 < horas Entonces 
			
			minu <- 59;
			
		FinSi
		
		Para C_1 <- minu Hasta 0 Con Paso -1 Hacer
			
			Si C_1 < minu Entonces 
				
				seg <- 59;
				
			FinSi
			
			//Ejecucion
			Para C_2 <- seg Hasta 0 Con Paso -1 Hacer 
				
				Si C_0 <= 9 Entonces
					
					Escribir Sin Saltar C_0,":";
					
				SiNo
					
					Escribir Sin saltar C_0,":";
					
				FinSi
				
				Si C_1 <= 9 Entonces
					
					Escribir Sin Saltar C_1,":";
					
				SiNo
					
					Escribir Sin saltar C_1,":";
					
				FinSi
				
				Si C_2 <= 9 Entonces
					
					Escribir C_2;
					
				SiNo
					
					Escribir C_2;
					
				FinSi
				
				Esperar 1 Segundos;
				Limpiar Pantalla;
				
			FinPara
			
		FinPara
		
	FinPara
	
	Escribir "Mission complete(^_^^)" 
	
FinAlgoritmo
