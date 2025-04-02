Proceso Descuento_compra
	definir cantidad, precio_u, descuento, precio_t, monto_final Como Real;
	escribir "Ingrese la cantidad de productos: ";
	leer cantidad;
	escribir "Ingrese el precio unitario: ";
	leer precio_u;
	precio_t=precio_u*cantidad;
	descuento=precio_t*0.1;
	monto_final=precio_t-descuento;
	escribir "El monto final a pagar es de: ", monto_final;
	
FinProceso
