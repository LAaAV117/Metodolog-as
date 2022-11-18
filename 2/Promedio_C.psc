Algoritmo Promedio_C
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Promedio de calificacion" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	definir cal1, cal2, cal3 Como Real;
	Escribir Sin Saltar "Ingrese sus tres calificaciones por unidad";
	
	leer cal1, cal2, cal3;
	si cal1 < 0 O cal2 < 0 O cal3 < 0 O cal1 > 10 O cal2 > 10 O cal3 > 10  Entonces
		Escribir "Ingrese sus calificaciones";
	SiNo
		si cal1 >= 6 y cal2 >= 6 y cal3 >= 6 Entonces
			escribir "Tu promedio es aprobatorio",(cal1+cal2+cal3)/3;
		SiNo
			Escribir "Promedio no aprobado";
		FinSi
	FinSi
	
	
FinAlgoritmo
