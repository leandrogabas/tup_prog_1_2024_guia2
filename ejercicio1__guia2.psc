Proceso ejercicio_1
	definir n1, n2, n3, p como real;
	
	escribir "ingrese nota de parcial 1:";
	leer n1;
	escribir "ingrese nota de parcial 2:";
	leer n2;
	escribir "ingrese nota d parcial 3:";
	leer n3;

	p<-(n1+n2+n3)/3;
	escribir "nota final:",p;
	
	si p>=80 Entonces
		escribir "promociono";
	FinSi
	si p<80  Entonces
		Escribir "rinde final";
	FinSi
FinProceso
