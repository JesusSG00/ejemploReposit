Algoritmo proyecto
	Definir operacion como entero
	Escribir "Seleccione operacion";
	Escribir "1.Suma"
	Escribir "2.Resta"
	Escribir "3.Multiplicacion"
	Escribir "4.Division"
	Escribir "5.Potencia"
	Escribir "6.PIRAMIDE"
	Escribir "7. FIBONNACHI"
	Leer operacion;

	Segun operacion Hacer
		1:
			Definir x,z,r Como Real
			Escribir "INGRESE NUMERO:"
			Leer x;
			Escribir "INGRESE NUMERO:"
			Leer z;
			r=x+z;
			Escribir "EL RESUTADO ES:", r;
		2:
			Definir x,z,r Como Real
			Escribir "INGRESE EL PRIMER NUMERO:"
			Leer x;
			Escribir "INGRESE EL SEGUNDO NUMERO:"
			Leer z;
			r=x-z;
			Escribir "EL RESUTADO ES:", r;
		3:
			Definir x,z,r Como Real
			Escribir "INGRESE EL PRIMER NUMERO:"
			Leer x;
			Escribir "INGRESE EL SEGUNDO NUMERO:"
			Leer z;
			r=x*z;
			Escribir "EL RESUTADO ES:", r;
		4:
			Definir x,z Como Real
			Escribir "INGRESE EL PRIMER NUMERO:"
			Leer x;
			Escribir "INGRESE EL SEGUNDO NUMERO:"
			Leer z;
			r=x/z;
			Escribir "EL RESUTADO ES:", r;
		5:
			Definir x,z Como Real
			Escribir "INGRESE NUMERO:"
			Leer x;
			r=x^2;
			Escribir "EL RESUTADO ES:", r;
		6:
			
			
			//codigo jesus
			
			
		7:
			//CODIGO DANIEL//
			
		De Otro Modo:
			Escribir "Si no selecciona opcion, es INCORRECTO";
	Fin Segun
FinAlgoritmo
