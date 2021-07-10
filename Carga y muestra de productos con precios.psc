Proceso Carga_productos_precios
	
	definir producto como caracter;
	definir precio como real;
	dimension producto[3];
	dimension precio[3];
	definir contador como entero;
	definir total como real;
	
	Para contador<-1 Hasta 2 Con Paso 1 Hacer
		escribir "ingrese producto", " N° ", contador;
		leer producto[contador];
		Limpiar Pantalla;
		escribir "ingrese precio", " N° ", contador;
		leer precio[contador];
	FinPara
	
	escribir "Presione una tecla para ver la lista de sus productos cargados";
	esperar tecla;
	Limpiar Pantalla;
	
	Para contador<-1 Hasta 2 Con Paso 1 Hacer
		escribir "producto", " N° ",contador, " = ", producto[contador];
		escribir "precio", " N° ", contador, " = "," $ ", precio[contador];
	FinPara
	
	
//	Para contador<-1 Hasta 2 Con Paso 1 Hacer
//		escribir "precio", " ", precio[contador];
//	FinPara
	
	
FinProceso
