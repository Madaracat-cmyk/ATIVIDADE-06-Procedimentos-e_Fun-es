programa { 
funcao logico verificar_esteira_par(inteiro idLote)
	{
		se(idLote % 2 == 0)
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
		inteiro idLote

		escreva("Digite o ID do lote: ")
		leia(idLote)

		se(verificar_esteira_par(idLote))
		{
			escreva("Rota para a Esteira A")
		}
		senao
		{
			escreva("Rota para a Esteira B")
    
  }
 }
}