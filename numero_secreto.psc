Algoritmo numero_secreto
	// Generar un numero aleatorio entre 1 y 100 //
	numero_secretro<- Aleatorio(1,100)
	
	//Mostrar mensaje de bienvenida //
	Escribir "Bienvenido al juego ¡Adivina el numero secreto!"
	Escribir "Intenta adivinar un numero secreto entre 1 y 100. Tienes 10 intentos"
	
	// Iniciar el bucle de intentos //
	Para i<-1 Hasta 10 Con Paso paso Hacer
		Escribir "Ingresa un numero:"
		Leer numero_usuario
		
		// Verificar si el numero es igual al numero secretro //
		Si numero_usuario == numero_secretro Entonces
			Escribir "Felicidades, has adivinado el numero secreto"
		FinSi
		
		// Verificar si el numero es menor o mayor que el numero secreto //
		Si numero_usuario < numero_secretro Entonces
			Escribir "El numero es bajo. Intenta nuevamente"
		SiNo
			Escribir "El numero es alto. Intenta nuevamente"
		FinSi
		i = i+1
	Fin Para
	
	// Si el bucle termina sin adivinar el numero, mostrar mensaje de que perdió el usuario //
	Escribir "Has agotado tus 10 intentos. El numero secreto es ", numero_secretro
	
FinAlgoritmo
