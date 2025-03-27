programa {
  funcao inicio() {
    real a1,b1,c1,d1,e1,menor
    escreva ("Qual e o numero: ")
    leia (a1)
    escreva ("Qual e o numero: ")
    leia (b1)
    escreva ("Qual e o numero: ")
    leia (c1)
    escreva ("Qual e o numero: ")
    leia (d1)
    escreva ("Qual e o numero: ")
    leia (e1)
    se (a1<b1<c1<d1<e1) {
      menor = a1
    }senao se (b1<a1<c1<d1<e1) {
      menor = b1
    }senao se (c1<a1<b1<d1<e1) {
      menor = c1
      }senao {
      menor = e1
      }
  }
}
