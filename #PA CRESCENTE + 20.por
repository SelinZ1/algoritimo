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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */