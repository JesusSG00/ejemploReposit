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
			
			
			
			definir a,b,c,d Como Entero;
			Escribir "Escribe un numero";
			leer d;
			para a=d hasta 1 Con Paso -1 Hacer
				Para b=1 hasta a Con Paso 1 hacer 
					Escribir " " Sin Saltar;
				FinPara
				Para c=a hasta d Con Paso 1 Hacer
					Escribir "* " Sin Saltar;
				FinPara
				Escribir "";
			FinPara
			
			
		7:
			Definir a,b,c,d,n Como Real;
			Escribir "INGRESA UN NUMERO :";
			Leer  n;
			a=0;
			b=1;
			Mientras a<=n Hacer
				
				Escribir a;
				c=a+b;
				a=b;
				b=c;
			FinMientras
			
		De Otro Modo:
			Escribir "Si no selecciona opcion, es INCORRECTO";
	Fin Segun
FinAlgoritmo
