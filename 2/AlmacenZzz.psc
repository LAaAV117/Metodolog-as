Algoritmo AlmacenZzz
	// Autor: Aguillon Valdez Luis Angel
	
	Escribir  "**************************************************** " ;
	Escribir  "Algoritmo PRODUCTO ALMACEN" ;
	Escribir  " Autor: el ShArK " ;
	Escribir  "*----------------------------------------------* " ;
	
	Escribir "Holaaaa ";
	Esperar 2 segundos;
	Escribir Sin Saltar "Ingrese el costo de su compra: ";
	Leer compra;
	
	
	Si compra <= 0 Entonces
		
		Escribir " ";
		Escribir "El costo de la compra ", "$", compra, " es invalido";
		
	SiNo	
		Si compra > 1000 Entonces
			
			descuento <- (compra * 20) / 100;
			pago_total <- compra - descuento;
			pago_total <- redon(pago_total);
			
			Escribir " ";
			Escribir "Descuento valido";
			Escribir "Aplica para el 20% de descuento";
			Escribir " ";
			Escribir "Su descuento es de: ", descuento;
			Escribir "Total a pagar: ", pago_total;
			
		Sino 
			Escribir " ";
			Escribir "solo aplica un descuento :/";
			Escribir "Total a pagar: ", compra;
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
