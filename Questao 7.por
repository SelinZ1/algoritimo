// Quest�o 7
// 01/05/2024
// Autor : Marcelo (SelinZ) Angelo
programa {
  funcao inicio() {
    inteiro meta_poupanca = 2000 // valor da meta de poupan�a
    inteiro economia_mensal = 200// quanto pode economizar por m�s
    inteiro total_poupado = 0 // valor j� poupado
    inteiro meses = 0// contador de meses
    
    enquanto (total_poupado < meta_poupanca) {
      total_poupado = total_poupado + economia_mensal
      meses = meses + 1
    }
    
    escreva("Voc� atingir� a meta em ", meses, " meses.")
  }
}
