programa {
  funcao cadeia classificar_dimensao(real comprimento)
	{
		se(comprimento < 50.0)
		{
			retorne "Pequena"
		}
		senao se(comprimento <= 100.0)
		{
			retorne "Media"
		}
		senao
		{
			retorne "Grande"
		}
	}

	funcao inicio()
	{
		real comprimento

		escreva("Digite o comprimento da chapa (cm): ")
		leia(comprimento)

		escreva("Classificação: ", classificar_dimensao(comprimento))

    
  }
}
