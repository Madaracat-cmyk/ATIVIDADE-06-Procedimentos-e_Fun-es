programa {
  funcao real calcular_preco_lote(real custo, real margem)
	{
		real precoFinal

		precoFinal = custo + (custo * margem / 100)

		retorne precoFinal
	}

	funcao inicio()
	{
		real custo, margem, precoVenda

		escreva("Digite o custo de fabricação do lote: ")
		leia(custo)

		escreva("Digite a margem de lucro (%): ")
		leia(margem)

		precoVenda = calcular_preco_lote(custo, margem)

		escreva("Preço de venda do lote: R$ ", precoVenda)

    
  }
}
