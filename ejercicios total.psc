Funcion ej11
	// EJERCICIO 11
	// Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
	// Entrada: datos del problemas : variables
	//numero1=0?(leida), numero2=0?(leida), resultadoS=0?(calculada)
	// Proceso: calculos con los valores dados : resultadoS=numero1+numero2 
	// Salida: mostrar el resultado del calculo: resultadoS
	
	// Entrada:
	Definir numero1,numero2,resultadoS Como Entero
	
	Escribir "Inserte el primer numero";
	
	Leer numero1;
	
	Escribir "Inserte el segundo numero";
	
	Leer numero2;
	
	// Proceso:
	resultadoS=numero1+numero2
	Escribir numero1, "+" , numero2;
	
	// Salida:
	
	Escribir resultadoS;
	
FinFuncion


Funcion  ej12
	Definir a,base,altura Como Real
	
	Escribir "Ingrese la base del triangulo";
	
	Leer base;
	
	Escribir "Ingrese la altura del triangulo";
	
	Leer altura;
	
	a<-(base*altura)/2;
	
	Escribir "La area del triangulo es: "  ,a;
	
	
FinFuncion

Funcion ej13
	// EJERCICIO 13
	//ENT: a=0.0 leer 
	//PROCE: si a mod 2 = 0 Entonces es Par sino es impar
	//SALI: indicar si es par o impar si cumple la condicion
	Definir a Como Entero
	
	Escribir "Ingrese un numero por favor";
	
	Leer a;
	
	Si a mod 2 = 0 Entonces
		Escribir a " es un numero par";
	SiNo
		Escribir " es un numero impar";
	Fin Si
FinFuncion


Funcion ej14
	//EJERCICIO 14
	//ent: a=0?,b=0? opc=0? resultado=(calculado)
	//Proc: segun opc sea 1,2,3 o 4 se sumara restara multiplicara o dividira  d = b(+,-,*,/)c
	//sali: resultado
	Definir a,b,opc,resultado Como Entero
	Escribir "Ingrese el primer numero";
	Leer a;
	Escribir "Ingrese el segundo numero";
	Leer b;
	
	Escribir "¿Qué operación desea realizar?";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir";
	Leer opc;
	
	
	Segun opc Hacer
		1:
			resultado = a+b;
			Escribir "La suma es: " , resultado;
		2:
			resultado = a-b;
			Escribir "La resta es: " , resultado
		3:
			resultado = a*b;
			Escribir "La multiplicación es: " , resultado
		4:
			resultado = a/b;
			Escribir "La división es: " , resultado
		De Otro Modo:
			Escribir "Error"
	Fin Segun
FinFuncion


Funcion ej15
	//EJERCICIO 15
	//ent: tabla=0?leer, q=0 , res=(calculado)
	//proce: res=tabla*q repetir el proceso hasta que a= 10 
	//sali: res
	Definir tabla, q ,res Como Entero
	Escribir "Ingrese la tabla que desea ver";
	Leer tabla;
	Para q=1 Hasta 10 Con Paso 1 Hacer
		res = tabla*q
		Escribir tabla " x " q " = " , res;
	Fin Para
FinFuncion

Funcion ej16
	//EJERCICIO 16
	//entrada:datos del problema: palabra1(leer)=0?,palabra2(leer)=0?, palabraN3=
	//proceso:calculo de datos:palabraN3=palabra1+""+palabra2
	//salida: palabraM3
	Definir palabra1,palabra2,palabraN3 Como Caracter
	Escribir "Ingresela primera palabra";
	Leer palabra1;
	Escribir "ingrese palabra numero 2";
	Leer palabra2;
	palabraN3= palabra1+ " " +palabra2;
	Escribir palabraN3;
FinFuncion


Funcion ej17
	//EJERCICIO 17
	//ent: a,b,c=0?Leer 
	//proc: si a<b>c entonces a es mayor. si b<c y b>a entonces el mayor es b sino c es mayor
	//sali: el numero que cumpla condicion es: c
	Definir a,b,c Como Entero
	Escribir "Ingrese el primer numero";
	Leer a;
	Escribir "Ingrese el segundo numero";
	Leer b;
	Escribir "Ingrese el tercer numero";
	Leer c;
	Si  a>b y a>c Entonces
		Escribir "El numero 1 es el mayor";
		Escribir a
	SiNo
		Si b>a y b>c Entonces
			Escribir "El numero 2 es el mayor";
			Escribir b;
		SiNo
			si c>a y c>b Entonces
				Escribir "El numero 3 es el mayor";
				Escribir c
			FinSi
			
		FinSi
	fin si
FinFuncion


Funcion ej18
	//EJERCICIO 18
	//ent: edad0?(leer)
	//proce: edad>=18 entonces si puede votar sino no puede votar 
	//sali: segun cumpla la condicion, arrojar si puede o no votar
	Definir edad Como Entero;
	Escribir "Cuantos años tienes?";
	Leer edad;
	Si edad >= 18 Entonces
		Escribir "Eres mayor de edad y eres eres elegible para votar";
	SiNo
		Escribir "Eres menor de edad y no eres legible para votar";
	Fin Si
FinFuncion


