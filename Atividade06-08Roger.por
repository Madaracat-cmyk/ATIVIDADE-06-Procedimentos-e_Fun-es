programa {
  funcao contagem_seguranca(inteiro tempo)
	{
		inteiro i

		para(i = tempo; i >= 0; i--)
		{
			escreva(i, "\n")
		}

		escreva("Prensa liberada!\n")
	}

	funcao inicio()
	{
		inteiro segundos

		escreva("Digite o tempo inicial da contagem: ")
		leia(segundos)

		contagem_seguranca(segundos)
	}

  }

