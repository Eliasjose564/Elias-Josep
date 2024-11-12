proceso mayor_de_3_numeros
	definir num1, num2, mun3, max como entero 
		//aqui determino el mayor de tres numero mediante 
		//una estructura de decicion multiple 
		escribir "dame el primer numero";
		leer num1;
		escribir "dame el segundo numero";
		leer num2;
		escribir "dame el tercer numero";
		leer num3;
		si ( (num1 > num2) y (num1 > num3)) entonces 
			escribir "el mayor es :", num1;
		SiNo
			si ((num2 > num1 ) y ( num2 > num3)) entonces 
				escribir "el mayor es:", num2;
			SiNo
				escribir "el mayor es: ", mun3;
			FinSi
		FinSi
FinProceso
