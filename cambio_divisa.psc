Algoritmo cambio_divisa
	//Aguillon Valdez Luis Angel
	//27/10/2022
	//Paso 1: ingresar la cantidad deseada de pesos.
	Definir cantidad Como Real;
	Escribir "ingresa la cantidad de pesos mexicanos"; 
	leer cantidad;
	//Paso 2: dividir la cantidad entre dos.
	definir mitad Como Real;
	mitad<-cantidad/2;
	//Paso 3: convertir la primera mitad de pesos a dolores.
	definir dolar Como Real;
	dolar<-mitad/19.75;
	//Paso 4: convertir la segunda mitad a euros.
	definir euros Como Real;
	euros<-dolar*0.887;
	//Paso 5: dar a conocer las cantidades.
	escribir "ingresaste: ", cantidad;
	escribir "tienes dolares: ", dolar;
	escribir "tienes en euros: ", euros;
FinAlgoritmo
