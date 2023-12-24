var 
a ,b : numerico 
inicio 
	cls()

	imprimir ("Ingrese a: ")
	leer(a)

	imprimir ("Ingrese b: ")
	leer(b)

	imprimir ('La multiplicacion de a*b es: ', multiplicacion(a,b))

fin 

subrutina multiplicacion(a, b : numerico) retorna numerico 
var 
calculo : numerico 
inicio 
	si (b > 0)
	{
	 calculo = a + multiplicacion(a, b - 1)
	sino 
	 calculo = 0
	}
retorna calculo
fin 