// Aguillon Valdez Luis Angel

Proceso Cambio_Divisa
	Escribir  "**************************************************** " ;
	Escribir  "Cambio de divisa" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	esperar 2 segundos;
	Definir dinero, pesos Como Real;
	
	Escribir "Ingrese la cantidad de pesos mexicanos $"; Leer dinero;
	
	si cantidad < 0 Entonces
		Escribir "Valor no valido";
	FinSi
	Escribir "$ ",dinero," pesos equivale a " ;
	pesos <-(dinero/2);
	Escribir pesos/19.75, " Dolares";
	Escribir pesos/19.75*0.887, " Euros";
	
FinProceso
