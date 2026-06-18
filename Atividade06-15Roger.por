programa {
  funcao real calcular_oee(real tempoProducao, real tempoTotal)
	{
		retorne (tempoProducao * 100) / tempoTotal
	}

	funcao inicio()
	{
		real tempoProducao
		real tempoTotal
		real oee

		escreva("Digite o tempo produzindo: ")
		leia(tempoProducao)

		escreva("Digite o tempo total do turno: ")
		leia(tempoTotal)

		oee = calcular_oee(tempoProducao, tempoTotal)

		escreva("Disponibilidade da máquina: ", oee, "%")
    
  }
}
