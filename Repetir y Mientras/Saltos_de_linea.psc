SubProceso presentacion_user
	definir c como entero;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	escribir"";
	Escribir "****************";
	Escribir "* Autor: Shark *";
	Escribir "****************";
	Escribir "Algortimonumero de salu2";
	Escribir "Presione cualquier tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	para c<- 1 hasta 39 con paso 1 Hacer
		Escribir sin saltar "-";
	FinPara
	Escribir "";

FinSubProceso

Subproceso greeting
	definir nombre Como Cadena;
	definir c, veces como entero;
	Escribir"Ingersa tu nombre";
	leer nombre;
	Si Longitud(nombre)>=3 y Longitud(nombre)<=50 Entonces
		Escribir"¿Cuantas veces quieres que te salude?";
		leer veces;
		Si veces>=3 y veces<=100 Entonces
			para c<-1 hasta veces con paso 1 Hacer
				Escribir  "Hola ", nombre," sale bye =)";
			FinPara
		SiNo
			Escribir"Ingresa un dato correcto";
		FinSi
		
	SiNo
		Escribir"Lo siento , ingresa otro nombre de user";
	FinSi
	
	
FinSubProceso
Proceso Saltos_de_linea
	presentacion_user;
	greeting;
FinProceso
