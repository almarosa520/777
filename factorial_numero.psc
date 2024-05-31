Proceso factorial_num
	Definir num1 Como Entero
	//El factorial de un número entero positivo se define como el producto de todos los números naturales anteriores o iguales a él.//
	//Se escribe n!, y se lee "n factorial".//
	Escribir "Calcula el factorial de un numero"
	Escribir "Por favor ingresa un numero que quieras conocer su factrial"
	Leer num1
	
	//Iniciar factorial //
	factorial = 1
	
	//Calcular el fact orial usando un bucle
	
	Para i = 1 Hasta num1 Con Paso 1 Hacer
		factorial = factorial *i
	Fin Para
	
	//Mostrar el resultado
	Escribir "El factorial de ", num1, " es ", factorial	
	
FinProceso

