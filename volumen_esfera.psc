Algoritmo volumen_esfera
	Escribir "En este pseudocodigo te ayudo a conocer el volumen de una esfera";
	Definir num1 Como Real;
	Definir num2 Como Entero;
	//La formula para saber el volumen de una esfera es: v=4/3 pi r3. Donde r = radio;
	
	Escribir "Introduce el radio de la esfera que quieres conocer su volumen";
	Leer num2;
	num1<- 1.333333333333333;
	num3<- num2^3;
	
	formula<- (num1* pi)*num3
	
	Escribir "El volumen de tu esfera es: " formula;
	
FinAlgoritmo
