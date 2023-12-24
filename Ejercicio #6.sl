var 
n : numerico 
inicio 
	cls()

	imprimir ('Ingrese n: ')
	leer(n)

	imprimir ("El valor es: ", fibonacci(n))

fin 

subrutina fibonacci(n : numerico)retorna numerico
var 
valor : numerico 
inicio 
	si (n == 0)
	{
	 valor = 0
	sino 
		si (n == 1)
		{
		 valor = 1
		sino 
		 valor = fibonacci(n - 2) + fibonacci(n - 1)
		}
	}
retorna valor
fin 