Funcion ej19
	//EJERCICIO 19
	//si está en un acategoría de peso saludable.
	//ent: peso=0.0, altura=0.0 leer, bmi= 0.0 calcular
	//proce: bmi= peso/(altura*altura)
	//sali: su bmi es: bmi , si cumple la condicion entonces indicar su categoria de peso y si es saludable
	Definir peso, altura,bmi como real
	Escribir "Ingrese su peso en (kg)";
	Leer peso;
	Escribir "Ingrese su altura en (m)";
	Leer altura;
	bmi<-peso/(altura*altura);
	si bmi < 18.5 Entonces
		Escribir " su indice de masa corporal es menor a lo saludable :(";
		Escribir " su bmi es: ", bmi;
	SiNo
		si bmi >= 18.5 y bmi <= 24.9 Entonces
			Escribir "Su indice de masa corporal es saludable:)";
			Escribir " su bmi es: ", bmi;
		SiNo
			si bmi >= 25 Entonces
				Escribir "Su indice de masa corporal es superior a lo saludable :(";
				Escribir " su bmi es: ", bmi;
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion ej20
	//EJERCICIO 20
	//ent: a=0.0 leer
	//proce: si a >= o entonces es positivo , si a = 0 Entonces es 0 , si a < 0 entonces es negativo
	//sali: dependiendo de la condicion que se cumpla sera negativo, positivo o 0
	Definir a Como Real
	Escribir "Ingrese un numero";
	Leer a;
	si a >= 1 Entonces
		Escribir "su numero es positivo";
	SiNo
		si a = 0 Entonces
			Escribir "su numero es 0";
		SiNo
			si a < 0 Entonces
				Escribir "Su numero es negativo";
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion ej21
	//EJERCICIO 21
	//ent: año=0.0 Leer 
	//proce: año mod 4=0 y año mod 100=0 sino año mod 4=0 y año mod 400 = 0
	//sali: dependiendo de si cumple la condicion identifique si es o no un año viciesto
	Definir año Como Real
	Escribir "Ingrese un año";
	Leer año;
	Si año mod 4=0 y año mod 100=0 Entonces
		Escribir "Es un año bisiesto";
	SiNo
		si año mod 4=0 y año mod 400 = 0 Entonces
			Escribir "Es un año bisiesto";
		SiNo
			Escribir "No es un año bisiesto";
		FinSi
	Fin Si
FinFuncion


Funcion ej22
	//EJERCICIO 22
	//ent: dia=0=(leer), mes=0?(leer)
	//proce: dia y mes estan en el intervalo de el zodiaco correspondiente entonces es parte de el mismo 
	//sali: segun dia y mes cumplan la condicion, perteneceran a un signo zodiacal
	Definir dia, mes Como Entero
	Escribir "Ingrese su dia de nacimiento";
	Leer dia;
	Escribir "Ingrese su mes de nacimiento";
	Leer mes;
	si dia>=32 o mes>= 13 Entonces;
		Escribir "Dia o mes no valido";
	SiNo
		si mes == 1 Entonces
			si dia>=20 Entonces
				Escribir "eres de signo Acuario";
			SiNo
				Escribir "eres de signo Capricornio";
			FinSi
		SiNo
			si mes == 2 Entonces
				si dia<=18 Entonces
					Escribir "eres de signo acuario"
				SiNo
					Escribir " eres de signo picis"
				FinSi
			SiNo
				si mes == 3 Entonces
					si dia<= 19 entonces
						Escribir "eres de digno Picis";
					SiNo
						Escribir "eres de signo Aries"
					FinSi
				SiNo
					si mes == 4 Entonces
						si dia<=20 Entonces
							Escribir "eres signo Aries"
						SiNo
							Escribir "eres signo Tauro"
						FinSi
					SiNo
						si mes == 5 Entonces
							si dia<=20 Entonces
								Escribir "eres de signo tauro"
							SiNo
								Escribir "eres de signo Geminis"
							FinSi
						SiNo
							si mes == 6 Entonces
								si dia<=21 Entonces
									Escribir "eres de signo Geminis"
								SiNo
									Escribir "eres de signo cancer"
								FinSi
							SiNo
								si mes == 7 Entonces
									si dia<=21 Entonces
										Escribir "eres signo cancer"
									SiNo
										Escribir "eres signo leo"
									FinSi
								SiNo
									si mes == 8 Entonces
										si dia<=23 Entonces
											Escribir "eres signo leo"
										SiNo
											Escribir "eres signo virgo"
										FinSi
									SiNo
										si mes== 9 Entonces
											si dia<=23 Entonces
												Escribir "eres signo virgo"
											SiNo
												Escribir "eres signo libra"
											FinSi
										SiNo
											si mes == 10 Entonces
												si dia<=23 Entonces
													Escribir "eres signo libra"
												SiNo
													Escribir "eres signo escorpio"
												FinSi
											SiNo
												si mes == 11 Entonces
													si dia<=23 Entonces
														Escribir "eres signo escorpio"
													SiNo
														Escribir "eres signo sagitario"
													FinSi
												SiNo
													si mes == 12 Entonces
														si dia<=22 Entonces
															Escribir "eres signo sagitario"
														SiNo
															Escribir "eres signo capricornio"
														FinSi
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion ej23
	//EJERCICIO 23
	//ent: numerousuario=0? Leer 
	//proce: numerousuario <16 es primera quincena si numerousuario>=16 es segunda quincena
	//si dia>=33 "dia no valido"
	//sali: segun a cumpla la condicion indicar si es primera o segunda quincena
	Definir numerousuario Como Entero
	Escribir "un numero de dia del mes"
	Leer numerousuario;
	
	si dia>=33 Entonces
		Escribir "Dia no valido";
	SiNo
		si dia<16 Entonces
			Escribir "es dia pertenece a la primera quincena";
		SiNo
			si dia>=16 Entonces
				Escribir "ese dia pertenece a la segunda quincena";
			FinSi
		FinSi
	FinSi
