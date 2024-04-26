// PA CRESCENTE + 20
// 12/04/2024
// Autor : Marcelo (SelinZ) Angelo

programa 
{
	funcao inicio() 
	{
		real numero, resultado, contar
		
		escreva("Coloque o número para ver sua tabuada: ")
		leia(numero)
		contar = 1
		enquanto (contar <= 20 )
		
		{
			resultado = numero - contar 
			escreva (numero, " - ", contar, " = ", resultado , "\n")
			contar = contar++
		}
	}
}
