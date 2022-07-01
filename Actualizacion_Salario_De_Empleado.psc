Algoritmo Ejercicio_2
	//Calcular el nuevo salario de un empleado 
	//Obtuvo un incremento del 8% sobre su salario actual 
	//Un descuento de 2,5% por servicios
	Definir salario, aumento, descuento Como Real
	Escribir "Introduce el salario: S/." Sin Saltar
	Leer salario
	aumento=(8/100)*salario
	descuento=(2.5/100)*salario
	new_sal = salario + aumento - descuento
	Escribir "El aumento es de: S/." aumento
	Escribir "El descuento es de: S/." descuento
	Escribir "Tu nuevo salario es: S/." new_sal
FinAlgoritmo
