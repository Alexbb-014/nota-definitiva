Algoritmo alg_nota_definitiva
	//elaborar un algoritmo que permita calcular la nota definitiva de un estudiante que tiene 4 notas parciales
	cons_porcentaje1flt = 0.30
	cons_porcentaje2flt = 0.40
	cons_porcentaje3flt = 0.20
	cons_porcentaje4flt = 0.10

	escribir "ingrese la primera nota"
	Leer var_nota1flt
	escribir "ingrese la segunda nota"
	leer var_nota2flt
	escribir "ingrese la tercera nota"
	leer var_nota3flt
	escribir "ingrese la cuarta nota"
	Leer var_nota4flt
	var_notafFlt = (var_nota1flt * 0.30) + (var_nota2flt * 0.40) + (var_nota3flt * 0.20) +(var_nota4flt * 0.10)
	escribir "su nota definitiva es: ", var_notafFlt
	
	
FinAlgoritmo
