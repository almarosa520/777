Proceso cumpleanios
	//Hacr un código para que el usario conozca cuántos días faltan para su cumpleaños//
	//En el código de una compañera vi qué sacó el número de días por mes//
	Definir enero, ferebrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre Como Entero;
	
	//Conocer la cantidad de días por mes//
	enero<-31
	febrero<-28
	marzo<-31
	abril<-30
	mayo<-31
	junio<-30
	julio<-31
	agosto<-31
	septiembre<-30
	octure<-31
	noviembre<-30
	diciembre<-31
	
	//Pedir al usuario el día y mes de su cumpleaños//
	//Pedir al usuario el año de hoy//
	
	Escribir "Hola, este código te ayudará conocer cuántos días faltan para tu cumpleaños"
	Escribir "Escribe el día de hoy en formato dd"
	Leer dd
	Escribir "Escribe el mes de hoy en formato mm"
	Leer mm
	Escribir "Escribe el año de hoy en formato yyyy"
	Leer yyyy
	Escribir "Escribe el día de tu cumpleaños en formato dd"
	Leer dd_cumpleanios
	Escribir "Escribe el mes de tu cumpleaños en formato mm"
	Leer mm_cumpleanios
	
	//Primero calcular si el año proporcionado por el usuario es bisiesto//
	Definir anio_bisiesto Como Logico;
	
	Si (yyyy MOD 4 = 0 Y yyyy MOD 100 <> 0) O (yyyy MOD 400 = 0) Entonces
		anio_bisiesto <- Verdadero
	SiNo
		anio_bisiesto <- Falso
	Fin Si
	
	// En caso de que el año que el usuario escribió es bisiesto, se debe ajustar febrero con 29 días//
	Si anio_bisiesto Entonces
		febrero <- 29
	Fin Si
	
	// Calcular los días restantes en el mes actual//
    Definir dias_mes_actual Como Entero;
    Segun mm Hacer
        1: dias_mes_actual <- enero
        2: dias_mes_actual <- febrero
        3: dias_mes_actual <- marzo
        4: dias_mes_actual <- abril
        5: dias_mes_actual <- mayo
        6: dias_mes_actual <- junio
        7: dias_mes_actual <- julio
        8: dias_mes_actual <- agosto
        9: dias_mes_actual <- septiembre
        10: dias_mes_actual <- octubre
        11: dias_mes_actual <- noviembre
        12: dias_mes_actual <- diciembre
    FinSegun
	
	// Calcular los días restantes hasta fin de mes
    dias_restantes <- dias_mes_actual - dd
	
    // Añadir los días de los meses restantes hasta el cumpleaños
    Para i <- mm+1 Hasta mm_cumpleanios-1 Hacer
        Segun i Hacer
            1: dias_restantes <- dias_restantes + enero
            2: dias_restantes <- dias_restantes + febrero
            3: dias_restantes <- dias_restantes + marzo
            4: dias_restantes <- dias_restantes + abril
            5: dias_restantes <- dias_restantes + mayo
            6: dias_restantes <- dias_restantes + junio
            7: dias_restantes <- dias_restantes + julio
            8: dias_restantes <- dias_restantes + agosto
            9: dias_restantes <- dias_restantes + septiembre
            10: dias_restantes <- dias_restantes + octubre
            11: dias_restantes <- dias_restantes + noviembre
            12: dias_restantes <- diciembre
        FinSegun
    FinPara
	
    // Añadir los días del mes de cumpleaños
    dias_restantes <- dias_restantes + dd_cumpleanios
	
    // Mostrar los días restantes
    Escribir "Faltan ", dias_restantes, " días para tu cumpleaños"
	
FinProceso

