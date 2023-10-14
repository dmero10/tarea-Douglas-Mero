Funcion ejercicio1_vdeo
	// EJERCICIO 1:
	// Entrada: datos del problemas : variables
	// color=""?, edad=0?, Activo=?
	// Salida: mostrar resultados: color,edad,activo
	Definir color Como Caracter
	color="verde";
	Escribir color;
	
	Definir edad Como Entero
	edad=10;
	Escribir edad;
	
	Definir activo Como Logico
	activo=Verdadero;
	Escribir activo;
FinFuncion


Funcion ejercicio2_vdeo
	// EJERCICIO 2:
	// Entrada: datos del problemas : variables: edad=0?(leida)
	// Salida: mostrar resultados: edad
	Definir edadU Como Entero
	Escribir " �Qu� edad tienes? ";
	Leer edadU;
	Escribir edadU, " a�os";
FinFuncion


Funcion ejercicio3_vdeo
	// EJERCICIO 3:
	// Entrada: datos del problemas : variables: nombre=""?
	// Salida: mostrar resultados: nombre
	Definir nombre Como Caracter
	nombre="ignacio";
	Escribir nombre;
	nombre="victor";
	Escribir nombre;
FinFuncion


Funcion ejercicio4_vdeo
	// EJERCICIO 4:
	// Entrada: datos del problemas : variables: nombre=""?
	// Proceso: calculo de datos: resultado=numero1+numero2
	// Salida: mostrar resultados: resultado
	Definir numero1, numero2, resultado Como Entero
	Escribir "Ingresa el numero1";
	Leer numero1
	Escribir "Ingresa el numero2";
	Leer numero2;
	resultado=numero1+numero2;
	Escribir " el resultado es: ",resultado;
	
	numero3=7;
	
FinFuncion


Funcion ejercicio5_vdeo
	// EJERCICIO 5:
	// Entrada: datos del problemas : variables: edad=0?
	// Proceso: 
	// si edad>=18 "Eres mayor de edad";
	// SiNo Escribir "Eres menor de edad";
	// Salida: mostrar resultados: 	edad
	definir edad Como Entero
	Escribir " Ingrese su edad ";
	Leer edad;
	
	si edad>=18 Entonces
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de edad";
	FinSi
FinFuncion


Funcion ejercicio6_vdeo
	// EJERCICIO 6:
	// Entrada: datos del problemas : variables: sed=""? dinero=""?
	// Proceso: calculo de datos: 
	//Si sed="si" y dinero="si" "compra una botella de agua";
    //SiNo Si sed="no" y dinero="si" "Compra un chocolate";
	//SiNo "no tienes dinero, ve para la casa.....";
	// Salida: mostrar resultados
	Definir sed, dinero Como Caracter
	sed<-"si";
	dinero<-"si";
	
	Si sed="si" y dinero="si" Entonces
		Escribir "compra una botella de agua";
	SiNo
		Si sed="no" y dinero="si" Entonces
			Escribir "Compra un chocolate";
		SiNo
			Escribir "no tienes dinero, ve para la casa.....";
		Fin Si
	Fin Si
FinFuncion


Funcion ejercicio7_vdeo
	// EJERCICIO 7:
	// Entrada: datos del problemas : variables: numA=aleatorio(0,0) numU=0?(leer)
	// Proceso: calculo de datos: 
	//	Mientras intentos>0 Hacer "Escribe un numero de 0 a 10" Leer numU Si numU=numA "felicidades , el numero era : ",numA;
	//intentos = 0
	//SiNo intentos=intentos-1; "incorrecto , te quedan : " , intentos , "intentos";
	// Salida: intentos, numA
	Definir numA, numU Como Entero;
	numA= Aleatorio(0,10);
	intentos=3;
	
	Mientras intentos>0 Hacer
		Escribir "Escribe un numero de 0 a 10";
		Leer numU;
		Si numU=numA Entonces;
			Escribir "felicidades , el numero era : ",numA;
			intentos = 0
		SiNo
			intentos=intentos-1;
			Escribir "incorrecto , te quedan : " , intentos , "intentos";
			
		Fin Si
	Fin Mientras
	
	Si  numU=numA y intentos=0  Entonces
		Escribir "Ganaste�����"
	SiNo
		intentos=0;
		Escribir "perdiste , ya no te quedan mas intentos";
	FinSi
FinFuncion


Funcion ejercicio8_vdeo
	// EJERCICIO 8:
	// Entrada: datos del problemas : variables: combo=0?(leer)
	// Proceso: calculo de datos: 
	//Segun combo Hacer
	//1: Escribir "El valor $20";
	//2: Escribir "El valor es de $10";
	//3: Escribir "El valor es de $5";
	//De Otro Modo:
	//   Escribir "No tenemos lo que busca"
	// Salida: el valor del combo
	Definir combo como entero
	Escribir "Qu� combo desea";
	Escribir "1. Combo1";
	Escribir "2. Combo2";
	Escribir "3. Combo3";
	Leer combo;
	
	Segun combo Hacer
		1:
			Escribir "El valor $20";
		2:
			Escribir "El valor es de $10";
		3:
			Escribir "El valor es de $5";
		De Otro Modo:
			Escribir "No tenemos lo que busca"
	Fin Segun

FinFuncion


Funcion ejercicio9_vdeo
	//entrada: num=0? res=""?(leer)
	//proceso: Repetir num=Aleatorio(0,10), si pide otro numero leer res hasta que res=no
	//salida: num , res
	Definir num Como Entero
	Definir res Como Caracter
	
	Repetir
		num=Aleatorio(0,10);
		Escribir "El numero aleatorio es: ", num;
		Escribir "�Deseas otro numero?";
		Leer res
	Hasta Que res="no"
FinFuncion


Funcion ejercicio10_vdeo
	//entrda: Dimension personas(3) personas(1)="Ignacio", personas(2)="Victor" ,personas(3)="Juanito";
	//proceso: Para i=1 hasta 3 con paso 1 Hacer "El nombre de mi arrelo es: ", personas(i)
	//salida: personas(i)
	Dimension personas(3);
	personas(1)="Ignacio";
	personas(2)="Victor";
	personas(3)="Juanito";
	
	Para i=1 hasta 3 con paso 1 Hacer
		Escribir "El nombre de mi arrelo es: ", personas(i)
	FinPara
FinFuncion


Funcion sumar ( dato1,dato2 )
	Escribir "El resultado es: ", dato1+dato2;
Fin Funcion



Algoritmo EjVdeos
	//ejercicio1_vdeo
	//ejercicio2_vdeo
	//ejercicio3_vdeo
	//ejercicio4_vdeo
	//ejercicio5_vdeo
	//ejercicio6_vdeo
	//ejercicio7_vdeo
	//ejercicio8_vdeo
	//ejercicio9_vdeo
	//ejercicio10_vdeo
	Leer dato1;
	Leer dato2;
	sumar(dato1,dato2);
	sumar(dato1,dato2);
	
FinAlgoritmo





