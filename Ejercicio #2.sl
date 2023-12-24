var 
a, b : numerico 
inicio 

	cls()

	imprimir ('Ingrese a: ')
	leer(a)

	imprimir ('Ingrese b: ')
	leer(b)

	imprimir ("La resta de a-b es: ", resta(a, b))

fin 

subrutina resta(a, b : numerico) retorna numerico 
var 
calcular : numerico 
inicio 

	si (b > 0)
	{
		calcular = resta(a, b - 1) - 1
	sino 
		calcular = a
	}
retorna calcular
fin 