Funcion ejercicio1
	//1.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// EJERCICIO 1
	// Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3.
	// y = 2 * a + b - a mod 3
	// y= 2*3+7-3 mod 3
	// y= 6 + 7 - 3 mod 3
	// y= 6 + 7 - 0
	// y= 13
		Definir a, b, res Como Real
		a=3; b=7;
		res= 2 * a + b - a mod 3
		Escribir res;
FinFuncion


Funcion ejercicio2
	//2.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 2
	// Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	// z = a * b + 3 mod a + b.
	// z = 10 * 4 + 3 mod 10 + 4.
	// z= 40 + 3 mod 10 + 4
	// z= 40 + 3 + 4
    // z= 47
	Definir a, b, res Como Entero
	a=10; b=4;
    res= a * b + 3 mod a + b
	Escribir z;
FinFuncion


Funcion ejercicio3
	//3.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 3
	// Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b.
	// w = a - b + 2 * a mod b.
	// w = 6 - 2 + 2 * 6 mod 2
	// w = 6 - 2 + 12 mod 2
	// w = 6 - 2 + 0
	// w = 4
	Definir a, b Como Entero
	a<-6;
	b<-2;
	Definir w Como Real
	w = a - b + 2 * a mod b
	Escribir w;
FinFuncion


Funcion ejercicio4
	//4.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 4
	// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// v = 2 * b + a div 2 + 4 * b mod a.
	// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// v = 10 + 8 div 2 + 20 mod 8
	// v = 10 + 4 + 4
	// v = 18
	Definir a, b Como Entero
	a<-8;
	b<-5;
	Definir v Como Real
	v = 2 * b + a / 2 + 4 * b mod a;
	Escribir v;
FinFuncion


Funcion ejercicio5
	//5.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 5
	// Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	// u = b - a + 3 * a mod b.
	// u = 9 - 12 + 3 * 12 mod 9.
	// u = 9 - 12 + 36 mod 9
	// u = 9 - 12 + 0
	// u = -3
	Definir a, b Como Entero
	a=12;
	b=9;
	Definir u Como Real
	u = b - a + 3 * a mod b;
	Escribir u;
FinFuncion


Funcion ejercicio6
	//6.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 6
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	// 11+ 9 > 15 * 14 % 3
	// 11 + 9 > 240 % 3
	// 11 + 9 > 0
	// 20 > 0
	// VERDADERO
	Definir z Como Logico
	z= (5+3*2)+9>3*5*14%3
	Escribir z
FinFuncion


Funcion ejercicio7
	//7.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 7
	// 2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 * 2 / 2* 36 * 0.5
	// 4 / 2 * 36 * 0.5
	// 36
	Definir z Como Real
	z= 2*(4-10+8)/2*36*(1/2)
	Escribir z
FinFuncion


Funcion ejercicio8
	//8.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicios 8
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.6 + 54 % 3 - 85 % 7
	// 21.6 +  0 - 1
	// 20.6
	Definir z Como Real
	z= 260/12 + 54 % 3 - 85 % 7
	Escribir z
FinFuncion


Funcion ejercicio9
	//9.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicio 9
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// 48 < 6  | |  14 < 12
	//  Falso  | |   Falso
	// FALSO
	Definir z Como Logico
	z= (48<2*3) | (2*7<12)
	Escribir z
FinFuncion


Funcion ejercicio10
	//10.
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// Ejercicios 10
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	//  8 > 2 | | 932 < 23 && 4 == 2
	// Verdadero | | Falso &&  Falso
    // FALSO
	Definir z Como Logico
	z= ((8>2) | (932<23)) & 4==2
	Escribir z
FinFuncion


Algoritmo expresionesM
	ejercicio1
	//ejercicio2
	//ejercicio3
	//ejercicio4
	//ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8
	//ejercicio9
	//ejercicio10
FinAlgoritmo

	
