// PA CRESCENTE + 20
// 12/04/2024
// Autor : Marcelo (SelinZ) Angelo

programa 
{
	funcao inicio() 
	{
		real numero, resultado, contar
		
		escreva("Coloque o número para ver a PA crescente: ")
		leia(numero)
		
		para (contar = 1.0; contar <= 20 ; contar++) 
		{
			resultado = numero + contar 
			escreva (numero, " + ", contar, " = ", resultado , "\n")
		
		}
	}
}
