programa {
  funcao cadeia disparar_alarme(inteiro risco)
	{
		se(risco == 1)
		{
			retorne "Aviso Visual"
		}
		senao se(risco == 2)
		{
			retorne "Aviso Visual + Sonoro"
		}
		senao se(risco == 3)
		{
			retorne "EVACUAR IMEDIATAMENTE"
		}

		retorne "Nível de risco inválido"
	}

	funcao inicio()
	{
		inteiro risco

		escreva("Digite o nível de risco (1 a 3): ")
		leia(risco)

		escreva(disparar_alarme(risco))

  }
}