FinFuncion


funcion ej24
	//EJERCICIO 24
	//ent: diau=0?(leer)
	//proce: segun diau que se asigne a la variable a nos indique el dia de la semana
	//sali: segun la condicion que se cumpla indique el dia de la semana
	Definir diau Como Entero
	Escribir "Ingrese un numero del 1 al 7";
	Leer diau;
	
	Segun diau Hacer
		1:escribir "domingo"
		2:escribir "lunes"
		3:escribir "martes"
		4:escribir "miercoles"
		5:escribir "jueves"
		6:escribir "viernes"
		7:escribir "sabado"
		De Otro Modo:
			Escribir "error"
	Fin Segun
FinFuncion


funcion ej25
	//EJERCICIO 25
	//ent: frase=""?(leer) frase2=""?(leer)
	//proceso: si frase1==frase2 las frases son iguales sino las frases no son iguales
	//salida: si la condicion se cumples las palabras son iguales sino las frases no son iguales
	Definir frase1,frase2 Como Caracter
	Escribir "Ingrese la primera frase";
	Leer frase1;
	
	Leer frase2;
	
	si frase1==frase2 Entonces
		Escribir "Las frases son iguales"
	SiNo
		Escribir "Las frases no son iguales"
	FinSi
FinFuncion


Funcion ej26
	// EJERCICIO 26
	//ent: precioA=0.0?(leer), pordescuento=0.0?(leer), total=0.0(calculado)
	//proce: pordescuento>100 no se aplica el descuento sino pordescuento=precioA*pordescuento*0.01
	//total=precioA-pordescuento
	//salida: total
	Definir precioA, pordescuento, total Como Real
	Escribir "ingrese el precio del articulo";
	Leer precioA;
	Escribir "ingrese el porcentaje de descuento";
	Leer pordescuento;
	si pordescuento>100 Entonces
		Escribir "no es valido el decuento"
	SiNo
		pordescuento=precioA*pordescuento*0.01;
		Escribir "el descuento es: ", pordescuento
		total=precioA-pordescuento
		Escribir "el precio final es: ", total;
	FinSi
FinFuncion


Funcion ej27
	//EJERCICIO 27
	//ent: factura=0.0?(leer), iva=0.0?(leer),ivar=0.0(calculado),total=0.0
	//proce:  ivar=factura*iva; ,  total=factura+ivar;
	//sali: total y el impuesto aplicado ivar
	Definir factura, iva,ivar, total Como Real
	Escribir "ingrese el total de la factura";
	leer factura;
	Escribir "ingrese el porcentaje del impuesto aplicado";
	leer iva;
	ivar=factura*iva;
	Escribir "el impuesto aplicado es de: ", ivar;
	total=factura+ivar;
	Escribir "monto total a pagar: ", total;
FinFuncion


Funcion ej28
	// EJERCICIO 28
	//ent: sueldo=0.0?(leer),aumento=0.0?(leer),total=0.0 
	//proce: aumento=aumento*0.01 , aumento=sueldo*aumento , total=sueldo+aumento
	//sali: vuevo salario total y el valor del aumento
	Definir sueldo,aumento,total Como Real
	Escribir "Ingrese su sueldo"
	leer sueldo;
	Escribir "ingrese su porcentaje de aumento de recibira"
	Leer aumento;
	aumento=aumento*0.01;
	aumento=sueldo*aumento;
	Escribir "valor de aumento: ",aumento;
	total=sueldo+aumento
	Escribir "nuevo salario: " , total;
FinFuncion


Funcion ej29
	// EJERCICIO 29
	//ent: precioa=0.0?(leer),cantidad=0.0?(leer),totalcompra=(calculado),descuento=(calculado)
	//proce:  totalcompra=precioa*cantidad , si totalcompra>100 descuento=totalcompra*0.10 totalcompra=totalcompra-descuento
	//sino totalcompra
	//sali: totalcompra
	Definir precioa,cantidad,totalcompra,descuento Como Real
	Escribir "ingrese el precio del articulo"
	Leer precioa;
	Escribir "ingrese la cantidad de acticulos"
	Leer cantidad;
	totalcompra=precioa*cantidad;
	Escribir totalcompra;
	si totalcompra>100 Entonces
		descuento=totalcompra*0.10 
		totalcompra=totalcompra-descuento
		Escribir "su total con descuento aplicado es: ", totalcompra;
	SiNo
		Escribir "no hay descuento su total es: ", totalcompra;
	FinSi
FinFuncion


