// Questão 7
// 01/05/2024
// Autor : Marcelo (SelinZ) Angelo
programa {
  funcao inicio() {
    inteiro meta_poupanca = 2000 // valor da meta de poupança
    inteiro economia_mensal = 200// quanto pode economizar por mês
    inteiro total_poupado = 0 // valor já poupado
    inteiro meses = 0// contador de meses
    
    enquanto (total_poupado < meta_poupanca) {
      total_poupado = total_poupado + economia_mensal
      meses = meses + 1
    }
    
    escreva("Você atingirá a meta em ", meses, " meses.")
  }
}
