// Quest�o 10
// 03/05/2024
// Autor : Marcelo (SelinZ) Angelo
programa {
  funcao inicio() 
  {
inteiro ate_10 = 0, de_11_a_14 = 0, de_15_a_17 = 0, acima_18 = 0
inteiro ano, total_matricula

faca
		{
			limpa()
			escreva("TOTAL DE ALUNOS MATRICULADOS EM 2024 POR FAIXA ET�RIA\n\n")
			
			escreva("  1 ->  AT� 10 ANOS\n")
			escreva("  2 ->  DE 11 AT� 14 ANOS\n")
			escreva("  3 ->  DE 15 AT� 17 ANOS\n")
			escreva("  4 ->  ACIMA DE 18 ANOS\n")
		
			escreva("Digite o numero de acordo com a idade: ")
			
			leia(ano)
			limpa()

			escolha (ano)
			{
				caso 0:
					escreva ("CONTAGEM ENCERRADA!\n")
					limpa()
				pare
				
				caso 1: 
			 		ate_10 = ate_10 + 1 
				
			 	pare
			 	
			 	caso 2: 
			 		de_11_a_14 = de_11_a_14 + 1 
			 	pare
			 	
			 	caso 3: 
			 		de_15_a_17 = de_15_a_17 + 1 
			 	pare

			 	caso 4: 
			 		acima_18 = acima_18 + 1 
			 	pare

			 	caso contrario:
			 		escreva ("MATRICULA FUNALIZADA ! \n")
					limpa()
			}			 
		}
		enquanto (ano != 0)
		total_matricula = ate_10 + de_11_a_14 + de_15_a_17 + acima_18
		se (ano > 0)
			escreva ("---------------------------------------------------\n")
      escreva ("       TOTAL DE ALUNOS MATRICULADOS EM 2024       \n")
			escreva ("                 POR FAIXA ET�RIA                 \n")
      escreva ("---------------------------------------------------\n")

      escreva("Total de matriculas: ", total_matricula, "\n\n")
			escreva("AT� 10 ANOS: ", ate_10, "\n" )
			escreva("DE 11 AT� 14 ANOS: ", de_11_a_14, "\n" )
			escreva("DE 15 AT� 17 ANOS: ", de_15_a_17, "\n")
			escreva("ACIMA DE 18 ANOS: ", acima_18, "\n")
  }
  
  }