Funcion ej30
	// EJERCICIO 30
	//ent: salarioa=0.0?(leer), impuestorenta=0.0
	//proce: si salarioa<= 10000 impuestorenta=salarioa*0.05
	//sali: dependiendo del intervalo se aplica el impuesto y refleja el monto total sino no se aplica
	Definir salarioa, impuestorenta Como Real
	Escribir "Ingrese su sueldo anual";
	Leer salarioa;
	si salarioa<= 10000 Entonces
		impuestorenta=salarioa*0.05;
		Escribir "su empuesto a la renta es: ", impuestorenta;
	SiNo
		Escribir "no tiene tasa de impuesto"
	FinSi
FinFuncion


Funcion ej33
	// EJERCICIO 33
	//ent: salario= 0.0?(leer) , b=0.0(calculado)
	//proc: si salarioa<= 10000 impuestorenta=salarioa*0.05, si salarioa>=10001 o salarioa<=20000 impuestorenta=salarioa*0.10
	//, si salarioa>20000 impuestorenta=salarioa*0.15
	//sali: impuestorenta
	Definir salarioa, impuestorenta Como Real
	Escribir "Ingrese su sueldo anual";
	Leer salarioa;
	si salarioa<= 10000 Entonces
		impuestorenta=salarioa*0.05;
		Escribir "su empuesto a la renta es: ", impuestorenta;
	SiNo
		si salarioa>=10001 o salarioa<=20000 Entonces
			impuestorenta=salarioa*0.10;
			Escribir "su empuesto a la renta es: ", impuestorenta;
		SiNo
			si salarioa>20000 Entonces
				impuestorenta=salarioa*0.15;
				Escribir "su empuesto a la renta es: ", impuestorenta;
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion ej34
	//EJERCICIO 34
	//entrada: distancia=0.0?(leer), costo=0.0?
	//proceso: si distancia<50 costo=10, si distancia>=50 costo=20
	//sali: costo
	Definir distancia, costo Como Real
	Escribir "ingrese la distancia de envio en km"
	Leer distancia;
	si distancia<50 Entonces
		costo=10;
		Escribir "el costo de envio es de: " ,costo " $ "
	SiNo
		si distancia>=50 Entonces
			costo=20;
			Escribir "el costo de envio es: " ,costo " $ "
		FinSi
	FinSi
FinFuncion


Funcion ej35
	//EJERICIO 35
	//entrada: total=0.0?(leer)
	//proceso: si total>500 
	//sali: aplicar un descuento en su proxima compra sino no tiene ningun descuento
	Definir total Como Real
	Escribir "ingrese el total de sus compras mensuales durante el año"
	leer total;
	si total>500 Entonces
		Escribir "usted tiene un descuento del 10% en su proxima compra";
	SiNo
		Escribir "no tiene ningun descuento"
	FinSi
FinFuncion


Funcion ej36
	//EJERCICIOS 36
	//entrada: cantidad=0.0?(leer), preciou=0.0?(leer),subtotal=0.0(calculada), descuento=0.0(calculada), total=0.0(calculada)
	//proceso: si cantidad>=10 y cantidad<=50 subtotal=preciou*cantidad descuento=subtotal*0.05 total=subtotal-descuento,
	// si cantidad>=51 y cantidad<=100 subtotal=preciou*cantidad descuento=subtotal*0.10 total=subtotal-descuento,
	// si cantidad>100 subtotal=preciou*cantidad descuento=subtotal*0.15 total=subtotal-descuento SiNo
	//  subtotal=preciou*cantidad
	//sali: total ,  subtotal
	Definir cantidad, preciou,subtotal, descuento, total Como Real
	Escribir "ingrese la cantidad de unidades del producto";
	Leer cantidad;
	Escribir "ingrese el precio unitario";
	Leer preciou;
	si cantidad>=10 y cantidad<=50 Entonces
		subtotal=preciou*cantidad;
		descuento=subtotal*0.05;
		Escribir "Por volumen de compra usted recibio un descuento del 5%: ", descuento;
		total=subtotal-descuento;
		Escribir "el valor total a pagar es: ", total;
	SiNo
		si cantidad>=51 y cantidad<=100 Entonces
			subtotal=preciou*cantidad;
			descuento=subtotal*0.10;
			Escribir "Por volumen de compra usted recibio un descuento del 10%: ", descuento;
			total=subtotal-descuento;
			Escribir "el valor total a pagar es: ", total;
		SiNo
			si cantidad>100 Entonces
				subtotal=preciou*cantidad
				descuento=subtotal*0.15
				Escribir "Por volumen de compra usted recibio un descuento del 15%: ", descuento;
				total=subtotal-descuento;
				Escribir "el valor total a pagar es: ", total;
			SiNo
				subtotal=preciou*cantidad
				Escribir "no hay descuento, valor total a pagar: ", subtotal;
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion ej40
	//EJERCICIO 40
	//entrada: horas=0.0?(leer), precioxh=5 , subtotal=0.0(calculada), descuento=0.0(calculada), total=0.0(calculada)
	//proceso: si horas>10 subtotal=horas*precioxh descuento=subtotal*0.20 total=subtotal-descuento, 
	// subtotal=horas*precioxh
	//sali: total, subtotal
	Definir horas, precioxh, subtotal, descuento, total Como Real
	Escribir "¿cuantas horas de servicio necesita?";
	Leer horas;
	precioxh=5
	si horas>10 Entonces
		subtotal=horas*precioxh
		descuento=subtotal*0.20;
		Escribir "tiene un descuento del 20%: ", descuento;
		total=subtotal-descuento;
		Escribir "el total a pagar es: ", total;
	SiNo
		subtotal=horas*precioxh
		Escribir "no tiene descuento, el total a pagar es: ", subtotal;
	FinSi
FinFuncion


Funcion ej41
	//EJERCICIO 41
	//entrada: contador=0, sum=0
	//Proceso : Repetir contador=contador+2 sum=sum+contador Hasta Que contador=50
	//salida: contador, sum
	Definir contador, sum como entero
	contador=0
	sum=0
	Repetir
		contador=contador+2
		sum=sum+contador
		Escribir "- " ,contador
	Hasta Que contador=50
	Escribir "suma numeros pares = " , sum
FinFuncion


Funcion ej42
	//EJERCICIO 42
	//entrada: tabla=0?(leer), q=0 ,res=0?(calculado)
	//proceso: para q=1 hasta 12 con paso de 1 hacer res = tabla*q tabla " x " q " = " , res
	//sali: res
	Definir tabla, q ,res Como Entero
	Escribir "Ingrese la tabla que desea ver";
	Leer tabla;
	Para q=1 Hasta 12 Con Paso 1 Hacer
		res = tabla*q
		Escribir tabla " x " q " = " , res;
	Fin Para
FinFuncion


Funcion ej43
	//EJERCICIO 43
	//entrada: palabra:""?(leer), n=0l(palabra), x=0, c=0
	//proceso: Mientras x<= n Subcadena(palabra,x,x), "a" o "A" ,"e" o "E" ,"i" o "I" ,"o" o "O" , "u" o "U", x=x+1
	//sali: palabra, c
	Definir palabra Como Caracter
	Definir n, x, c Como entero 
	Escribir "escribe una frase";
	Leer palabra;
	n= Longitud(palabra)
	x=1
	c=0
	Mientras x<= n hacer 
		Segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
				c=c+1
			"e" o "E":
				c=c+1
			"i" o "I":
				c=c+1
			"o" o "O": 
				c=c+1
			"u" o "U":
				c=c+1
		FinSegun
		x=x+1
	FinMientras
	Escribir " la frase", palabra ," tiene " , c ," vocales"
FinFuncion


Funcion ej44
	//EJERCICIO 44
	//entrada: palabra=""?(leer)   n=0?
	//proceso: n= Longitud(palabra)
	//salida: n
	Definir palabra Como Caracter
	Definir n Como Entero
	Escribir "escribe una frase";
	Leer palabra;
	n= Longitud(palabra)
	Escribir n;
FinFuncion

Funcion ej45
	//EJERCICIO 45
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. 
	//Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
	//Entrada = Definir variable: num_usu:0?:
	//Proceso = num_al=azar(n) ,pedir num_usu,Leer num_usu:0? , repetir hasta que num_usu==num_al;
	//Salida  = Mostrar = num_azar(n)
	Definir num_usu Como Entero;
	num_al=azar(3)
	Repetir
		Escribir "Adivine el numero del 1 al 10"
		Leer num_usu;
	Hasta Que num_usu == num_al;
	Escribir "felicidades adivinaste el numero era el = " num_al;
Fin Funcion




Funcion ej46
	//EJERCICIO 46
	// Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto(a..z) en una palabra ingresada por el usuario.
	//Entrada = definir variables: palabra=?; , contador=0?;
	//Proceso = leer palabra0?; iniciamps un ciclo for donde indice ira pasando por cada letra de la palabra deteniendoce cuando haya pasado toda su longuitud;
	//contador ira sumaando uno cada que indice recorra una letra , iniciamos una condicion para que indice no cuente numeros y solo caracteres ;
	//Salida  = contador sera igual al total de letras dentro de un intevalo de la "a" ala "z";
	Definir palabra Como Caracter;
	Definir contador Como Entero;
	contador =1;
	Escribir "Ingrese una palabra";
	Leer palabra;
	Para indice<-0 Hasta Longitud(palabra)-1 Con Paso 1 Hacer
		contador = indice+1;
		Si indice > 0 Entonces
			contador = contador-1;
		FinSi
	Fin Para
	
	Escribir "El número de letras del alfabeto en la palabra es: ", contador;
FinFuncion




Funcion ej47
	//EJERCICIO 47
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.
	//Entrada = Definir variable; suma=(suma+x) ; x=(1-100) ; contador=(1-100);
	//Proceso = mientras contador se menor o igual a 100 hacer , si x mod 2 == 1 , x tendra valores del 1 al 100;
	//solo si x == 1 entonces sumarse con suma=(suma+x) x ira sumanse uno hasta llegar a contar
	//los primeros 100 numeros impares  y asi poder salir del ciclo;
	//Salida  = mostrar: total de numeros impares=(x) ; total de la suma de estos= (suma) ;
	Definir suma,x Como Entero;
	x=1;
	contador=1;
    suma=0;
	Mientras contador <= 100 Hacer
		Si x mod 2 == 1 Entonces
			
			suma = suma + x;
			contador = contador +1;
			Escribir x;
		Fin Si
		x = x + 1;
		
	Fin Mientras
	Escribir "la suma de los numeros impares del 1 al 100 es de =" suma;
FinFuncion




