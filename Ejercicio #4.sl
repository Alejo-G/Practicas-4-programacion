var
x, y : numerico
inicio 
	cls()

	imprimir('Ingrese x: ')
	leer(x)

	imprimir('Ingrese y: ', "(El valor de ", '(y)', " debe ser positivo y no negativo)")
	leer(y)
	
	imprimir("La potencia de x^y es: ", potencia(x, y))
fin 

subrutina potencia(x, y : numerico)retorna numerico 
var 
valor : numerico
inicio 
	si (y == 0)
	{
	 valor = 1
	sino 
	 valor = x * potencia(x, y - 1)
	}
retorna valor
fin 