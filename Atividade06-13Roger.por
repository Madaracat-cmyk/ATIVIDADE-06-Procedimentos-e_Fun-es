programa {
  funcao logico validar_acesso(cadeia senha)
	{
		se(senha == "SENAI4.0")
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}

	funcao inicio()
	{
		cadeia senha

		escreva("Digite a senha: ")
		leia(senha)

		se(validar_acesso(senha))
		{
			escreva("Acesso liberado!")
		}
		senao
		{
			escreva("Acesso negado!")
    
  }
 }
}