Funcion ej48
	//EJERCICIO 48
	// Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
	//Entrada = definir variables: palabra=?; contador=0?;
	//Proceso = Leer palabra=?; i ira de 1 hasta longitud(palabra)pasando por cada uno; 
    //indice=subcadena(palabra,i,i) indice pasara letra por letra donde ira salando un puesto y las ira contando cada una y 
	//sumandalas en contador y contador sera igual al contador = contador+1;	
	//Salida  = Mostrar = palabra , y total sumado  en contador;
	Definir palabra Como cadena;
	Definir indice Como Caracter;
	Definir contador Como Entero;
	contador =0;
	Escribir "ingrese una palabra";
	Leer palabra;
	Para i<-1 Hasta Longitud(palabra) Con Paso 1 Hacer
		indice = Subcadena(palabra,i,i)
		Si indice <>' 'Entonces
			contador = contador+1;
		Fin Si
	Fin Para
	Escribir "En la palabra ",palabra," hay " ,contador, " caracteres";
FinFuncion




Funcion ej49
	//EJERCICIO 49
	//Suma de números:Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números.
	//El ciclo debe terminar cuando el usuario ingrese un número negativo. 	
	//Entrada = Definir variables: postivo=0?; negativ=0?;
	//Proceso = Leer postivo=0? Leer negativ=0? si postivo y negativ son positivos sumar(postivo+negativ) si postivo o negativ son negativos terminar ciclo;
	//Salida  =  suma(postivo+negativ) o fin_ciclo
	Definir postivo ,negativ como enteros;
	Repetir
		Escribir "ingrese un numero positivo";
		Leer postivo;
		Escribir "Ingrese el segundo numero positivo";
		Leer negativ;
		Escribir "Esta es la suma de los dos numeros :" postivo+negativ;
	Hasta Que postivo < 0 o negativ < 0 ;
FinFuncion



Funcion ej50
	//EJERCICIO 50
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y 
	//utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//Entrada = Definir variable: npositivo=0?;
	//Proceso = presentar(ingrese un numero) , mientras npositivo sea mayor o igual a 2 se le ira restando 1 
	//en un intervalo que dependera del numero ingresado;
	//Salida  = cuenta regresiva de (npositivo) hasta llegar a 1;
	Definir npositivo Como Entero;
	Escribir "ingrese un numero ";
	leer npositivo;
	Mientras npositivo >= 2 Hacer
		npositivo = npositivo-1;
		Escribir npositivo;
	Fin Mientras
	
FinFuncion



funcion ej51
	//EJERCICIO 51
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos. 
	//Entrada = Definir variable: n=0? , suma=0?;
	//Proceso = creamos un arreglo con (n numeros), realizamos un ciclo for don i ira de uno hasta n con paso de uno en uno;
	//arreglo(i)= i ira guardado numero por numero, suma ira guardado y sumando numero por numero;
	//Salida  = Mostrar : la suma total de todos los numeros que hay en el arreglo(n);
	definir n,suma Como Entero
	n=10
	Dimension arreglo(n)
	suma=0;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		arreglo(i)=i;
		suma=suma +arreglo(i);
		Escribir arreglo(i);
	Fin Para
	Escribir "la suma total de los numeros del 1 al 10 es de = ",suma;
FinFuncion




Funcion ej52
	//EJERCICIO 52
	//Promedio de calificaciones: Crea un arreglo de 
	//calificaciones (números decimales) y calcula el promedio de las calificaciones. 
	//Entrada = definir variables: n=5 ;
	//Proceso = se inicializa un ciclo for donde i ira de 1 hasta n de uno en uno , se pregunta por la calificacion, leer la clasificacion=0?;
	// en la variable suma se iran suman las calificaciones y guardara el total, en la variable promedio se dividira la suma total por el numero
	// de calificaciones dando como resultado un promedio de tadas las calificaciones;
	//Salida  = "suma total de calificaciones " y "promedio";
	n=5;
	Dimension arreglo(n)
	suma=0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese una calificacion";
		Leer calificacion;
		suma = calificacion+suma;
	Fin Para
	Escribir "la suma total de las calificaciones es de = ",suma;
	promedio=suma/n;
	Escribir "Este es el promedio total de estas calificaciones = " promedio;
FinFuncion





Funcion ej53
	//EJERCICIO 53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros. 
	//Entrada = definir variables:n=0?,x=0?,mayor1=0?,menor1=0?,vector=0?;
	//Proceso = pedimos la usurio que ingrese el tamaño del arreglo,Leer n(n sera el tamaño del arreglo); Dimension vector(n),inicializamos un ciclo for donde i ira hasta n con
	//paso de uno en uno de acuerdo al tamaño del arreglo, en vector(x) se guardaran todos los valores ingresados;
	//mayor1 y menor1 tendra un valor inicial de 0 , inicializamos un ciclo for donde x ira de 1 hasta n con paso de uno en uno,en condiciones
	//iniciamos un si entonces donde si x==1 entonces el menor1 sera igual a vector(x); y mayor1 sera igual a vector(x) , si no , si vector(x) es mayor a mayor1 
	//entonces mayor1 es igual a vector(x) si no ;si vector(x) es menor a menor1 entonces menor1 es igual a vector(x);
	//Salida  =	Mostrar ; mayor1= mayor de todas las variables , menor1= menor de todas las variables;
	Definir n,x,mayor1,menor1,vector como entero;
	Escribir "ingrese el tamaño del arreglo";
    Leer n;
	Dimension vector[n]
	Para x<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese un numero";
		Leer vector(x);
	Fin Para
	mayor1=0;
	menor1=0;
	para x=1 hasta n con paso 1 hacer 
		Escribir vector(x);
		si x==1 entonces
			menor1 = vector(x);
			mayor1 = vector(x);
		SiNo
			si vector(x) > mayor1 Entonces
				mayor1= vector(x);
			SiNo
				si vector(x) < menor1 Entonces
					menor1 = vector(x);
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "el numero mayor es: " mayor1 " y el menor es: " menor1;	
FinFuncion




