Proceso presupuesto_hospital
//Autor: Aguillon Valdez Luis Angel
	//paso1ingresar cantidad que se va a repartir
	definir cantidad Como real;
	Escribir "ingrese cantidad del presupuesto anual $";
	leer cantidad;
	Escribir "deacuerdo al presupuesto anual del hospital cada area obtendra";
	//paso 2 multiplicar cantidad por .4
	definir ginecologia Como Real;
	ginecologia <- cantidad*.4;
	escribir "ginecologia","----------------",ginecologia;
	//paso4  multiplicar cantidad por .30
	definir traumatologia Como Real;
	traumatologia <- cantidad*.3;
	Escribir "traumatologia","----------------",traumatologia;
	Definir pediatria Como Real;
	pediatria <- cantidad*.4;
	Escribir "pediatria","---------------",pediatria;
FinProceso
