programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real a, b, c, raiz1, delta, raiz2
    escreva ("Digite o valor de (a): ")
    leia (a)
    escreva ("Digite o valor de (b): ")
    leia (b)
    escreva ("Digite o valor de (c): ")
    leia (c)
    se (a==0) {
      escreva ("Não e uma equeçao de segundo grau")
      retorne
    }senao {
      delta = (b * b) - (4 * a * c)
      se (delta > 0) {
        raiz1 = (-b + mat.raizq(delta)) / (2 * a)
        raiz2 = (-b - mat.raizq(delta)) / (2 * a)
        escreva ("Possui duas raizes de segundo grau")
      }senao se (delta == 0) {
        raiz1 = -b / (2 * a)
        escreva ("Possui uma raiz de segundo grau")
      }senao {
        escreva ("nao possui uma raiz de segundo grau")
      }
    }
  }
}