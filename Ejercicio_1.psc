Algoritmo Ejercicio_1
	// Calculamos el monto a pagar en una cabina de Internet
	// El precio por hora es de S/.1,5 
	// Por cada 5 horas te dan una hora gratis como promoción
	Definir hora,promocion,pago Como Real
	Escribir 'CABINA DE INTERNET EPISI :v'
	Escribir 'Ingrese el numero de horas:' Sin Saltar
	Leer hora
	precio <- (1.5)*hora
	// Por cada 5 horas se da 1 hora gratis
	promocion <- 1.5*trunc(hora/5)
	pago <- precio-promocion
	Escribir 'El precio por el tiempo en la cabina es: S/.',precio
	Escribir 'El descuento por promoción son: S/.',promocion
	Escribir '********* EL MONTO A PAGAR ES: S/.',pago,' *********'
FinAlgoritmo
