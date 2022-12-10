Algoritmo Descripcion_de_mes
	definir mes como cadena;
	Escribir "* Numero de dias del mes *";
	Escribir "* Autor: Shark   *";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "******************************";
	Escribir "| 1   |    Enero             |";
	Escribir "| 2   |    Febrero           |";
	Escribir "| 3   |    Marzo             |";
	Escribir "| 4   |    Abril             |";
	Escribir "| 5   |    Mayo              |";
	Escribir "| 6   |    Junio             |";
	Escribir "| 7   |    Julio             |";
	Escribir "| 1   |    Agosto            |";
	Escribir "| 2   |    Septiembre        |";
	Escribir "| 3   |    Octubre           |";
	Escribir "| 4   |    Noviembre         |";
	Escribir "| 5   |    Diciembre         |";
	Escribir "******************************";
	Escribir "Ingresa el numero del mes que desea saber [1 a 12]";
	Leer mes;
	Segun mes Hacer
		"1":
			Escribir "Enero  tiene 31 días.";
		"2":
			Escribir " Febrero tiene 28 días y 29 en los años bisiestos.";
		"3":
			Escribir "  Marzo  tiene 31 días";
		"4":
			Escribir " Abril tienen 30 días.";
		"5":
			Escribir " Mayo  tiene 31 días.";
		"6":
			Escribir " Junio  tiene 30 días.";
		"7":	
			Escribir " Julio  tiene 31 días.";
		"8":
			Escribir " Agosto iene 31 días. ";
		"9":
			Escribir " Septiembre  tiene 30 días.";
		"10":
			Escribir " Octubre tiene 31 días.";
		"11":
			Escribir " Noviembre  tiene 30 días.";
		"12":
			Escribir " Diciembre tiene 31 días. ";
		De Otro Modo:
			Escribir "Ingrese un mes valido :/ ";
	FinSegun
	
FinAlgoritmo

