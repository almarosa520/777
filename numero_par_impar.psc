Proceso numero_par_impar
	Escribir "Identifica sí un número es par o impar"
	Escribir "Proporciona un numero entero"
	Leer num1
	Resto<-num1 mod 2
	Si Resto==0 Entonces
		Escribir "El numero ingresado es par"
	SiNo
		Escribir "El numero ingresado es impar"
	Fin Si
FinProceso
