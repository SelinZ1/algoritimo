// Tabuada em portugol 10 a 1
// 12/04/2024
// Autor : Marcelo (SelinZ) Angelo

programa 
{
	funcao inicio() 
	{
		real numero, resultado, contar
		
		escreva("Coloque o número para ver sua tabuada: ")
		leia(numero)
		
		para (contar = 10; contar >= 1.0 ; contar--) 
		{
			resultado = numero * contar 
			escreva (numero, " X ", contar, " = ", resultado , "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */