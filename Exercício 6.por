programa {
  funcao inicio() {
    real a, b, c
    escreva ("Qual e o numero: ")
    leia (a)
    escreva ("Qual e o numero: ")
    leia (b)
    escreva ("Qual e o numero: ")
    leia (c)
    se (a>=b>=c) {
      escreva ("1")
    }senao se (c>=b>=a) {
      escreva ("-1")
    }senao {
      escreva ("0")
    }
  }
}
