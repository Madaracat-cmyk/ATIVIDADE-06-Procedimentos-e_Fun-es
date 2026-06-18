programa {
  funcao real obter_maior_pressao(real pressao1, real pressao2)
	{
		se(pressao1 > pressao2)
		{
			retorne pressao1
		}
		senao
		{
			retorne pressao2
		}
	}

	funcao inicio()
	{
		real p1, p2, maior

		escreva("Digite a primeira pressão: ")
		leia(p1)

		escreva("Digite a segunda pressão: ")
		leia(p2)

		maior = obter_maior_pressao(p1, p2)

		escreva("Maior pressão registrada: ", maior)
    
  }
}
