Algoritmo Validar_fecha
	//EL DIA
	escribir "Introduce el dia: " Sin Saltar
	leer d
	si d<=31 Entonces
		Escribir "Es el dia " d
	SiNo
		Escribir "Error, vuelva a introducir el numero"
		Repetir
			Escribir "introduce el dia: " Sin Saltar
			leer d
			si d>31 Entonces
				Escribir "Error, vuelva a introducir el numero"
			FinSi
		Hasta Que d<=31
		Escribir "Es el dia " d
	FinSi
	
	//EL MES
	escribir "Introduce el mes: " Sin Saltar
	leer m 
	si m<=12 //Entonces
		//Escribir "Es el mes " m
	SiNo
		Escribir "Error, vuelva a introducir el mes"
		Repetir
			escribir "Introduce el mes: " Sin Saltar
			leer m
			si m>12 Entonces
				Escribir "Error, vuelva a introducir el mes"
			FinSi
		Hasta Que m<=12
		//Escribir "Es el mes " m
	FinSi
	Segun m Hacer
		1: escribir "Es el mes de Enero"
		2: escribir "Es el mes de Febrero"
		3: escribir "Es el mes de Marzo"
		4: escribir "Es el mes de Abril"
		5: escribir "Es el mes de Mayo"
		6: escribir "Es el mes de Junio"
		7: escribir "Es el mes de Julio"
		8: escribir "Es el mes de Agosto"
		9: escribir "Es el mes de Setiembre"
		10: escribir "Es el mes de Octubre"
		11: escribir "Es el mes de Noviembre"
		12: escribir "Es el mes de Diciembre"
	FinSegun
	
	//EL AÑO
	escribir "Introduce el año: " Sin Saltar
	leer a 
	
	//LA FECHA
	Escribir "La fecha es: " d "/" m "/" a
FinAlgoritmo
