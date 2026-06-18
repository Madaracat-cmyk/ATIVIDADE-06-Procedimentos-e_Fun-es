programa {
  funcao real media( real n1, real n2){
    inteiro soma
    soma = n1 * n2
    retorne soma
  }
  funcao inicio() {
    real largura, comprimeto, total
    escreva("Qual é a largura ?")
    leia(largura)
    escreva("Qual é o comprimento ?")
    leia(comprimeto)
    media(largura, comprimeto)
    total = media(largura , comprimeto)
    escreva("O total da area é ", total)
    
  }
}
