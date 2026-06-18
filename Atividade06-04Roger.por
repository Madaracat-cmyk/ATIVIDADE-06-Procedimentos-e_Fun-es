programa {
  funcao inteiro repeticao_de_lote( inteiro lote){
    inteiro n1
   para( n1 = 1; n1 <= lote; n1 ++){
    escreva("\n# ",n1 )
  }
  }
  funcao inicio() {
    inteiro lote 
    escreva("Qual é lote")
    leia( lote)
   
    repeticao_de_lote(lote)
  }
}
