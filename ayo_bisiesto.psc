Algoritmo ayo_bisiesto
	
	//Conocer cuando un año es bisiesto o no lo es //
	Definir anio Como Entero;
	Escribir "¿Te gustaría saber qué año es bisiesto?";
	Escribir "Introduce un año que quieras saber si fue bisesto o lo va a ser";
	Leer anio
	resultado1 <-anio/4
	
	//Hacer la condición si es un año bisiesto//
	Si (anio MOD 4 = 0) Entonces
		Si (anio MOD 100 = 0) Entonces
			Si (anio MOD 400 = 0) Entonces
				Escribir "El año ", anio, " es bisiesto."
			Sino
				Escribir "El año ", anio, " no es bisiesto."
			FinSi
		Sino
			Escribir "El año ", anio, " es bisiesto."
		FinSi
	Sino
		Escribir "El año ", anio, " no es bisiesto."
	FinSi
FinAlgoritmo
