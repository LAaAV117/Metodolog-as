Algoritmo FCM
	Escribir  "**************************************************** " ;
	Escribir  "Algoritmo Frecuencia cardiaca";
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	//Paso 1:Solicitar la edad.
	Definir edad Como Entero;
	
	Escribir Sin Saltar "Ingreasar  edad: ";
	Leer edad;
	
	Si edad >= 0  Entonces
		//Paso 2: Calcular la FCM= 200 - edad solicitada.
		Definir fcm_1 Como Entero;
		
		fcm_1<-220-edad
		
		//Paso 3:Dar a conocer la FCM.
		Escribir  "Tu frecuencia máxima es: ", fcm_1;
	SiNo
		Escribir "edad " edad, " edad no valida";
	Fin Si
FinAlgoritmo
