Proceso Division_2_numeros_enteros
	definir dividendo,divisor Como Entero;
	definir cociente como real;
	escribir "Divisi�n de dos n�meros enteros";
	escribir "Ingrese el dividendo: ";
	leer dividendo;
	Repetir
		escribir "Escriba el divisor: ";
		leer divisor;
		Si divisor=0 Entonces
			escribir "El cociente tiene que ser distinto de 0";
		FinSi
	Hasta Que divisor<>0
	cociente=dividendo/divisor;
	Escribir "El resultado de la divisi�n es: ", cociente;
	
FinProceso
