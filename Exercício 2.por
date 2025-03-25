programa {
  funcao inicio() {
    real a, b, pares
    escreva ("Qual e o numero: ")
    leia (a)
    escreva ("Qual e o numero: ")
    leia (b)
    se (a % 2 == 0  e b % 2== 0) {
      escreva ("os dois sao pares")
    } senao se (a % 2 == 0 ou b % 2 == 0){
      escreva ("so um numero poar") 
    }senao {
      escreva ("Não a nenhum numero par")
    }
}
}