Funcion ej54
	//EJERCICIO 54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
	//Entrada = Definir variable:x=10; Dimension[a];
	//Proceso = inicializamos un ciclo for donde i ira de 1 hasta x con paso de uno en uno,leer numeros en el arreglo(i)
	// teniendo todo el arreglo definido , preguntamos por un numero y verificamos si ese numero ingresado esta en el arreglo 
	// damos a c=0 ; inicializamos un ciclo for donde i ira de uno hasta x con paso de uno en uno 
	//iniciamos una condicion= si n == arreglo(i) entonces presentamos que efectivamente ese numero ingresado se encuentra en el arreglo 
	//le damos el valor de 1 a c para que lo de como verdadero y finalizamos el ciclo, pero si  n==arreglo(i) no es  entonces iniciamos una condicion
	// si c==0 entonces verificamos que c no valgo 1 para darlo como falso;
	//Salida  = si n == 1 ="El numero (n) se encuentra dentro del arreglo o c == 0 "El numero (n) no se encuentra dentro del arreglo";
	Definir n ,x,i ,lugares Como Entero
	x=10;
	Dimension lugares[x]
	Para i<-1 Hasta x Con Paso 1 Hacer
		Escribir "Escriba un numero";
		Leer lugares(i);
	FinPara
	Escribir "ingrese numero a buscar";
	Leer n;
	c=0;
	para i = 1 Hasta x con paso 1 Hacer
		si n == lugares(i) Entonces
			Escribir "El numero ",n," se encuentra dentro del arreglo";
			c = 1;
		FinSi
	FinPara
	si c == 0 Entonces
		Escribir "el numero ",n," no se encuentra dentro del arreglo";
	FinSi
FinFuncion




Funcion ej55
	//EJERCICIO 55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
	//Entrada = Definir variables: x[?], vesctor=(i) , suma=0?;
	//Proceso = Leer vesctor(i),leeremos a vesctor(i) 5 veces dentro del ciclo for ya que es es el tamaño del arreglo,
	//una vez acabado el ciclo iniciamos otro con los mismo parametros pero dentro de este ira una concion si-entonces,
	// si vector(i) mod 2es igual a 0 en tonces guardarlo en la variable suma donde suma ira sumando cada vez que esta codicion se cumpla.
	//Salida  =	mostramos el total de numeros pares en el arreglo previamente realizado .
	Definir x,vector,suma como enteros;
	x=5;
	suma=0;
	Dimension vector[a];
	Para i<-1 Hasta x Con Paso 1 Hacer
		Escribir "ingrese un numero";
		leer vector(i);
	Fin Para
	
	Para i<-1 Hasta x Con Paso 1 Hacer
		Si vector(i) mod 2 == 0  Entonces
			suma=suma+1;
		FinSi
		
	FinPara
	Escribir "hay ",suma," numeros pares en el arreglo";
	
FinFuncion




Funcion ej56
	//EJERCICIO 56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
	//Entrada = definir variable: dimension x[?], c[?],i;
	//Proceso = inicializamos un ciclo for donde i ira de 1 hasta el tamaño de los arreglos con paso de uno en uno en cada uno; x[i] tendra el valor
	//del 1 al 5 , Mientras b[i] tendra los valores del 5 al 1 ;
	//Salida  = x[i] y c[i]
	Definir x,c,i como entero;
	Dimension x[5],c[ 5]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		x[i]= i*1;
		c[5+1-i]=x[i];
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir x[i];
	Fin Para
	Escribir "-----";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir c[i]
	Fin Para
FinFuncion





Funcion ej57
	//EJERCICIO 57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo.
	//Si el valor aparece más de una vez, muestra todos los índices.
	//Entrada = num_b=0?, Dimension al(tamaño) tamaño del arreglo;
	//Proceso = pedir que ingrese un numero para poder decir en que indice se encuentra  el numero solicitado;
	//le damos a encontrado el valor de falso: inicializamos un ciclo  for donde i ira de 1 hasta tamaño menos 1 con  paso de 1 en uno
	// en i sera iran sumando 1 hasta llegar al tamaño del arreglo, iniciamos una condicion si entonces , si num_b = al(i)entonces el numero esta en la
	//posicio (i) :encontrado=verdaadero y finalizamos el ciclo for. inisiamos otra condicion si entonces . si no encontrado entonces :
	//el numero no se ha encontrado en ninguna posicion;
	//Salida  = si num_n=al(i)""El numero ",num," esta en la posicion ",i" o sino ""no se ha encontrado ese numero en ninguna posicion"";
	tamaño = 6;
	Dimension al(tamaño) 
	al(1)=1
	al(2)=4
	al(3)=2
	al(4)=5
	al(5)=3
	Escribir "Escriba el numero que quiere buscar";
	Leer num_b
	encontrado= Falso;
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		i=i+1;
		Si num_b = al(i) Entonces
			Escribir "El numero ",num," esta en la posicion ",i;
			encontrado=Verdadero;
		Fin Si
	Fin Para
	Si no encontrado Entonces
		Escribir "no se ha encontrado ese numero en ninguna posicion";	
	Fin Si
