Algoritmo ayo_bisiesto
	
	//Conocer cuando un a�o es bisiesto o no lo es //
	Definir anio Como Entero;
	Escribir "�Te gustar�a saber qu� a�o es bisiesto?";
	Escribir "Introduce un a�o que quieras saber si fue bisesto o lo va a ser";
	Leer anio
	resultado1 <-anio/4
	
	//Hacer la condici�n si es un a�o bisiesto//
	Si (anio MOD 4 = 0) Entonces
		Si (anio MOD 100 = 0) Entonces
			Si (anio MOD 400 = 0) Entonces
				Escribir "El a�o ", anio, " es bisiesto."
			Sino
				Escribir "El a�o ", anio, " no es bisiesto."
			FinSi
		Sino
			Escribir "El a�o ", anio, " es bisiesto."
		FinSi
	Sino
		Escribir "El a�o ", anio, " no es bisiesto."
	FinSi
FinAlgoritmo
