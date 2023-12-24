var 
arreglo : vector[5] numerico
i, suma : numerico
inicio 
	cls()

	i = 0

	desde i = 1 hasta 5 
	{
	 imprimir('Ingrese un valor en la posicion ', i, ": ")
	 leer(arreglo[i])
	}

	i = 1
	suma = suma_arreglo(arreglo, i)
	imprimir ("La suma del arreglo es de: ", suma)

fin 

subrutina suma_arreglo(arreglo : vector[5] numerico; indice : numerico)retorna numerico 
var 
ret : numerico
inicio
	si (indice <= 5)
	{
	 ret = arreglo[indice] + suma_arreglo(arreglo, indice + 1)
	sino 
	 ret = 0
	}
retorna ret
fin 