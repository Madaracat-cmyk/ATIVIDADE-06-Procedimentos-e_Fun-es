programa {
  funcao vazio cracha_empresa(  cadeia nome , inteiro nivel , inteiro numero){
    escreva("\n ==================")
    escreva("\n|       Hokage     |")
    escreva("\n|==================|")
    escreva("\n|",     nome     ,"|")
    escreva("\n|",     nivel    ,"|")
    escreva("\n|",     numero   ,"|")
    escreva("\n|==================|")
  }
  funcao inicio() {
    inteiro acesso, nivel, codigo
    cadeia usuario
    enquanto(codigo != 1234){
    escreva("\nQual é seu codigo")
    leia(codigo)
    se(codigo != 1234){
      escreva("\nCodigo errado")
    } senao{
    
       usuario = "Carlos"
      nivel = 3
      acesso = 54477644
      cracha_empresa(usuario,nivel,acesso)
    }
     }
    }
  }

