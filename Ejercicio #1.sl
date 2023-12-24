var 
a, b : numerico 
inicio 

	cls()

	imprimir ('Ingrese a: ')
	leer(a)

	imprimir ('Ingrese b: ')
	leer(b)

	imprimir ("La suma de a+b es: ", suma(a, b))

fin 

subrutina suma(a, b : numerico) retorna numerico 
var 
calcular : numerico 
inicio 

	si (b > 0)
	{
		calcular = suma(a + 1, b - 1)
	sino 
		calcular = a
	}
retorna calcular
fin 