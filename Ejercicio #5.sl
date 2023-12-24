var
n : numerico 
inicio 
	cls()

	imprimir('Ingrese n: ')
	leer(n)

	imprimir("El factorial de n es: ", factorial(n))

fin 

subrutina factorial(n : numerico)retorna numerico 
var 
fact : numerico
inicio 
	si (n == 1)
	{
	 fact = 1
	sino 
	 fact = n * factorial(n - 1)
	}
retorna fact
fin 