FinFuncion


Funcion ej58
	//Función sin parámetros para saludar.
	Escribir "Hola";
FinFuncion

Funcion ej59 = sumaf (num1,num2)
	//Función con parámetros para sumar dos números.
	//Entrada =definir variable: a=0? ,b=0?,suma=0?;
	//Proceso =Leer a=0?,Leer b=0?; a y b se sumaran en la variable sumar=a+b=0?;
	//Salida  = sumar;
	Definir ej59 como entero;
	ej59=num1+num2;
FinFuncion



Funcion ej60 = multiplicacionf(num1,num2)
	//Función con return para multiplicar dos números.
	//Entrada = Definir variable: a=0? , b=0? , multiplicacion=0?;
	//Proceso = Leer a=0? ,leer b=0?: a y b se multiplicaran en la variable multiplicar=a*b;
	//Salida  = multiplicar;
	Definir ej60 Como Entero;
	ej60=num1*num2;
FinFuncion



Funcion ej61
	// Función sin return para determinar si un número es par o impar.
	//Entrada =Definir variable: a=0? ,b=0?;
	//Proceso = Leer a=0?; realizamos la operacoion de la variable b=a mood 2 ,
    //iniciamos una condicion: si b==0 entonces el numero es par si no es impar
	//Salida  = "es par"o "es impar"
 	Definir a,b  como enteros;
	Escribir "Ingrese un numero";
	Leer a;
	b = a mod 2;
	Si b == 0 Entonces
		Escribir "es par";
	SiNo
		Escribir null;
	Fin Si
FinFuncion





funcion ej62=area(a,b)
	//Función con parámetros y return para calcular el área de un rectángulo.
	//Entrada = Definir variables: a=0? ,b=0? ,c=0?;
	//Proceso = Leer a=0?,Leer b=0?, en la variable c realizamos la operacion c=a*b;
	//Salida  = c;
	Definir ej62 Como entero;
	ej62=a*b;
FinFuncion




Funcion ej63
	// Función sin parámetros para imprimir tu nombre. 
	Escribir "Luis";
FinFuncion



Funcion ej64=convertirf(a,1.8,32)
	//Función con return para convertir grados Celsius a Fahrenheit.
	//Entrada = Definir variable: a=0? ,convertir=a*1.8+32;
	//Proceso = Leer a=0?; en la variable convertir realizamos la operacion convertir=a*1.8+32;
	//Salida  = convertir;
	Definir ej64 Como real;
	ej64=a*1.8+32;
FinFuncion



Funcion ej65
	//Función con parámetros para contar un carácter en una frase.
	cadena <- "Hola, mundo"
	num_caracteres <- Longitud(cadena)
	Escribir(num_caracteres)
	
FinFuncion



Funcion ej66
	//Función sin return para imprimir números del 1 al 10. 
	//Entrada = Definir variable: i=(1-10);
	//Proceso = inicializamos un ciclo for donde i   ira del 1 al 10 con paso de uno en uno ;
	//Salida  = i;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i;
	Fin Para
FinFuncion



Funcion ej67
	//Función con parámetros y return para sumar una lista de números
	//Entrada = Definir variables: a=0?  , i=5; 
	//Proceso = le damos a a el valor de 0 y inicializamos un ciclo for donde i   ira del 1 al 5 con paso de uno en uno;}
	//los numeros ingresados se guardaran en numerola(i) y se sumaran en a=a+numerola(i);
	//Salida  = Mostrar =a;
	Definir a Como Entero;
	Dimension numerola[5]
	a=0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer numerola(i);
		a=a+numerola(i);
	Fin Para
	Escribir "Esta es la suma total de esa lista de numeros = " a;
FinFuncion




Algoritmo Tarea1
	//ej11
	//ej12
	//ej13
	//ej14
	//ej15
	//ej16
	//ej17
	//ej18
	//ej19
	//ej20
	//ej21
	//ej22
	//ej23
	//ej24
	//ej25
	//ej26
	//ej27
	//ej28
	//ej29
	//ej30
	//ej31
	//ej32
	//ej33
	//ej34
	//ej35
	//ej36
	//ej37
	//ej38
	//ej39
	//ej40
	//ej41
	//ej42
	//ej43
	//ej44
	//ej45
	//ej46
	//ej47
	//ej48
	//ej49
	//ej50
	//ej51
	//ej52
	//ej53
	//ej54
	//ej55
	//ej56
	//ej57
	//ej58
	//ej59 = sumaf (num1,num2)
	//ej60 = multiplicacionf(num1,num2)
	//ej61
	//ej62=area(a,b)
	//ej63
	//ej64=convertirf(a,1.8,32)
	//ej65
	//ej66
	//ej67
FinAlgoritmo
