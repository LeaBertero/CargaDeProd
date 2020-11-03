Proceso Stock_Prod_Marc
	
	//CARGA DE PRODUCTOS CON SUS PRECIOS 
	
	Escribir "Bienvenido al programa de CARGA DE PRODUCTOS";
	Escribir "Para comenzar, aguarde...";
	
	esperar 3 Segundos;
	
	Escribir "... CARGANDO ...";
	
	esperar 3 segundos;
	
	Borrar pantalla;
	
	Escribir "Es esta sección puede cargar sus productos... AGUARDE !";
	
	Esperar 3 segundos;
	
	Definir Producto1,Producto2, Producto3 como Caracter;
	Definir Precio1,Precio2,Precio3, Res como Real;
	

	Escribir "Agregue Producto 1";
	Leer Producto1;
	Escribir "Asignado a la lista",Producto1;
	
	Escribir "Agregue Producto 2";
	Leer Producto2;
	Escribir "Asignado a la lista",Producto2;
	
	Escribir "Agregue Producto 3";
	Leer Producto3;
	Escribir "Asignado a la lista",Producto3;
	
	Escribir "----------Aguarde----------";
	Esperar 3 Segundos;
	
	Escribir "Ha finalizado la carga de sus productos...";
	Escribir "A continuacion cargue los precios de cada uno de los productos anteriormente registrados";
	
	Escribir "Aguarde...";
	
	Esperar 3 segundos;
	
	Escribir "----------Ahora asigne los precios----------";
	
	Escribir "Aguarde...";
	
	Esperar 3 segundos;
	
    Borrar pantalla;
	
    //A CONTINUACION SE ASIGNAN LOS PRECIOS
	
	Precio1 <- 10;
	Escribir "ingese el precio de prod 1";
	Leer Precio1;
	
	Precio2 <- 10;
	Escribir "ingrese el precio de prod 2";
	Leer Precio2;
	
	Precio3 <- 10;
	Escribir "Ingrese el precio de prod 3";
	Leer Precio3;
	
	Res <- Precio1 + Precio2 + Precio3;
	
	Escribir "---------- SU PRECIO FINAL ES DE: ----------";
	
	Escribir Res;
	
	Escribir "---------- GRACIAS POR SU VISITA, LO ESPERAMOS NUEVAMENTE ----------";
	
	escribir "Presione una tecla para finalizar";
    esperar tecla;
	
	
	
FinProceso
