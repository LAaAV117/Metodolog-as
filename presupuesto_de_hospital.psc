//Autor: Alguillon Valdez Luis Angel

Proceso presupuesto_de_hospital
	//Paso 1: Pedir el presuesto  anual 
	Definir presupuestoanual Como Real;
	Escribir "Ingrese el presupuesto anual del hospital";
	Leer presupuestoanual;
	//Paso 2: Asignar un valor a cada departamento del hospital
	Definir Ginecologia Como Real;
	Definir Traumatologia Como Real;
	Definir Pediatria Como Real;
	Ginecologia<- presupuestoanual * .40;
	Traumatologia<-presupuestoanual * .30;
	Pediatria<- presupuestoanual * .30;
	//Dar a conocer los valores obtenidos
	Escribir "A ginecología le corresponde $ ", Ginecologia;
	Escribir "A Traumatología le corresponde $ " , Traumatologia;
	Escribir "A Pediatría le corresponde $ " , Pediatria;
	
FinProceso
